#!/usr/bin/env python3

import re
import sys
import json
import requests
import shutil
if len(sys.argv) != 2:
	print("./archiveOrg.py filename")
	sys.exit(1)

reLink = re.compile("\((http.?://)([^/]+)(/[^)]+)\)")
replaceList = []

with open(sys.argv[1], 'r') as file:
	for line in file.readlines():
		results = reLink.search(line)
		if results:
			print(results.groups())
			groups = results.groups()
			if "web.archive.org" != groups[1]:
				r = requests.get("http://httpreserve.info/save?url=%s%s%s" % (groups[0],groups[1],groups[2]))
				replace = r.json()
				if replace['Error'] == False:
					replaceURL = replace['InternetArchiveLinkLatest']
				else:
					replaceURL = "%s%s%s" % (groups[0],groups[1],groups[2])
				replaceList.append(("%s%s%s" % (groups[0],groups[1],groups[2]), replaceURL))

if len(replaceList) > 0:
	shutil(sys.argv[1], sys.argv[1]+".bak")
	with open(sys.argv[1], 'r') as readFile:
		contents = readFile.read()

		with open(sys.argv[1], 'w') as replaceFile:	
			for replaceFrom, replaceTo in replaceList:
				contents = contents.replace("(%s)" % (replaceFrom), "(%s)" % (replaceTo))
			replaceFile.write(contents)
