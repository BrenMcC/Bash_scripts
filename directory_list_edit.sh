arr=(~/scripts/*)
file=0
for ((i=0; i<${#arr[@]}; i++))
do
echo "${arr[$i]}"

number_of_files=$((file++))

done

echo "number of files are ${number_of_files}"
