# Use a basic Linux image
FROM alpine:latest

# Create the upstream directory and copy the text file
COPY upstream/text.txt /upstream/text.txt

# Set a default command
CMD ["/bin/sh"]
