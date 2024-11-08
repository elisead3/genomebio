#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 8G
#SBATCH --output=long_quast_%J_stdout.txt
#SBATCH --error=long_quast_%J_stderr.txt
#SBATCH --job-name=long_quast
# 

bash long_quast.sh