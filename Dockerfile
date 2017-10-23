FROM alpine:latest
ENV LANG C.UTF-8
RUN apk add --no-cache \
    abuild \
    binutils \
    bison \
    build-base \
    curl \
    flex \
    gcc