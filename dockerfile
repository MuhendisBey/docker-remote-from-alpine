FROM alpine

RUN apk add --no-cache docker-cli docker-compose

ENTRYPOINT ["/bin/sh"]