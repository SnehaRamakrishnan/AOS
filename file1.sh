echo "enter a number1"
read a
echo "enter number2"
read b
echo "enter number3"
read c
echo "enter number4"
read d
((sum=a+b+c+d))
((avg=sum/4))
((p=a*b*c*d))
echo Sum=$sum
echo average=$avg
echo Product=$p
