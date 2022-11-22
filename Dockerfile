FROM alpine:3.17.0

RUN apk add --no-cache musl-dev~=1.2.3 \
  pkgconf~=1.9.3
