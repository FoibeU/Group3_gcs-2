echo "Enter any sentence"
read text
word=$(echo -n"$text" |wc -w)
echo "The number of words are : "$word
space=$(echo $text | awk -F "" '{for(i=1;i<=NF;i++)if($i==" ")c++ }END{print c}')
echo "The numbers of white spaces is: "$space 
