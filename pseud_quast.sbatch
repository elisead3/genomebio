#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 8G
#SBATCH --output=psuedo_quast_%J_stdout.txt
#SBATCH --error=psuedo_quast_%J_stderr.txt
#SBATCH --job-name=psued_quast
# 

bash psued_quast.sh