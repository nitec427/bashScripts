#!/usr/bin/env bash
clip=$(xclip -o -selection clipboard)
echo "$clip"
xdg-open "https://www.spanishdict.com/translate/$clip"
