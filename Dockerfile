# Use a basic Linux image
FROM alpine:latest

# Create the upstream directory and copy the text file
COPY upstream/text.txt /data/text.txt

RUN mkdir /ops/upstream

# Set a default command
ENTRYPOINT ["/copydata.sh"]
