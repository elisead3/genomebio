#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 12G
#SBATCH --output=long_quast_%J_stdout.txt
#SBATCH --error=long_quast_%J_stderr.txt
#SBATCH --job-name=long_quast
# 

bash bwa_pseudo.sh