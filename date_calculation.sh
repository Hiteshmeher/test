#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if
   [ $Month -ge 3 ] && [ $date -ge 20 ]
then
        echo "true"
elif
   [ $Month -le 6 ] && [ $date -le 20 ]
then
        echo "True"
else
        echo "False"
fi
