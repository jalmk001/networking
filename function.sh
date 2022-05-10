function arithmatic()
{
	val=`expr $a + $b`
	echo "a + b : $val"

	val=`expr $a - $b`
	echo "a - b : $val"

	val=`expr $a \* $b`
	echo "a * b : $val"
}
a=10
b=20
arithmatic  $a $b
					


