#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 8G
#SBATCH --output=psuedo_fastqc_%J_stdout.txt
#SBATCH --error=psuedo_fastqc_%J_stderr.txt
#SBATCH --job-name=ecoli_fastqc
# 

bash psuedo_fastqc.sh