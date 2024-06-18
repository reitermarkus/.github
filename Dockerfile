FROM alpine:3.20.0

RUN apk add --no-cache musl-dev~=1.2.5 \
  pkgconf~=2.1.0
