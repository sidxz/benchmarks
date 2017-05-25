echo "START"

for k in 1000 2500 5000 7500 10000
do
  max=5
  for (( i=1; i <= $max; i+=1 ))
  do
      echo "PRIME=$k Thread = $i"
  #    echo "sysbench --num-threads=$i --test=cpu --cpu-max-prime=10000 run"
     sysbench --num-threads=$i --test=cpu --cpu-max-prime=$k run | grep "total time:"
  done
done
echo "END"
