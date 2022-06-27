#!/usr/bin/env bash
clip=$(xclip -o -selection clipboard)
echo "$clip"
xdg-open "https://libgen.is/search.php?req=$clip &lg_topic=libgen&open=0&view=simple&res=100&sort=extension&phrase=1&column=def&sortmode=DESC"

# Now make advancements in these code by adding keyboard shortcuts first and then options
