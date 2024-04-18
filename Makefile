.PHONY: build

build:
	GOOS=windows GOARCH=amd64 go build -o bin/testcli-windows-amd64.exe -v
	GOOS=linux GOARCH=amd64 go build -o bin/testcli-linux-amd64 -v
	GOOS=linux GOARCH=arm64 go build -o bin/testcli-linux-arm64 -v
	GOOS=darwin GOARCH=arm64 go build -o bin/testcli-darwin-arm64 -v
	GOOS=darwin GOARCH=amd64 go build -o bin/testcli-darwin-amd64 -v
