FROM --platform=$BUILDPLATFORM ubuntu:24.04

RUN apt-get update && apt-get install squid-openssl -y
COPY entrypoint.sh .

CMD ["./entrypoint.sh"]
