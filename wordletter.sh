echo "enter the filename"
read filename
c=`cat $filename | wc -c`
w=`cat $filename | wc -w`
I=`grep -c "." $filename`
echo "number of character in $filename is $c"
echo "number of words in $filename is $w"
echo "number of lines in $filename is $I"
~
