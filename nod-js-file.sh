#!/bin/sh
for i in `cat nod-js-file.txt`; do  echo $i; mkdir -p "tmp/$(dirname $i)" && cp $i tmp/$i; done