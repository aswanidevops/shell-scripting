#then we can executes the commands again and again then that is a loop
#two loops commands
#1 while loops (if we have given expression then we can go with this
#2 for loop(if we have input then we can go with this)


#while loop
i=10
  while [ $i -gt 0 ];do
     echo hello-$i
     i=$(($i-1))
  done
for i in apple banana mango;do
  echo each fruit names are-$i
  sleep 1
done

items=$(cat file)
for i in $items;do
  echo fruit names-$i
  sleep 3
done