#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

headOrtail=$((RANDOM%2))
if [ $headOrtail  -eq 0 ]
then
   echo "head"
else
   echo "tail"
fi
