#!/bin/bash
# Maintainer: Alex Jia<ajia@example.com>  Jan 29, 2018

# Run test cases in parallel.
# Return return value of the command

_prun() {
    if [ $# -ne 2 ]; then
        echo "Usage: _prun <jobs> <cases_file>"
	return 1
    fi

    parallel --no-notice -j $1 < $2
    return $?
}
