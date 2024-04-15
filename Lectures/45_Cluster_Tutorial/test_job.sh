#!/bin/bash
#SBATCH --time=0:05:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --partition=aces
#SBATCH --mail-user=jhtchns2@illinois.edu
#SBATCH --mail-type=BEGIN,END

module load anaconda/3

python hello.py