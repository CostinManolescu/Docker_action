# Container image that runs code
FROM alpine:3.10

# Copy the entrypoint script into the container
COPY entrypoint.sh /entrypoint.sh

# Set the entrypoint to the script
ENTRYPOINT ["/entrypoint.sh"]

