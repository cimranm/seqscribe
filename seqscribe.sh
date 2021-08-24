#!/usr/bin/bash

#TODO option (with flag) to make it go line by line
#i.e. asks for line, press enter: prints back translated.

# TODO sort out ambiguity codes
# e.g. 'CTN' will definitely be Leu; but 'TTN' may be Leu or Phe

#TODO preserve whitespace and newlines when entered by user!!!
# Perhaps use 'null' character as delim?


# Translate sequence to RNA / Protein

# Delim character used for partitioning codons
delim='\n'
CODON_LENGTH=3

# Remove newlines
tr -d '\n' |

# Convert to uppercase
tr '[:lower:]' '[:upper:]' |

# Frameshift TODO

sed "s/.\{$CODON_LENGTH\}/&$delim/g" |

sed -f codon.sed |


tr -d "$delim"


echo -e
