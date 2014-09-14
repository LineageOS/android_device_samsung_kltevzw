#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=kltevzw
./../../$VENDOR/klte-common/setup-makefiles.sh $@
