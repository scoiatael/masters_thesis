thesis: thesis.tex books.bib
	xelatex thesis.tex
	bibtex thesis
	xelatex thesis.tex
	xelatex thesis.tex

all : thesis

clean :
	-rm -f *.aux *.log *.nav *.out *.snm *.pdf *.toc *.vrb *.bbl *.blg

.PHONY : clean all
