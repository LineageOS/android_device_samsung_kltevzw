#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltevzw
./../../$VENDOR/klte-common/extract-files.sh $@
