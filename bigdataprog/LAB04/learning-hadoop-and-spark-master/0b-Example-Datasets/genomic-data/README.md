# Genomic Sample Data

### Link to example genomic data files

- Here are small, test example files in various genomic data formats (i.e. .bam, .vcf, .fasta, etc...) - [link](https://github.com/lynnlangit/gcp-for-bioinformatics/tree/master/1_Files_%26_Data/genomic-data-samples)

### To Test VariantSpark

- Here's the [link](https://github.com/aehrc/VariantSpark/tree/master/data) to example data in the VariantSpark GitHub repo which can be used to run the example / sample named `HipsterIndex` for the VS library

- AWS S3 Hipster Index demo data, S3 buckets are public for reading
    - Sub-sampled VCF input data - [link](https://s3-us-west-1.amazonaws.com/variant-spark-pub/datasets/hipsterIndex/hipster.vcf.bz2)
    - TXT data labels for example - [link](https://s3-us-west-1.amazonaws.com/variant-spark-pub/datasets/hipsterIndex/hipster_labels.txt)
- GCP - just download the files from AWS 
    - make a GCS bucket
    - upload the files into that bucket
    - set the GCS bucket permissions to `allUsers` and `read` for demo (public) access

