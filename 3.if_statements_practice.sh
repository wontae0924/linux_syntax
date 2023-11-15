file_name="first.txt"
if [-f "$file_name" ]; then
echo "$file_name file exist"
else
echo "$file_name file does not exist."
fi
