# How to

```
docker build -t rails-rack .
docker run -it -p 9292:9292 rails-rack
```

now

```
curl -v http://192.168.99.101:9292 -H "X-Forwarded-Host: tntxdkcne99.sandbox.verygoodproxy.com
```
