#!/bin/bash

# Detect absolute and full path
cd "$(dirname $0)"
DIR=$(pwd)
cd - > /dev/null

# Run python
python "$DIR/update_status.py" "$DIR/config.ini"
