#!/bin/bash

set -x

latexmk $@ -f -xelatex main

exit
