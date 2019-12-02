=======
DeepSEA
=======

Introduction
------------

DeepSEA is a deep learning-based algorithmic framework for predicting the chromatin effects of sequence alterations with single nucleotide sensitivity. DeepSEA can accurately predict the epigenetic state of a sequence, including transcription factors binding, DNase I sensitivities and histone marks in multiple cell types, and further utilize this capability to predict the chromatin effects of sequence variants and prioritize regulatory variants.

The current version of DeepSEA, nicknamed '**Beluga**', can predict **2002** chromatin features. Beluga is described in:

Jian Zhou, Chandra L. Theesfeld, Kevin Yao, Kathleen M. Chen, Aaron K. Wong, and Olga G. Troyanskaya, **Deep learning sequence-based ab initio prediction of variant effects on expression and disease risk**. Nature Genetics (2018).

DeepSEA is described in the following manuscript:

Jian Zhou, Olga G. Troyanskaya. **Predicting the Effects of Noncoding Variants with Deep learning-based Sequence Model.** Nature Methods (2015).

Input
------------

DeepSEA predicts genomic variant effects on a wide range of chromatin features at the variant position (Transcription factors binding, DNase I hypersensitive sites, and histone marks in multiple human cell types). DeepSEA can also be ultilized for predicting chromatin features for any DNA sequence.

File formats
~~~~~~~~~~~~
We support three types of input: vcf, fasta, bed. If you want to predict effects of noncoding variants, use vcf format input. If you want to predict chromatin feature probabilities for DNA sequences, use fasta format. If you want to specify sequences from the human reference genome (GRCh37/hg19), you can use bed format. See below for a quick introduction:

**VCF format** is used for specifying a genomic variant. A minimal example is ``chr1 109817590 - G T`` (if you want to copy cover this text as input, you will need to change spaces to tabs). The five columns are chromosome, position, name, reference allele, and alternative allele.

**Fasta format** input should include sequences of 1000bp length each. If a sequence is longer than 1000bp, only the center 1000bp will be used. A minimal example is ::

  >TestSequence
  TATCTCTCATGTTTCTGGTATAGATGGTATATATGTTAATCTTGTTCCTGAGGTCTGTTTTTTATTTTTGTCATTAAAGT
  GGGAATTAAATAGTTTTGTAGTGCATATAAATTAAAGAAAAAGTTCACATAAGCATATTTGCCAATCATCTCAAAATGCT
  ATATTCTCCTTCACGGTTTTGAAAATAATTCAGGGTTTTCTCTTCCTCATTGCTTTCCCACCAACTGACAGTATTATTTT
  CTTAGTCATTTTACTGACCTTTGAAATTACTCCTTTGAGGTCTTCTAAAAAATTTTATGGGCTCTGCTGCTTTTTGGTGG
  CCTCCTTGTATCATTTATTCTATTACAGGACGACTTACAAAAGGAAGCACATAAATTGACCCATATACATATCCTATCAT
  TGGGGAGTTTCTGTGCAAATGTTATTTATTGGAAGCTATTACTAAGAATTGTAAGAAAAATAATTGGTATTGATGCAGCT
  AGTATGGTTCCTGTAATTATCGTACTCAGCCACGTAAATCATAGCTATATGTAGCCAAAGATCCATGAACAAAATTTCCA
  GTAACATCATTATAATTCAAAAGGCAGACTTTCAGAACCAGACAGACTTGAATTTAAATTCTAGCTTTACCACACATGAA
  TTTAACCTTGTGGAAGGTTAACCTATCTAAACTCATGTTTCTTCATTGGTAGCTGATAAAATTAAGGATCATGTATATAA
  CCACCTAGTAGAGTTGTTTAAGAAACTGTTAGAATTCCATAAATTGTTAGTATTAATGAGTTTTTGTTGGACATGTGTTA
  GGCTAGGCCACTCCTTGACCTTCATAGAGGTATGGATTATGACACAAATTCTAAACTGTAGGTAGGCATGGCTTTGTAGC
  AAGTATTAAAATAGTAAATATTTTATTTTTATAAGATAAATGTAAACCTTTTAAAAGTTTCATTACATTTGTATTTATGA
  AATATCATCCTATATCAACTATAGAGAGAAGATCGCAAGA


**Bed format** provides another way to specify sequences in human reference genome (hg19). The bed input should specify 1000bp-length regions. A minimal example is ``chr1 109817091 109818090``. The three columns are chromosome, start position, and end position.

Genome coordinates
~~~~~~~~~~~~
We support only ``GRCh37/hg19`` genome coordinates. You can use LiftOver to convert your coordinates to the correct version.

Large submissions
~~~~~~~~~~~~
We recommend using the web server if you have <10,000 variants or sequences. You will experience degraded performance when submitting a larger set of sequeneces. In those instances, we suggest that you split the set into multiple <10,000 submissions, or run the standalone version on your local machine, or contact our group directy.

In-silico mutagenesis
------------
Perform "In silico saturated mutagenesis" (ISM) analysis to discover informative sequence features within any sequence. Specifically, it performs computational mutation scanning to assess the effect of mutating every base of the input sequence on chromatin feature predictions. This method for context-specific sequence feature extraction takes advantage of DeepSEA’s ability to utilize flanking context sequences information.

Note that ISM only accepts a sequence (FASTA file) as input.

ISM outputs effects for each of three possible substitutions of all 1000 bases, across all chromatin features. 



