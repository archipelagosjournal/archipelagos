#!/bin/bash
#set -euo pipefail

if [ -z $1 ]; then
	echo "./convert.sh foo.md"
	exit 1;
fi
echo -e "\n***convert.sh***\nStarting $1. Root at: `pwd`"
fullfile=$1

root=$2

Color_Off='\033[0m'       # Text Reset
Red='\033[0;31m'          # Red


filename=$(basename "$fullfile")
extension="${filename##*.}"
filename="${filename%.*}"

which python

if [ $(grep --count "pdf: false" $fullfile) -gt 0 ]; then
	echo "pdf: false detected. skipping render $fullfile. No errors tested."
	exit 0
fi

if [ $(grep --count "[“”]" $fullfile) -gt 0 ]; then
	echo -e "${Red}Don't use smartquotes! If you want nested quotes, use single and double quotes. Aborting${Color_Off}."
	grep --color --line-number --with-filename "[“”]" $fullfile
	exit 1
fi


echo Pandoc $filename
pwd
pandoc --template $root/utility/ConTeXt/template.unitTest -f markdown -t context --filter $root/utility/ConTeXt/contextStyles.py --wrap=none -o $filename.tex $1
echo Postprocess $filename


ssed -r -i -f $root/utility/ConTeXt/titleItalics.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/hyphenated.ssed $filename.tex
#ssed -r -i -f $root/utility/ConTeXt/ampersand.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/thinrule.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/iframe.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/tables.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/epigraph.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/captionFigure.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/backslash.ssed $filename.tex
ssed -r -i -f $root/utility/ConTeXt/enumerate.ssed $filename.tex
echo ConTeXt $filename, log into $3 


if [ $(grep --count "letterpercent{} include" $filename.tex) -gt 0 ]; then
	grep --color --line-number --with-filename "letterpercent{} include" $filename.tex -r 
	echo -e "*** ERROR: \t Untrapped include found! Fix! Working directory: $(pwd)"
	exit 1;
fi


cp $filename.tex $3/$filename.tex
context --batchmode $filename.tex > $3/$filename.log 
contextmode=$?

grep --color --line-number --with-filename "error" $3$filename.log -r 
grep --color --line-number --with-filename ">>" $3$filename.log -r 
grep --color --line-number --with-filename ": missing" $3$filename.log -r 

if [ $contextmode -gt 0 ]; then
		
	echo -e "*** ERROR: \t ConTeXt Fatal Error! Read the log! ${3}${filename}.log "
	exit 1;
fi
#echo Showing
#subl contextRunLog.log
#subl pandoc.log
#evince $filename.pdf &

