FROM alpine:latest

RUN mkdir -p /ops/upstream

COPY ./text.txt /data/upstream

ENTRYPOINT ["/copydata.sh"]
