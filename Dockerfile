FROM alpine:3.14.0

RUN apk add --no-cache musl-dev=1.2.0-r0 \
  pkgconf=1.7.0-r0
