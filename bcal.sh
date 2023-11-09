#!\bin\bash
echo "enter the numbers"
read a
read b
echo "1)add 2)subtraction 3)mulitiply 4)division"
echo "enter the choice"
read ch
case $ch in
	1) c=`expr $a + $b`
		echo "the sum is $c"
		;;
		2) c=`expr $a - $b`
		echo "the subt is $c"
		;;
		3) c=`expr $a \* $b`
		 echo "the multi is $c"
		 ;;
		 4) c=`expr $a \/ $b`
		  echo "the division is $c"
		  ;;
  esac
