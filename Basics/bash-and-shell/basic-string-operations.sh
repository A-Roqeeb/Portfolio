#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here

# ASSIGN the 'ISAY' variable the original saying value
ISAY=$BUFFETT

# RE-ASSIGN it with a new changed value using the string operations 
# FOLLOW the 4 defined changes:

# Change1: replace the first occurrence of 'snow' with 'foot' 
ISAY=${ISAY[@]/snow/foot}


# Change2: delete the second occurrence of 'snow'
ISAY=${ISAY[@]// snow/}

# Change3: replace 'finding' with 'getting'
ISAY=${ISAY[@]/finding/getting}

# Change4: delete all characters following 'wet'
ISAY=${ISAY[@]// and a really long hill/}



# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY