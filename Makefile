TEX = pdflatex

all : main.pdf

main.pdf : main.tex tex/*.tex *.sty
	$(TEX) main.tex
	$(TEX) main.tex
