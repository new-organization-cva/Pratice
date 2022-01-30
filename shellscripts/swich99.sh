echo "plse eneter 1 to 5 numbers"
read number
case $number in

1)
  echo "you have typed one .."
  echo "typed the correct number..";;
2) 
  echo "you have typed two .."
  echo "typed the correct number..";;
3)
  echo "you have typed three .."
  echo "typed the correct number..";;
4)
  echo "you have typed four .."
  echo "typed the correct number..";;
5)
  echo "you have typed five .."
  echo "typed the correct number..";;
*)
  echo "invalid number"
  echo "typed the wrong number.. "
  echo "please enter the correct number";;
esac
