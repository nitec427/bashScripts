#!/usr/bin/env bash
clip=$(xclip -o -selection clipboard)
echo "$clip"
xdg-open "https://www.google.com/search?q=$clip&oq=&aqs=chrome.0.35i39i362l8.1638440j0j7&sourceid=chrome&ie=UTF-8"

# Now make advancements in these code by adding keyboard shortcuts first and then options
