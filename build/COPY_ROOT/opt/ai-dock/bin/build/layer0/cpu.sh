#!/bin/bash

# Must exit and fail to build if any command fails
set -e

main() {
    install_webui
}

install_webui() {
    /opt/ai-dock/bin/update-webui.sh
}

main "$@"; exit