===========================
Tissue-specific Networks
===========================

The precise actions of genes are frequently dependent on their tissue context, and human diseases result from the disordered interplay of tissue- and cell lineage–specific processes. These factors combine to make the understanding of tissue-specific gene functions, disease pathophysiology and gene-disease associations particularly challenging. 


Functional Interactions
---------------------------

We build genome-scale functional maps of human tissues by integrating a collection of data sets covering thousands of experiments contained in more than 14,000 distinct publications. To integrate these data, we automatically assess each data set for its relevance to each of 144 tissue- and cell lineage–specific functional contexts. The resulting functional maps provide a detailed portrait of protein function and interactions in specific human tissues and cell lineages ranging from B lymphocytes to the renal glomerulus and the whole brain. This approach allows us to profile the specialized function of genes in a high-throughput manner, even in tissues and cell lineages for which no or few tissue-specific data exist.

Data download and processing
---------------------------
We collected and integrated 987 genome-scale data sets encompassing approximately 38,000 conditions from an estimated 14,000 publications including both expression and interaction measurements. We downloaded interaction data from BioGRID, IntAct, MINT and MIPS. Predicting transcriptional regulation on the basis of DNA sequence is a major challenge in understanding transcription at a systems level. To estimate shared transcription factor regulation, binding motifs were downloaded from JASPAR. Genes were scored for the presence of transcription factor binding sites. Chemical and genetic perturbation (c2:CGP) and microRNA target (c3:MIR) profiles were downloaded from the Molecular Signatures Database (MSigDB).

We downloaded all gene expression data sets from NCBI's Gene Expression Omnibus74 (GEO) and collapsed duplicate samples. GEO contains 980 human data sets representing 20,868 conditions. 
