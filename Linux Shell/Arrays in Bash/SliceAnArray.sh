#! HackerRank

i=0
while read name
do
    arr[$i]=$name
    ((i += 1))
done

echo ${arr[@]:3:5}
