#!/bin/bash
NUMBERS=(951 402 984 651 360 69 408 319 601 485 980 507 725 547 544 615 83 165 141 501 263 617 865 575 219 390 237 412 566 826 248 866 950 626 949 687 217 815 67 104 58 512 24 892 894 767 553 81 379 843 831 445 742 717 958 609 842 451 688 753 854 685 93 857 440 380 126 721 328 753 470 743 527)

# write your code here

# DON'T PRINT any numbers that come after 237 in the sequence
until [ $NUMBERS -eq 237 ]; do  
    
    # do this FOR each number in the array 
    for N in ${NUMBERS[@]} ; do
    
    	#PRINT all even numbers from the numbers list
    	if [ $(($NUMBERS % 2)) -ne 0 ] ; then
    	 continue
        else
         echo "The next number is: $N"
    	fi
        
  	
    done
done