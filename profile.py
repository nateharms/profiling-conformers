#%%
import os
import numpy as np
import pandas as pd
#from systematic import *
from autotst.species import Species, Conformer
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
    "COC=CO",
    "COO",
    "C(C)(C)OC=CO",
    "OC=C(C)OC",
    "CCCCCCC"
]

species = Species([smiles[(i-1)/4]])
smile = species.conformers.keys()[0]
conf = species.conformers[smile][0]
conf.ase_molecule.set_calculator(Hotbit())
species.conformers[smile] = systematic_search(conf)

#%%
hotbit_results = []
for conformer in species.conformers[smile]:
    hotbit_results.append([conformer.index, conformer.energy])

df = pd.DataFrame(hotbit_results, columns=["index", "hotbit"])
if not os.path.exists(os.path.join(".", directory, "species", smile)):
    os.makedirs(os.path.join(".", directory, "species", smile))
df.to_csv("./{0}/species/{1}/hotbit.csv".format(directory, smile))

#%%
job = Job(    
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
job.calculate_species(species)
