
cat compile_commands.json | jq '.[].directory += "/Release"'  > ../../../../../../compile_commands.json
