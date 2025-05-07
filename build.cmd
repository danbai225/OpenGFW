set GOOS=linux
set GOARCH=amd64
go build -trimpath -ldflags="-s -w"