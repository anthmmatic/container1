FROM alpine:latest

COPY text.txt /data/upstream

COPY copydata.sh /copydata.sh

ENTRYPOINT ["/copydata.sh"]
