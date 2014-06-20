# a sample while loop with a counter statement

counter=0

while [ $counter -lt 10 ];
do 
  echo the counter is at $counter
  let counter=counter+1;
done