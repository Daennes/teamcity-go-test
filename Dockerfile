FROM golang:1.17

COPY . .

RUN go build main.go