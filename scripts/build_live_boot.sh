#!/usr/bin/env bash
set -ex

apk add squashfs-tools xorriso xz zip

/tmp/linux-live-$LINUX_LIVE_VERSION/build
/tmp/gen_linux_iso.sh
/tmp/gen_linux_zip.sh
