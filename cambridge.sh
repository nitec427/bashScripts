#!/usr/bin/env bash
clip=$(xclip -o -selection clipboard)
echo "$clip"
xdg-open "https://dictionary.cambridge.org/dictionary/english/$clip"
