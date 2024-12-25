max_number=5
product=1
for ((i=2;i<=max_number;i++))
do
  product=$((product*i))
done
echo $product
