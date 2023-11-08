#!\bin\bash
echo "enter the numbersto add"
read a
read b
c=`expr $a + $b`
echo "the sum of numbers is $c"
