FROM alpine:3.14.0

RUN apk add --no-cache musl-dev=1.2.2-r3 \
  pkgconf=1.7.4-r0
