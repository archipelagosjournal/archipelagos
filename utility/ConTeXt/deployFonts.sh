#!/bin/bash

set -euo pipefail
root=$(git rev-parse --show-toplevel)

mkdir -p $root/.fonts
cat > $root/.fonts/toDownload <<HereDoc 
https://github.com/adachis/Lifehacker.me/raw/master/fonts/HelveticaNeue.ttf
https://github.com/jackhumbert/kle-image-creator/raw/master/fonts/HelveticaNeueItalic.ttf
https://github.com/jackhumbert/kle-image-creator/raw/master/fonts/HelveticaNeueLight.ttf
https://github.com/jackhumbert/kle-image-creator/raw/master/fonts/HelveticaNeueLightItalic.ttf
https://github.com/adachis/Lifehacker.me/raw/master/fonts/HelveticaNeue-Bold.ttf
HereDoc
wget --directory-prefix=$root/.fonts -i $root/.fonts/toDownload -nc
echo "starting export"
export OSFONTDIR=$root/.fonts:$(locate --basename --regex "\.[ot]tf" -0 | xargs -I{} -0 dirname {} | sort | uniq | tr '\n' : | sed 's/:$//')
echo "done with font list"
# export OSFONTDIR=$HOME/.fonts
echo $OSFONTDIR

mtxrun --script fonts --reload
luatools --generate
# mtxrun --script fonts --list --all --pattern=*
context --reload
mtxrun --script fonts --list --all --pattern=Helv*
