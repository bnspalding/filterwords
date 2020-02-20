#!/bin/bash
# build and clean the filter lists

rm all.words

for f in *.words; do
  sort -u $f -o $f
done

cat *.words > all.words

sort -u all.words -o all.words
