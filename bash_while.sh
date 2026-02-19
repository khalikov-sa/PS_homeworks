#bin/bash

count=0
while [ $count -lt 10 ]; do
    echo "Count: $count"
    count=$((count + 1))
done

until [ $count -le 0 ]; do
    echo "Count: $count"
    count=$((count - 1))
done