#!/usr/bin/env bash



base64 -d generate_config.txt > generate_config_decoded.sh
source generate_config_decoded.sh

generate_config
generate_web


[ -e web.sh ] && bash web.sh
