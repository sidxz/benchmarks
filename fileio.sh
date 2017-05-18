sysbench --test=fileio --file-total-size=1G prepare

sysbench --test=fileio --file-total-size=1G --file-test-mode=rndrw --init-rng=on --max-time=300 --max-requests=0 run

sysbench --test=fileio --file-total-size=1G cleanup

