read number

#for i in {1..${number}}
for i in $(seq 1 $number)
do
    odd=$((i % 2))
    if [ $odd -ne 0 ]
        then
        echo $i
    fi
done