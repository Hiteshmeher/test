#Write a program that takes a year as input and outputs the Year is a Leap Year or not a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless divisible by 400.


read -p "enter year " y

echo $y

a=`expr $y%4`
b=`expr $y%100`
c=`expr $y%400`

if
   [ $a -eq 0 ]
then
 echo " $y is leap year "

elif
   [ $b -eq 0 ]
then
   echo " $y is not leap year "

elif
   [ $c -eq 0 ]
then
   echo " $y is leap year "

else
   echo " $y is not leap year"
fi
