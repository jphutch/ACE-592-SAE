#!/bin/bash
#SBATCH --time=0:05:00
#SBATCH --output=out.txt
#SBATCH --nodes=1
#SBATCH --array=1-3 
#SBATCH --partition=aces
#SBATCH --mail-user=jhtchns2@illinois.edu
#SBATCH --mail-type=BEGIN,END

module load anaconda/3

python hello_parallel.py $SLURM_ARRAY_TASK_ID