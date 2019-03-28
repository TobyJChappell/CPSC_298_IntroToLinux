#! /bin/bash
#backquote.sh

lines=`cat $1 | wc -l`
echo The number of lines in the file $1 is $lines

