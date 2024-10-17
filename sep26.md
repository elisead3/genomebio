# genomebio

(Completing Chapter 2 Tasks 7-13) We converted the SAM file to a BAM file, which compresses the data into binary, and then we sorted the BAM file by chromosomal coordinates. Then we sorted the BAM file by read name and removed PCR duplicates. We then created an index for the BAM file and accessed its stats. Then we ran the qualimap program to check the quality of the alignments. Then we installed Integrative Genome Viewer for viewing our alignment data, and imported our BAM file and reference genome into it.  Using IGV, I found a gap in the coverage around 1,660 kb to 1,670 kb. BWA sometimes discards duplicate sequences, which could be the cause of the gap. We learned about how to locate SNPs in IGV and determine if they are the result of a PCR duplication or not. We also discussed how to locate indels. 

* [Sorting BAM file by coordinates sbatch](ecoli_samtools.sbatch)
* [Sorting BAM file by coordinates sh](ecoli_samtools.sh)
* [Sorting BAM file by read names and removing duplicates sbatch](ecoli_markdup.sbatch)
* [Sorting BAM file by read names and removing duplicates sh](ecoli_markdup.sh)
* [Generating index sbatch](ecoli_samindex.sbatch)
* [Generating index sh](ecoli_samindex.sh)
* [Running qualimap](ecoli_qualimap.sbatch)
* [Running qualimap](ecoli_qualimap.sh)
