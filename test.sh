#!/bin/bash

find . -maxdepth 2 -exec bash -c 'if [[ "($0)" =~ .*test.sh ]]; then cd "$(dirname "$0")"; bash test.sh; fi ' {} \;
