# EHI analysis
This repository will soon contain R code for analysis of EHI data.

## EHI data outputs
The EHI pipeline currently output 5 data files under gz compression. Each file contains a different piece of information required for conducting downstream analyses. Four files are tab-separated tables (tsv), while the fifth one is a Newick-format tree.  The name of each file always begins with the batch number followed by their respective identifier and extension.

### Microbiome count table
> [BATCH]_counts.tsv.gz

It is a contingency table containing the number of sequencing reads from each sample mapped against each MAG, with MAG identifiers in rows and sample identifiers in columns.

### Microbiome coverage table
> [BATCH]_coverage.tsv.gz

It has the same structure as the count table, but contains breadth-of-coverage information of each MAG in each sample. In other words, it contains the fraction of the genomes covered by mapped reads in each sample.

     ----
---
----------      
__________        __________

100% coverage

### Sample metadata table
> [BATCH]_metadata.tsv.gz

### Microbiome metadata table
> [BATCH]_mag_info.tsv.gz

### Microbiome phylogenetic tree
> [BATCH].tree.gz
