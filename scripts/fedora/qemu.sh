#!/bin/bash

set -e
set -x

if [ "$PACKER_BUILDER_TYPE" != "qemu" ]; then
  exit 0
fi

sudo dnf -y install nfs-utils
