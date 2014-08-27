#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltespr
./../../$VENDOR/klte-common/setup-makefiles.sh $@
