#!/usr/bin/env bash

file="${1:? missing first argument, invoice pdf}"
bank_tx="${2:? missing first argument, invoice pdf}"

csv_tx="/tmp/${bank_tx}.csv"
pdf2text "$file" > "/tmp/$file.txt"

xlsx2csv "$bank_tx" | skip 8 > "$csv_tx"
/bin/cat "$csv_tx" | skip 1 | xsv cat rows 2>/dev/null > tx.csv

more="$(/bin/cat < "/tmp/$file.txt" \
  | rg -No --color never '\s+#\s+(?P<ocr>\d+)\s+#\s+(?P<kronor>\d+) (?P<ore>\d+)\s+\d+ >\s+\d+ #\d+#' -r $'price=$kronor\nore=$ore\nocr=$ocr')"

eval "$more"

/bin/cat < "/tmp/$file.txt" \
  | rg -No --color never '.*betalning.*(\d{2} \w+ \d{4})' -r 'date=$1'

jq -Rsr 'split("\n")[:-1]|map(split(","))[]|"\(.[4])\(.[3])"' tx.csv | rg "$price"