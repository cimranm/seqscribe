# seqscribe


Uses `sed` and `tr` to translate DNA codons to amino acid single-letter sequences. 


### Examples 

```
$ echo 'gttttttttttattgttgacggcagccccctcntag' | seqscribe 
VFFLLLTAAPS*
$

```

### TODO

- Add counter for each AA, can use CLI flag to output stats
    - or reserve this functionality for diff program 
    - use case: 
    - ```
       $ echo 'ACGACGACG' | seqscribe --amino | amino --iso 
       8.59
       $ echo 'ACGACGACG' | seqscribe --amino | amino --count
       A: 1
       C: 2
       E: 5
       $
       ```
                  
    
- Handle 'frameshifts' -- user can specify offset for codon reads (remainder is untranslated / deleted) 
- Handle whitespace in sequence 
- turn into executable
- add installer
- Support options for different codon tables (command line flag to use in-built one; can add custom ones) 
- Support IUPAC ambiguity codes to allow for prot determination of partially unknown seqs 
- RNA to DNA, and vice versa 
- CLI flag to treat diff sequences line by line (i.e. input, press enter, then prints out translation, repeat ) 

