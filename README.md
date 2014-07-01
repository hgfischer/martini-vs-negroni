# Martini
```
wrk -c 100 -d "1m" -t 50 http://127.0.0.1:3000/
Running 1m test @ http://127.0.0.1:3000/
  50 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     8.00ms    2.41ms  33.81ms   68.17%
    Req/Sec   265.24     60.66     1.05k    66.11%
  776338 requests in 1.00m, 96.25MB read
Requests/sec:  12938.99
Transfer/sec:      1.60MB
```


# Negroni
```
wrk -c 100 -d "1m" -t 50 http://127.0.0.1:3001/
Running 1m test @ http://127.0.0.1:3001/
  50 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     6.09ms    1.42ms  20.91ms   66.62%
    Req/Sec   343.21     61.36     1.50k    72.25%
  995994 requests in 1.00m, 123.48MB read
Requests/sec:  16600.27
Transfer/sec:      2.06MB
```


# Net/HTTP
```
wrk -c 100 -d "1m" -t 50 http://127.0.0.1:3002/
Running 1m test @ http://127.0.0.1:3002/
  50 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency     3.85ms    1.02ms  23.88ms   72.49%
    Req/Sec   556.19    106.29     5.00k    55.14%
  1581904 requests in 1.00m, 196.12MB read
Requests/sec:  26366.30
Transfer/sec:      3.27MB
```
