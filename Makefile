generate:
	protoc -I reminder reminder/remind.proto --go_out=./gen/ --go_opt=paths=source_relative --go-grpc_out=./gen/ --go-grpc_opt=paths=source_relative
