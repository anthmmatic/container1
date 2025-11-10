# Use a basic Linux image
FROM alpine:latest

# Create the upstream directory and copy the text file
COPY upstream/text.txt /data/text.txt

# Set a default command
ENTRYPOINT ["/copydata.sh"]
