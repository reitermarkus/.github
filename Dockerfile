FROM alpine:3.18.2

RUN apk add --no-cache musl-dev~=1.2.4 \
  pkgconf~=1.9.4
