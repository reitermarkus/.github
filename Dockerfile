FROM alpine:3.15.3

RUN apk add --no-cache musl-dev~=1.2.2-r7 \
  pkgconf~=1.8.0-r0
