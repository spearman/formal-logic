######################################################################
#   Mathematical Logic Notes Readme                                  #
######################################################################

## Latex packages

The `latex` packages used in this document should be contained in the
synaptic latex packages `texlive-latex-recommended` and
`texlive-fonts-recommended`:

    $ sudo aptitude update
    $ sudo aptitude install texlive-latex-recommended texlive-fonts-recommended texlive-math-extra



## Generating PDF

With `pdflatex`:

    $ pdflatex main.tex

With `latexmk` (recommended):

    $ latexmk -pdf main

or use included utility script (shortcut for the above):

    $ ./mk
