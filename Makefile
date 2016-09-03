thesis: thesis.tex books.bib
	latexmk -bibtex -use-make -silent -xelatex thesis.tex

all : thesis

clean :
	latexmk -c

.PHONY : clean all
