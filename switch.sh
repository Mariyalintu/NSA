echo "enter a number"
read num
case $num in
[0-9])
echo " you have entered a single digit number";;
[1-9][1-9])
echo "you have entered a two digit number";;
[1-9][1-9][1-9])
echo "you have entered a three-digit number";;
*)
echo "your entry does not match any of conditions";;
esac
~
