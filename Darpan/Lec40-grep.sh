#  useful tool for string and pattern matching, allowing you to search through text files using various options. With grep, you can perform simple searches, recursive searches, search for whole words, use multiple search terms, count matches, add context, and even pipe the output to other commands for further manipulation.
grep money file1
grep -i money file1
grep -i -n money file1
grep -i -n -c money file1    //how many lines have that word
grep -i -n -c -v money file1    //how many lines dont have that word


man grep   //for more grep cmds