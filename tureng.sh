#!/usr/bin/env bash
clip=$(xclip -o -selection clipboard)
echo "$clip"
xdg-open "https://tureng.com/tr/turkce-ingilizce/$clip"
