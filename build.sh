# Windows
GOOS=windows GOARCH=amd64 go build -o protoc-gen-go-vtproto.exe cmd/protoc-gen-go-vtproto/main.go
# Linux
GOOS=linux GOARCH=amd64 go build -o protoc-gen-go-vtproto_linux cmd/protoc-gen-go-vtproto/main.go
# macOS
GOOS=darwin GOARCH=arm64 go build -o protoc-gen-go-vtproto_mac cmd/protoc-gen-go-vtproto/main.go
