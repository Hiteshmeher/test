declare -a Odd=()
for ((i=0; i<=20; i++))
do
  a=$(($i%2))
   if [ $a -ne 0 ]
    then
     Odd+=( $i )
   fi
done

  echo ${Odd[@]}
