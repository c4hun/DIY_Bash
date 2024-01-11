num=$[RANDOM%10+1]; 
while :
  do read -p "Random number 1 to 10: " GUESS; 
    if [ $GUESS -eq $num ]; 
      then 
        echo "**Bravo, you've got it**";
        echo "The number iiiiiis $num!!"; 
      exit; 
    elif [ $GUESS -gt $num ]; 
      then echo "Oh no, too much"; 
    else echo "Oh no, too less"; 
  fi; 
done
