#echo "Sorting Arithmetic Computation Problem"

read -p "Enter 3 numbers as an input: " a b c
#echo $a $b $c

result1=$(($a + $b * $c))
echo "Result1: $result1"

result2=$(($a * $b + $c))
echo "Result2: $result2"

result3=$(($c + $a / $b))
echo "Result3: $result3"