#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://f8b62899.ngrok.io/pull/5d388595a095e96bf017faae
./ssg-build.sh

