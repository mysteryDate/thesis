#!/bin/bash

rm *.aux
rm *.lof
rm *.log
rm *.lot
rm *.toc
rm *.blg
rm *.bbl

pdflatex thesis
bibtex thesis
pdflatex thesis
bibtex thesis
pdflatex thesis

rm *.aux
rm *.lof
rm *.log
rm *.lot
rm *.toc
rm *.blg

open thesis.pdf
