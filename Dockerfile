FROM --platform=$BUILDPLATFORM ubuntu:24.04

RUN apt-get update && apt-get install squid-openssl
