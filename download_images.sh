#!/bin/bash
mkdir -p images
cd images
wget --content-disposition -nv -i ../downloadlinks.txt
cd ..