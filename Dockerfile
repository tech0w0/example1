FROM golang:alpine

WORKDIR /example1

COPY . /example1

RUN go get -d -v
RUN go build -o main


CMD ["./main"] 