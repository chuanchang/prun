#!/bin/bash
# Maintainer: Alex Jia<ajia@example.com>  Jan 29, 2018

# Check if command exists.
# Return return value of the command

_cmd_exists() {
    if [ $# -ne 1 ]; then
        echo "Usage: _cmd_exists <command>"
	return 1
    fi

    ret=$(which $1 >/dev/null 2>&1)
    return $ret
}
