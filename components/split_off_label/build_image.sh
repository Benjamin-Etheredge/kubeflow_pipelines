#!/bin/bash -e
image_name=etheredgeb/split_off_label
image_version=0.1

cd $(dirname $0)
source ../build.sh
build_push $(dirname $0) $image_name $image_version