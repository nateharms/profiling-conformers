#!/bin/sh
#set a job name
#SBATCH --job-name=conformers

#a file for job output, you can check job progress
#SBATCH --output=logfiles/conformers.%a.log
#SBATCH --error=logfiles/conformers.%a.log


#SBATCH -N 1
#SBATCH -n 2
##SBATCH --ntasks-per-node=12
#SBATCH --partition=west
#SBATCH --mem=5GB
#SBATCH --exclude=c3040,c5003
#SBATCH --array=1-20
source $HOME/.bashrc
conda activate rmg_env
python profile.py
