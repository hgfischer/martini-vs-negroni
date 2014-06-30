# Martini
```
$ wrk -c 100 -d 1m -t 50 http://127.0.0.1:3000/
Running 1m test @ http://127.0.0.1:3000/
  50 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    69.34ms   38.30ms 336.79ms   75.58%
    Req/Sec    35.99     26.21   333.00     89.60%
  109079 requests in 1.00m, 13.52MB read
Requests/sec:   1819.08
Transfer/sec:    230.94KB
```

# Negroni
```
$ wrk -c 100 -d 1m -t 50 http://127.0.0.1:3001/
Running 1m test @ http://127.0.0.1:3001/
  50 threads and 100 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    47.47ms   23.46ms 255.06ms   76.00%
    Req/Sec    51.59     38.67   649.00     92.31%
  155536 requests in 1.00m, 19.28MB read
Requests/sec:   2590.55
Transfer/sec:    328.88KB
```
