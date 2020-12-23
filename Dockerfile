FROM alpine:3.11
LABEL maintainer="Janne K <0x022b@gmail.com>"

ENTRYPOINT ["/sbin/tini", "-g", "--"]

RUN \
sed -i 's/http:/https:/' /etc/apk/repositories && \
apk upgrade --no-cache && \
apk add --no-cache \
    ansible \
    ca-certificates \
    tini

WORKDIR "/github/workspace"
