generate-grpc:
	protoc --go_out=. --go-grpc_out=. zenkv.proto

grpc-clean:
	rm *.pb.go *_grpc.pb.go