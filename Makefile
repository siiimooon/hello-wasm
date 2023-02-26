build:
	tinygo build -o filter.wasm -scheduler=none -target=wasi ./filter.go
run: build
	envoy -c deploy/envoy/envoy.yaml