#!/bin/bash
set -euo pipefail

if [ -z $1 ]; then
	echo "./convert.sh foo.md"
	exit 1;
fi
echo "Starting $1"
fullfile=$1

root=$2


filename=$(basename "$fullfile")
extension="${filename##*.}"
filename="${filename%.*}"

echo Pandoc $filename
pandoc --template $root/utility/ConTeXt/template.unitTest -f markdown -t context+smart --filter $root/utility/ConTeXt/contextStyles.py --wrap=none -o $filename.tex $1
echo Postprocess $filename


ssed -r -i -f $root/utility/ConTeXt/hyphenated.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/thinrule.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/iframe.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/tables.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/titleItalics.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/epigraph.ssed $filename.tex
echo ConTeXt $filename, log into $3 

cp $filename.tex $3/$filename.tex
context --batchmode $filename.tex > $3/$filename.log 
#echo Showing
#subl contextRunLog.log
#subl pandoc.log
#evince $filename.pdf &
