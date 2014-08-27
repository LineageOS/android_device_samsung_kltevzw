#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltespr
./../../$VENDOR/klte-common/extract-files.sh $@
