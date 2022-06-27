#!/usr/bin/env bash
clip=$(xclip -o -selection clipboard)
echo "$clip"
xdg-open "https://www.oxfordlearnersdictionaries.com/definition/english/$clip"

# Now make advancements in these code by adding keyboard shortcuts first and then options
