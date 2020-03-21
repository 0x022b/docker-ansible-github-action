FROM alpine:latest
LABEL maintainer="Janne K <0x022b@gmail.com>"

ENTRYPOINT ["/sbin/tini", "--"]

RUN \
apk upgrade --no-cache && \
apk add --no-cache \
    ansible \
    ca-certificates \
    tini

WORKDIR "/github/workspace"
