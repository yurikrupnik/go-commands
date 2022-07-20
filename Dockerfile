#FROM golang:1.18-buster AS build
#
#WORKDIR /app
#
#ENV GOOS=linux
#ENV GOARCH=amd64
#COPY go.mod ./
#COPY go.sum ./
#RUN go mod download
#COPY . .
#
#RUN go build -o /go-commands

##
## Deploy
##
#34.7MB
#FROM gcr.io/distroless/base-debian10
#24.4MB
FROM alpine:latest
WORKDIR /

#COPY --from=build /go-commands /go-commands
COPY ./go-commands /go-commands

#EXPOSE 8080

#USER nonroot:nonroot

#ENTRYPOINT ["/go-commands"]