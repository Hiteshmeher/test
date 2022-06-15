#Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
#1. a + b * c    3. c + a / b
#2. a % b + c    4. a * b + c



read -p "Enter 1st no  " a
read -p "Enter 2nd no " b
read -p "Enter 3rd no " c


w=$(( $a + $b * $c ))
echo $w
x=$(( $a % $b + $c ))
echo $x
y=$(( $c + $a / $b ))
echo $y
z=$(( $a * $b + $c ))
echo $z

if [ $w -ge $x ] && [ $w -ge $y ] && [ $w -ge $z ]

then

echo "maximum is $w"

elif [ $x -ge $w ] && [ $x -ge $y ] && [ $x -ge $z ]

then

echo "maximum is $x"

elif [ $y -ge $w ] && [ $y -ge $x ] && [ $y -ge $z ]

then

echo "maximum is $y"

else

echo "maximum is $z"

fi

if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]

then

echo "minimum is $w"

elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]

then

echo "minimum is $x"

elif [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]

then

echo "minimum is $y"

else

echo "minimum is $z"

fi
