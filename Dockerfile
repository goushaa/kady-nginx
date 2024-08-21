FROM nginx:alpine

ENV MESSAGE="Hello from KadyVM Unspecified"

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]


