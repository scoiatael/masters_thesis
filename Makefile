thesis_quick: thesis.tex books.bib
	latexmk -bibtex -silent -use-make -xelatex thesis.tex

thesis: thesis.tex books.bib
	latexmk -bibtex -use-make -xelatex thesis.tex

presentation: presentation.tex
	latexmk -pdf presentation.tex

all : thesis presentation

clean :
	latexmk -c

.PHONY : clean all
