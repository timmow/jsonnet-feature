#!/bin/sh
set -e

echo "Activating feature 'jb'"

version=${VERSION:-undefined}
echo "The provided version is: $version"



curl --silent -L "https://github.com/jsonnet-bundler/jsonnet-bundler/releases/download/v${version}/jb-linux-amd64" -o /usr/local/bin/jb
chmod +x /usr/local/bin/jb /usr/local/bin/jb
