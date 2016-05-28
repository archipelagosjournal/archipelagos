#!/bin/bash

set -euo pipefail

rm -rf ConTeXtUnitTestOutput
mkdir ConTeXtUnitTestOutput

search=""
output=""
while [[ $# > 1 ]]
do
key="$1"

case $key in   
    -i|--input)
    search="-name $2"
    shift # past argument
    ;;
    -e|--evince)
	output="evince"
	shift
	;;
    *)
            # unknown option
    ;;
esac
shift # past argument or value
done

root=$(git rev-parse --show-toplevel)

for dir in $(find unitTestMarkdowns/ -mindepth 1 -maxdepth 1 -type d); do
	cp -r $dir ConTeXtUnitTestOutput
done

echo "making"

for dir in $(find ConTeXtUnitTestOutput/ -mindepth 1 -maxdepth 1 -type d $search); do
	cd $root/$dir
	echo $root/$dir
	cp $root/ConTeXt/env_journal.tex $root/$dir/
	
	for file in $(find . -name "*.md"); do		
		
		$root/ConTeXt/convert.sh $file $dir $output
	done	
	
done	

