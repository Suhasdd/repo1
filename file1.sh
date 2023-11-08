#!\bin\bash
echo "enter the numbersto add"
read a
read b
c=`expr $a + $b`
echo "the sum of $a and $b is $c"
