echo "enter numbers"
read a
sum=0
while [ $a -gt 0 ]
do
mod=$(( $a % 10 ))
sum=$(( sum + mod ))
a=$(( a / 10 ))
done
echo $sum
