num=$(($RANDOM))
echo "The first random number generated is : "$num
square_root=$(echo "$num" |awk '{print sqrt($1)}')
echo "The square root is : "$square_root
num2=$(($RANDOM))
echo "The second random number generated is : "$num2
square_root2=$(echo "$num2" |awk '{print sqrt($1)}')
echo "The square root is : "$square_root2
add=$(echo "$square_root + $square_root2" | bc)
echo "The sum of their square roots is : "$add

