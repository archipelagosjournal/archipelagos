#!/bin/bash
set -euo pipefail




#sudo apt-get update 
#sudo apt-get install wget rsync curl ghostscript graphicsmagick inkscape mupdf pstoedit imagemagick zlib1g-dev cabal-install ssed  -y 
#sudo cabal update
#sudo cabal install pandoc pandoc-citeproc
sudo mkdir -p /opt/context
sudo chown `whoami`:`whoami` /opt/context
cd /opt/context
wget http://minimals.contextgarden.net/setup/first-setup.sh
sh ./first-setup.sh --modules=all


sudo apt update

sudo apt install pandoc python-pandocfilters ssed
