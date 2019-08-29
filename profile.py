#%%
import os
import numpy as np
import pandas as pd
from systematic import *
from autotst.species import Species, Conformer
from autotst.job.job import Job
from hotbit import Hotbit
from autotst.calculator.gaussian import Gaussian
from shutil import move
import subprocess 

#%%
smiles = "COC=CO"
species = Species([smiles])
conf = species.conformers[smiles][0]
conf.ase_molecule.set_calculator(Hotbit())
species.conformers[smiles] = systematic_search(conf)

#%%
hotbit_results = []
for conformer in species.conformers[smiles]:
    hotbit_results.append([conformer.index, conformer.energy])

df = pd.DataFrame(hotbit_results, columns=["index", "hotbit"])
df.to_csv("hotbit.csv")

#%%
job = Job(    
    calculator=Gaussian(
        settings={
            "method": "m062x",
            "basis": "cc-pVTZ",
            "mem": "5GB",
            "nprocshared": 20,
        },
        directory = "." 
    ),
    partition="general"
)
job.calculate_species(species)
