all:
		go build
		./martini-vs-negroni 2>&1 >/dev/null &
		echo "# Martini"
		wrk -c 100 -d 1m -t 50 http://127.0.0.1:3000/
		echo "# Negroni"
		wrk -c 100 -d 1m -t 50 http://127.0.0.1:3001/
		echo "# Net/HTTP"
		wrk -c 100 -d 1m -t 50 http://127.0.0.1:3002/