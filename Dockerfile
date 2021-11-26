FROM golang:1.17 AS builder

ARG FILE=app

WORKDIR /app
COPY ${FILE}.go .
RUN GOOS=linux go build -ldflags="-s -w" ${FILE}.go

FROM scratch
COPY --from=builder /app/${FILE} .

ENTRYPOINT ["./app"]
