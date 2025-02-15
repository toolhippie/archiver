FROM ghcr.io/dockhippie/alpine:3.21
ENTRYPOINT [""]

RUN apk update && \
  apk upgrade && \
  apk add make zip tar gzip git sed && \
  rm -rf /var/cache/apk/*
