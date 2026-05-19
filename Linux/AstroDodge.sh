#!/bin/sh
printf '\033c\033]0;%s\a' AstroDodge
base_path="$(dirname "$(realpath "$0")")"
"$base_path/AstroDodge.x86_64" "$@"
