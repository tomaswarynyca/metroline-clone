FROM alpine:3.13

RUN apk add --no-cache \
    git \
    openssh
