FROM alpine:3.23.0

RUN apk add --no-cache musl-dev~=1.2.5 \
  pkgconf~=2.3.0
