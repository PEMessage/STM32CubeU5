#!/bin/bash
set -x
PROJECT_ROOT=../../../../../..
cat Release/compile_commands.json | jq '.[].directory += "/Release"'  > ${PROJECT_ROOT}/compile_commands_boot.json
jq -s add $PROJECT_ROOT/compile_commands_*.json > compile_commands.json
