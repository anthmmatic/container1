FROM alpine:latest

RUN mkdir -p gh-upstream

COPY text.txt /data/upstream

COPY copydata.sh /copydata.sh

ENTRYPOINT ["/copydata.sh"]
