# hello-wasm
Experimenting with WASM filters for Envoy

## prerequisites
- Envoy
- TinyGo

## demo
``` sh
$ make run
# successful request
$ curl -X POST localhost:18000 -H 'Content-Type: application/json' --data '{"id": "xxx", "token": "xxx"}' 
# unsuccessful request
$ curl -X POST localhost:18000 -H 'Content-Type: application/json' --data '{"id": "xxx", "tokens": "xxx"}' 
```