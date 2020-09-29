#!/bin/sh
# run ss
/usr/bin/ss-server -s 0.0.0.0 -p ${PORT} -k ${PASSWORD} -m $METHOD --plugin /usr/bin/v2ray-plugin_linux_amd64 --plugin-opts "server;path=${WSPATH}"
