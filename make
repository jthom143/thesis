#!/bin/bash

pdflatex -interaction=nonstopmode thesis.tex
bibtex thesis
pdflatex -interaction=nonstopmode thesis.tex
pdflatex -interaction=nonstopmode thesis.tex
evince thesis.pdf

