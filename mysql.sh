echo "++++++++++++++++++++++8"
sysbench --test=oltp --oltp-table-size=100000 --mysql-db=test --mysql-user=root --mysql-password=BlackDog --max-time=60 --oltp-read-only=on --max-requests=0 --num-threads=8 run


echo "++++++++++++++++++++++12"
sysbench --test=oltp --oltp-table-size=100000 --mysql-db=test --mysql-user=root --mysql-password=BlackDog --max-time=60 --oltp-read-only=on --max-requests=0 --num-threads=12 run


echo "++++++++++++++++++++++15"
sysbench --test=oltp --oltp-table-size=100000 --mysql-db=test --mysql-user=root --mysql-password=BlackDog --max-time=60 --oltp-read-only=on --max-requests=0 --num-threads=15 run


echo "++++++++++++++++++++++18"
sysbench --test=oltp --oltp-table-size=100000 --mysql-db=test --mysql-user=root --mysql-password=BlackDog --max-time=60 --oltp-read-only=on --max-requests=0 --num-threads=18 run


