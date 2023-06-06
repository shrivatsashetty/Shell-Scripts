#! /bin/bash

echo "Enter an email address:"
read -r email

if [[ "$email" =~ ^[a-z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]; then
  echo "Valid email address"
else
  echo "Invalid email address"
fi
#shri12@gmail.com