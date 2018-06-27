#   Mathematical Logic Notes Readme

## Latex packages

The `latex` packages used in this document should be contained in the
following synaptic packages:

    $ sudo aptitude update
    $ sudo aptitude install texlive-latex-recommended texlive-latex-extra \
        texlive-fonts-recommended texlive-fonts-extra \
        texlive-extra-utils texlive-science texlive-xetex \
        latexmk


## Generating PDF

With `latexmk`:

    $ latexmk -xelatex -pdf main
