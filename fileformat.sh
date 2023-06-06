#! /bin/bash

echo "Enter the filename:"
read -r filename

if [[ "$filename" =~ \.txt$ ]]; then
    echo "The file is a text file."
elif [[ "$filename" =~ \.pdf$ ]]; then
    echo "The file is a PDF file."
elif [[ "$filename" =~ \.odt$ ]]; then
    echo "The file is a open document text type."
else
    echo "The file format is not supported."
fi
