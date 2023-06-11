FROM golang:alpine3.18 as builder
WORKDIR /app
COPY hello-world.go .
RUN go build hello-world.go

FROM scratch
WORKDIR /app
COPY --from=builder /app .
ENTRYPOINT [ "./hello-world" ]