#!/bin/bash
#SBATCH -p RM
#SBATCH -t 12:00:00
#SBATCH -N 1
#SBATCH --ntasks-per-node 28

#echo commands to stdout
set -x


#move to working directory
export OMP_NUM_THREADS=28

./monte_sim_drs
