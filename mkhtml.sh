#!/bin/bash
# mkhtml.sh - rebuilds  .html files from .md files in presentation

# fname gets the part of the filename before the '.'
fname() {
  echo "$1" | cut -d. -f1
}

# page_no extracts the pagenumber
page_no() {
  echo "$1" | cut -d'-' -f1
}
#fmtname() {
#  echo "$(fname $(basename $1)).html"
#}

# load Markdown files into mds array
pushd presentation >/dev/null
i=1
declare -a mds
mds[0]="empty"
for x in *
do
  mds[$i]="$x"
  (( i++ ))
done
mds[$i]="empty"
popd >/dev/null
## create htmls array from mds
declare -a htmls
for i in ${!mds[@]}
do
  htmls[$i]="$(fname ${mds[$i]}).html"
done
#echo ${htmls[@]}

# Now annotate the markdown files with links to prev, top and next .html documents
mkdir -p ./tmp
touch presentation/empty
for i in ${!mds[@]}
do
  echo "# Page $(page_no ${htmls[$i]}) | A Gentle Introduction to Markdown" > ./tmp/${mds[$i]}
  echo "***" >> ./tmp/${mds[$i]}
  echo  >> ./tmp/${mds[$i]}

  cat presentation/${mds[$i]} >> ./tmp/${mds[$i]}
  echo "***" >>   ./tmp/${mds[$i]}
  echo >>   ./tmp/${mds[$i]}
  echo "[Previous:$(page_no ${htmls[$(expr $i - 1)]})](${htmls[$(expr $i - 1)]}) [Top:001](${htmls[1]}) [Next:$(page_no ${htmls[$(expr $i + 1)]})](${htmls[$(expr $i + 1)]})" >> ./tmp/${mds[$i]}
done
rm presentation/empty





rm -f  html/*
for i in ${!htmls[@]}
do
  ./Markdown_1.0.1/Markdown.pl tmp/${mds[$i]} > html/${htmls[$i]}
done



test -f ./html/001-intro_bio.html && ln html/001-intro_bio.html html/index.html