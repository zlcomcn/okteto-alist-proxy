FROM golang:buster

WORKDIR /app
ADD . .
RUN go build -o /usr/local/bin/alist-proxy

EXPOSE 8080
CMD ["/usr/local/bin/alist-proxy"]
