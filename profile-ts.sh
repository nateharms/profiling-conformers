#!/bin/sh
#set a job name
#SBATCH --job-name=ts-conformers

#a file for job output, you can check job progress
#SBATCH --output=logfiles/conformers-ts.%a.log
#SBATCH --error=logfiles/conformers-ts.%a.log


#SBATCH -N 1
#SBATCH -n 2
##SBATCH --ntasks-per-node=12
#SBATCH --partition=west
#SBATCH --mem=5GB
#SBATCH --exclude=c3040,c5003
#SBATCH --array=1-20
##SBATCH --time=3-20:00:00
source $HOME/.bashrc
conda activate rmg_env
python profile-ts.py
