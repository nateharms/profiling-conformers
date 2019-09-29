#%%
import os
import numpy as np
import pandas as pd
#from systematic import *
from autotst.species import Species, Conformer
from autotst.reaction import Reaction, TS
from autotst.job.job import Job
from hotbit import Hotbit
from autotst.calculator.gaussian import Gaussian
from shutil import move
import subprocess 

if os.getenv('SLURM_ARRAY_TASK_ID'):
    i = int(os.getenv('SLURM_ARRAY_TASK_ID'))
else:
    i = 1

if i % 4 == 1:
    # fmax of 0.25
    from systematic.systematic0 import *
    directory = "loose"
elif i % 4 == 2:
    # fmax of 0.1
    from systematic.systematic1 import *
    directory = "med"
elif i % 4 == 3:
    # fmax of 0.5
    from systematic.systematic2 import *
    directory = "tight"
elif i % 4 == 0:
    # fmax of 0.01
    from systematic.systematic3 import *
    directory = "verytight"

#%%
smiles = [
    "COC=CO+[CH3]_[CH2]OC=CO+C",
    "CO+[O]O_C[O]+OO",
    "C(C)(C)OC=CO+[CH2]_C([CH2])(C)OC=CO+[CH3]",
    "OC=COC+[CH3]_OC=CO[CH2]+C",
    "CCCCCCC+[CH3]_[CH2]CCCCCC+C"
]

reaction = Reaction(smiles[(i-1)/4])
conf = reaction.ts["forward"][0]
conf.ase_molecule.set_calculator(Hotbit())
reaction.ts["forward"] = systematic_search(conf)
del reaction.ts["reverse"]

#%%
hotbit_results = []
for conformer in reaction.ts["forward"]:
    hotbit_results.append([conformer.index, conformer.energy])

df = pd.DataFrame(hotbit_results, columns=["index", "hotbit"])
if not os.path.exists(os.path.join(".", directory, "ts", conf.reaction_label)):
    os.makedirs(os.path.join(".", directory, "ts", conf.reaction_label))
df.to_csv("./{0}/ts/{1}/hotbit.csv".format(directory, conf.reaction_label))

#%%
job = Job(    
    reaction=reaction,
    calculator=Gaussian(
        settings={
            "method": "m062x",
            "basis": "cc-pVTZ",
            "mem": "5GB",
            "nprocshared": 20,
        },
        directory = directory 
    ),
    partition="general"
)
job.calculate_reaction()
