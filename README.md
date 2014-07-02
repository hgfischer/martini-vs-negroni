# Martini
```
wrk -c 100 -d "1m" -t 50 http://127.0.0.1:3000/
Running 1m test @ http://127.0.0.1:3000/
  50 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     9.70ms    9.17ms 148.57ms   99.00%
    Req/Sec   229.70     53.09     2.83k    70.65%
  676076 requests in 1.00m, 83.82MB read
Requests/sec:  11268.15
Transfer/sec:      1.40MB
```


# Negroni
```
wrk -c 100 -d "1m" -t 50 http://127.0.0.1:3001/
Running 1m test @ http://127.0.0.1:3001/
  50 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     4.25ms    2.98ms  59.84ms   97.53%
    Req/Sec   526.54    119.13     7.22k    62.85%
  1495412 requests in 1.00m, 185.40MB read
Requests/sec:  24924.82
Transfer/sec:      3.09MB
```


# Net/HTTP
```
wrk -c 100 -d "1m" -t 50 http://127.0.0.1:3002/
Running 1m test @ http://127.0.0.1:3002/
  50 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.59ms    0.86ms  22.61ms   68.77%
    Req/Sec   595.47    103.22     2.22k    72.02%
  1692110 requests in 1.00m, 209.78MB read
Requests/sec:  28203.21
Transfer/sec:      3.50MB
```
