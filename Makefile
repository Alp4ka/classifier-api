.PHONY: gen
gen:
	protoc -I ./ --go_out=./ --go-grpc_out=./ ./*.proto

