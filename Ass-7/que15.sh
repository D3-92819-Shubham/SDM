read -p "Enter the file 1: " file1

read -p "Enter the file 2: " file2

if [ ! -f "$file1" ]; then
    echo "Error: Source file '$file1' does not exist."
    exit 1
fi

if [ ! -f "$file2" ]; then
    echo "Error: Destination file '$file2' does not exist."
    exit 1
fi

tr 'A-Za-z' 'a-zA-Z' < "$file1" >> "$file2"

echo "Successfully appended contents of '$file1' (with case reversed) to '$file2'." 
