FROM alpine:3.15.0

RUN apk add --no-cache musl-dev=1.2.2-r0 \
  pkgconf=1.8.0-r0
