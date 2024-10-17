#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 16G
#SBATCH --output=ecoli_markdup_%J_stdout.txt
#SBATCH --error=ecoli_markdup_%J_stderr.txt
#SBATCH --job-name=ecoli_markdup
# 

bash /home/biol726304/BIOL7263_Genomics/scripts/ecoli_qualimap.sh