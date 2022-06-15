#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

read -p "enter a number " a

echo $a

FLIP=$(($(($RANDOM%10))%2))
if
   [ $FLIP -eq 1 ]
then
    echo "heads"
else
    echo "tails"
fi

