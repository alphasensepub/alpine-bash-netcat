FROM alpine:latest
RUN apk update && apk add --nocache bash netcat-openbsd
