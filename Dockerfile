FROM alpine:3.17.1

RUN apk add --no-cache musl-dev~=1.2.3 \
  pkgconf~=1.9.3
