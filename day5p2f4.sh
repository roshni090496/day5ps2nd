#HEAD or TAIL of Coin

flip=$(( RANDOM % 2))

if(( $flip == 1 ))
then
    echo "Head"  $flip
else
   echo "Tail"  $flip
fi
