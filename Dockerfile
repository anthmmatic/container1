FROM alpine:latest

RUN mkdir -p /data/upstream
COPY text.txt /data/upstream

COPY copydata.sh /copydata.sh

ENTRYPOINT ["/copydata.sh"]
