FROM golang:buster

WORKDIR /app
ADD . .
RUN go build -o /usr/local/bin/alist-proxy

EXPOSE 8080
CMD ["/usr/local/bin/alist-proxy", "https://panku.ml", "alist-f822b73a-9775-4137-83e9-e1512a1b347e6IdO8B0LDnQNERZvg1cjuOnDbU1QCcid6JXGjeCVszbRVQEgQNrE3iRYJzcG7XB0"]
