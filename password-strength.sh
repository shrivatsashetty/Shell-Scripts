#! /bin/bash

echo "Enter a password to validate:"

read -r password

# Set up regex patterns for validation
pattern_upper='[A-Z]'
pattern_lower='[a-z]'
pattern_number='[0-9]'
pattern_special='[!@#$%^&*()]'

# Check if password meets all criteria
if [[ ${#password} -ge 8 && \
      "$password" =~ $pattern_upper && \
      "$password" =~ $pattern_lower && \
      "$password" =~ $pattern_number && \
      "$password" =~ $pattern_special ]]
then
    echo "Password is strong"
else
    echo "Password is weak"
fi
