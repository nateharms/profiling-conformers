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

if i == 1:
    # fmax of 0.1
    from systematic1 import *
    directory = "loose"
elif i == 2:
    # fmax of 0.05
    from systematic2 import *
    directory = "med"
elif i == 3:
    # fmax of 0.01
    from systematic3 import *
    directory = "tight"

#%%
smiles = "CCC+[O]O_[CH2]CC+OO"
reaction = Reaction(smiles)
conf = reaction.ts["forward"][0]
conf.ase_molecule.set_calculator(Hotbit())
reaction.ts["forward"] = systematic_search(conf)

#%%
hotbit_results = []
for conformer in reaction.ts["forward"]:
    hotbit_results.append([conformer.index, conformer.energy])

df = pd.DataFrame(hotbit_results, columns=["index", "hotbit"])
df.to_csv("./{}/hotbit-ts.csv".format(directory))

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
