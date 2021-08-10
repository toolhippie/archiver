FROM webhippie/alpine:latest
ENTRYPOINT [""]

RUN apk update && \
  apk upgrade && \
  apk add make zip tar gzip unrar git sed && \
  rm -rf /var/cache/apk/*
