#!/usr/bin/env bash
clip=$(xclip -o -selection clipboard)
echo "$clip"
xdg-open "https://arxiv.org/search/?query=$clip&searchtype=all&source=header"
