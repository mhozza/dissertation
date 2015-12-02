
all: main.pdf

main.pdf: main.tex ../*tex ../tex/*tex ../tex/*bib
	rm -f *.toc *.lot *.lof
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
