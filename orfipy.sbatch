#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=4
#SBATCH --mem 16G
#SBATCH --output=getorf_%J_stdout.txt
#SBATCH --error=getorf_%J_stderr.txt
#SBATCH --job-name=getorf
# 

bash orfipy.sh