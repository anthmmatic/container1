FROM alpine:latest

RUN mkdir -p /opt/upstream

COPY ./text.txt /data/upstream

ENTRYPOINT ["/copydata.sh"]
