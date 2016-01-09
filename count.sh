# Display the name of each data file and count
# the number of distinct occurrences of each species
# in that file
for filename in data/*.txt
do
	date
    echo $f
    grep -v Species $f | cut -d, -f2 | sort | uniq -c |sort -n -r
done
