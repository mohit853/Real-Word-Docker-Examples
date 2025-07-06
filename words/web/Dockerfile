FROM golang:latest
WORKDIR /go
COPY . .
RUN go build -o dispatcher dispatcher.go
CMD ["./dispatcher"]
