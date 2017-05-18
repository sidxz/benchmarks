echo "++++++ CPU BENCHMARK THREADS 4 ++++++++++++++++++++++++++++"
echo "++++++ CPU BENCHMARK - PRIME 1000"
echo "sysbench --num-threads=4 --test=cpu --cpu-max-prime=1000 run"
sysbench --num-threads=4 --test=cpu --cpu-max-prime=1000 run

echo "++++++ CPU BENCHMARK - PRIME 2500"
echo "sysbench --num-threads=4 --test=cpu --cpu-max-prime=2500 run"
sysbench --num-threads=4 --test=cpu --cpu-max-prime=2500 run

echo "++++++ CPU BENCHMARK - PRIME 5000"
echo "sysbench --num-threads=4 --test=cpu --cpu-max-prime=5000 run"
sysbench --num-threads=4 --test=cpu --cpu-max-prime=5000 run

echo "++++++ CPU BENCHMARK - PRIME 7500"
echo "sysbench --num-threads=4 --test=cpu --cpu-max-prime=7500 run"
sysbench --num-threads=4 --test=cpu --cpu-max-prime=7500 run

echo "++++++ CPU BENCHMARK - PRIME 10000"
echo "sysbench --num-threads=4 --test=cpu --cpu-max-prime=10000 run"
sysbench --num-threads=4 --test=cpu --cpu-max-prime=10000 run