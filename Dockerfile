# Add simple light weight OS
FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# Automatically starts the server process in the container
CMD ["/bin/goserver"]