echo "Enter two number "
read a b
echo "1.add 2.sub 3.mult 4.div 5.exit"
read choice
case $choice in
	       1) echo `expr $a + $b` ;;
	       2) echo `expr $a - $b` ;;
               3) echo `expr $a \* $b` ;;
	       4) echo `expr $a / $b` ;;
	       5) echo "exit" ;;
esac
