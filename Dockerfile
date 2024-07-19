# Container image that runs code
FROM alpine:3.10

#Copy file from action repository to container
COPY entrypoint.sh /entrypoint.sh

#Copy file to execute when container starts
ENTRYPOINT ["/entrypoint.sh"]
