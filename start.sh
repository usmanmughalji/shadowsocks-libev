#!/bin/sh
# run ss
ss-server -s 0.0.0.0 -p ${PORT} -k ${PASSWORD} -m chacha20-ietf-poly1305 --plugin /usr/bin/v2ray-plugin_linux_amd64 --plugin-opts "server;path=${WSPATH}"
