FROM webhippie/alpine:latest

ENTRYPOINT ["/usr/bin/zip"]

RUN apk update && \
  apk upgrade && \
  apk add make zip tar gzip unrar git sed && \
  rm -rf /var/cache/apk/*
