.PHONY: example
example:
	@go install && cd ./example && protoc -I . --go_out=plugins=grpc:. --genki_out=. example.proto


