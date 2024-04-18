.PHONY: build

build:
	GOOS=windows GOARCH=amd64 go build -o bin/wheely-windows-amd64 -v
	GOOS=linux GOARCH=amd64 go build -o bin/wheely-linux-amd64 -v
	GOOS=linux GOARCH=arm64 go build -o bin/wheely-linux-arm64 -v
	GOOS=darwin GOARCH=arm64 go build -o bin/wheely-darwin-arm64 -v
	GOOS=darwin GOARCH=amd64 go build -o bin/wheely-darwin-amd64 -v