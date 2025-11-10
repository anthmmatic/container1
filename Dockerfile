FROM alpine:latest

RUN mkdir -p /data/main
COPY txt2.txt /data/main

CMD ["/bin/sh"]
