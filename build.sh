#!/bin/sh
npm update -g nativefier
nativefier --name "Microsoft To-Do" --icon microsoft-todo.icns --internal-urls ".*" "https://todo.microsoft.com"

