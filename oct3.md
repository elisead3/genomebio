# genomebio

Today we used Augustus on the genome of a bird to predict proteins based on sequence data. Then we used Diamond to predict and annotate gene sequences based on homology with other birds. We used AGAT to add gene names to our .gff file (although we encountered some problems using AGAT). Then we switched to examining an RNA transcriptome of human proteins and used Diamond again to transform our proteins file into a database, and then we blasted the RNA transcripts against the proteins. We used an awk command to add annotation to the transcript headers. Then we used seqkit to merge the headers with our transcriptome file. The we switched to using blast+ to allow us to search against a nucleotide database. We used Magic Blast to help us query our data for a specific sequence.

* [Using Augustus sh](HoLa_augustus.sh)
* [Using Augustus sbatch](HoLa_augustus.sbatch)
* [Using Diamond to convert our fasta file into a blast database](diamond_mkdb.sh)
* [Diamond sbatch](diamond_mkdb.sbatch)
* [Searching Diamond database with our protein predictions from Augustus](diamond_blastp.sh)
* [Diamond search sbatch](diamond_blastp.sh)
* [Adding gene names with AGAT](agat.sh)
* [AGAT sbatch](agat.sbatch)
* [Diamond HEK mkdb](diamond_mkdb_HEK.sh)
* [Diamond HEK mkdb sbatch](diamond_mkdb_HEK.sbatch)
* [Diamond blast for HEK](diamond_blastx.sh)
* [Diamond blast for HEK sbatch](diamond_blastx.sbatch)
* [blastn sh](blastn.sh)
* [blastn sbatch](blastn.sbatch)
* [Magic Blast](mblast.sh)
* [Magic Blast sbatch](mblast.sbatch)
* [Convert to BAM file](blast_bam.sh)
* [Convert to BAM file sbatch](blast_bam.sbatch)


