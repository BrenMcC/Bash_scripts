
#This code will store a directory as an arrray and print the number of files in the directory.


arr=(~/Insert directory here****/*)
file=0
for ((i=0; i<${#arr[@]}; i++))
do
echo "${arr[$i]}"

number_of_files=$((file++))

done

echo "number of files are ${number_of_files}"
