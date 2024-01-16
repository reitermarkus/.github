FROM alpine:3.19.0

RUN apk add --no-cache musl-dev~=1.2.4 \
  pkgconf~=2.1.0
