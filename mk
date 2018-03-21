#!/bin/bash

set -x

latexmk $@ -f -xelatex main -outdir=output -auxdir=output/aux

exit
