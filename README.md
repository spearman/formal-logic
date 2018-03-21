#   Mathematical Logic Notes Readme

## Latex packages

The `latex` packages used in this document should be contained in the
following synaptic packages:

    $ sudo aptitude update
    $ sudo aptitude install texlive-latex-recommended texlive-fonts-recommended texlive-math-extra texlive-xetex



## Generating PDF

With `pdflatex`:

    $ pdflatex main.tex

With `latexmk` (recommended):

    $ latexmk -pdf main

or use included utility script (shortcut for the above):

    $ ./mk
