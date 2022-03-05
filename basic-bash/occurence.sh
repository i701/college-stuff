echo "Enter string1"
read s1
echo "Enter string2"
read s2
grep -o -w "$s2" <<< "$s1" | wc -l
