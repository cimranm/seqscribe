# seqscribe
Translate nucleotide and amino acid sequences using unix pipeline tools 


Uses `sed` and `tr` to translate DNA codons to amino acid single-letter sequences. 


### TODO

- Support options for different codon tables (command line flag to use in-built one; can add custom ones) 
- Support IUPAC ambiguity codes to allow for prot determination of partially unknown seqs 
- RNA to DNA, and vice versa 
- CLI flag to treat diff sequences line by line (i.e. input, press enter, then prints out translation, repeat ) 

