#!/bin/bash
#SBATCH --time=0:05:00
#SBATCH --output=out.txt
#SBATCH --nodes=1
#SBATCH --ntasks=2
#SBATCH --partition=aces
#SBATCH --mail-user=jhtchns2@illinois.edu
#SBATCH --mail-type=BEGIN,END

module load anaconda/3

srun --exclusive --ntasks 1 python hello_parallel.py 1 &
srun --exclusive --ntasks 1 python hello_parallel.py 2 &

wait