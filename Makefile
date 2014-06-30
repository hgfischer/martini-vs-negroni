CONCURRENCY := 100
DURATION := "1m"
THREADS := 50

all:
		go build
		./martini-vs-negroni 2>&1 >/dev/null &
		sleep 5
		echo "# Martini"
		wrk -c $(CONCURRENCY) -d $(DURATION) -t $(THREADS) http://127.0.0.1:3000/
		sleep 5
		echo "# Negroni"
		wrk -c $(CONCURRENCY) -d $(DURATION) -t $(THREADS) http://127.0.0.1:3001/
		sleep 5
		echo "# Net/HTTP"
		wrk -c $(CONCURRENCY) -d $(DURATION) -t $(THREADS) http://127.0.0.1:3002/
		sleep 5
		killall martini-vs-negroni