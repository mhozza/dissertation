
all: main.pdf main.epub

main.pdf: main.tex ../*tex ../tex/*tex ../tex/*bib
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
	pdflatex main.tex

main.epub: main.tex ../*tex ../tex/*tex ../tex/*bib
	../scripts/latexExpander.py main.tex | pandoc -f latex -o main.epub
