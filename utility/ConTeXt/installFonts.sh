#!/bin/bash


export OSFONTDIR "~/.fonts:/usr/share/fonts:/usr/share/texmf/fonts/opentype/:/opt/libreoffice/basis3.3/share/fonts/:/app/utility/ConTeXt/"
mtxrun --script fonts --reload
mtxrun --script fonts --list --all --pattern=Noto*