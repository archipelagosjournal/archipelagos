#!/bin/bash

root=$(git rev-parse --show-toplevel)

 
#  each issue will have a folder
# in 3 locations
# _issue01 is the markdown proper
# assets/issue01/ is the PDF's
# images/issue01/ is the images


for issuePath in $(find $root -maxdepth 1 -name "_issue03" -type d  ); do
	_issue=${issuePath##*/}
	issue=$(echo "$_issue" | sed -e 's/_//g')
	echo "Processing: $issue"
	if [ -d $root/$_issue ]; then
		echo "$root/$_issue is a directory. Good."
	else
		echo "$root/$_issue is not a dir"
		exit 1
	fi
	if [ -d $root/images/$issue ]; then
		echo "$root/images/$issue is a directory. Good."
	else
		echo "$root/images/$issue does not exist"
		exit 1
	fi

	cd $root/$_issue/
	for file in $(find . -name "*.md"); do
		echo "$file"
		#$root/utility/ConTeXt/archiveOrg.py $file		
	done

	rm -rf $root/assets/$issue/
	mkdir -p $root/assets/$issue

	rm -rf /tmp/$issue/
	mkdir -p /tmp/$issue

	cd /tmp/$issue

	cp $root/utility/ConTeXt/env_journal.tex .

	cp -r $root/images/$issue images

	cp $root/$_issue/*.md .
	mkdir -p $root/utility/log/$_issue/
	for file in $(find . -name "*.md"); do

		$root/utility/ConTeXt/convert.sh $file $root $output $root/utility/log/$_issue/
	done	

	cp *.pdf $root/assets/$issue/

done	

cp -r $root/extras $root/assets/
cd $root
