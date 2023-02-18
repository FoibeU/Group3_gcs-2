# Prompt the user for the template message path
echo "Enter the path of the message template file:"
read message.txt

# Prompt the user for the recipients list file path
echo "Enter the path of the recipients list file:"
read names.txt

#  Loop through each recipient name in the recipients list file
while read -r names.txt; do
  # Use sed to replace the placeholder in the template file with the recipient name
  sed "s/names.txt/$names.txt/g" "$message.txt" > "$names.txt"
done < "$names.txt"

