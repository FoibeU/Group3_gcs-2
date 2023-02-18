Num=$(($RANDOM))
echo "The fist random = "$Num
square_Root=$(echo "$Num" |awk '{print sqrt($1)}')
echo "the square root of $Num = $square_Root"
Number2=$(($RANDOM))
echo "the second random = "$Number2
Square_root2=$(echo "$Number2" | awk '{print sqrt($1)}')
echo "the square root of $Number2 = $Square_root2"
add=$(echo "$square_Root + $Square_root2" | bc)
echo "The Square root of $square_Root and $Square_root2 = $add"

