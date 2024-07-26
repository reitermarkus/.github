FROM alpine:3.20.2

RUN apk add --no-cache musl-dev~=1.2.5 \
  pkgconf~=2.2.0
