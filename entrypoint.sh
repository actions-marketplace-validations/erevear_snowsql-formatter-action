#!/bin/bash
set -e
sh -c "echo --recursive $GITHUB_WORKSPACE $*"

# bash -c "sql-formatter -h"
# bash -c "hello test.sql"
# for file in `find . -name '*.sql'`; do
for file in `find ./ -iname '*.sql' -type f`; do
    echo "running"
    echo $file
    # hello $file -o $file
done