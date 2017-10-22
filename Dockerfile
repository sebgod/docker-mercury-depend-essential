FROM debian:latest
ENV LANG C.UTF-8
RUN apt-get update && apt-get install -y \
    bison \
    curl \
    flex \
    gcc \
    make \
    libc-dev-bin