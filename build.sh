#!/bin/sh
# Download and install Zola
ZOLA_VERSION="0.19.2"
wget -qO- "https://github.com/getzola/zola/releases/download/v${ZOLA_VERSION}/zola-v${ZOLA_VERSION}-x86_64-unknown-linux-gnu.tar.gz" | tar xzf - -C /tmp
chmod +x /tmp/zola
/tmp/zola --version
/tmp/zola build
