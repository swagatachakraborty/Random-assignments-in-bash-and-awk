#! /bin/bash
file_name=$1
line_no=$2

echo $line_no"th line of the file "$file_name" is :"
line=$(head -n$line_no $file_name | tail -n1)
echo $line

no_of_vowel=$(echo $line |grep -o [aeiouAEIOU] | wc -l)
echo $no_of_vowel" vowels are there in the line. They are :"

vowels=$(echo $line |grep -o [aeiouAEIOU]) 
for vowel in $vowels
do 
    echo $vowel
done
	
