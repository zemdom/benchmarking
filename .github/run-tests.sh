#!/usr/bin/env bash
function exit_when_error() {
    if [ $1 -ne 0 ]; then
        exit $1
    fi
 }

$HOST_WORKDIR/utils/check_license/check-headers.sh $HOST_WORKDIR $LICENSE_TAG
exit_when_error $?