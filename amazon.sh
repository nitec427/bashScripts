#!/usr/bin/env bash
clip=$(xclip -o -selection clipboard)
echo "$clip"
xdg-open "https://www.amazon.com/s?k=$clip&i=stripbooks&crid=1INE1DIB5CKXX&sprefix=deep+learning+%2Cstripbooks%2C190&ref=nb_sb_ss_c_2_14_ts-doa-p"
