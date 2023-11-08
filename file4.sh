#!\bin\bash
echo "enter the number"
read a 
read b
c=`expr $a \/ $b`
echo "division is $c"
