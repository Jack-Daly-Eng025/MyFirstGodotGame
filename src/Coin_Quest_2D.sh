#!/bin/sh
echo -ne '\033c\033]0;MyFirstGodotGame\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Coin_Quest_2D.x86_64" "$@"
