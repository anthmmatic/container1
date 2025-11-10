FROM alpine:latest

RUN mkdir -p gh-upstream

COPY ./text.txt /data/upstream

ENTRYPOINT ["/copydata.sh"]
