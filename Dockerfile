FROM alpine:3.16.3

RUN apk add --no-cache musl-dev~=1.2.3-r0 \
  pkgconf~=1.8.0-r1
