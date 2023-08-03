#!/bin/bash

#slurm options
#SBATCH -p gubing		 	        
#SBATCH -q normal				
#SBATCH -J multi-core				
#SBATCH -c 8 					
#SBATCH -o %j.log				

## user's own commands below 
module load gcc/10.2.0				
module load anaconda3

~/anaconda3/envs/python3.11/bin/python3 name

