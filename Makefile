cpp-futuro.pdf:	*.tex
	latexmk -pdf cpp-futuro.tex -auxdir=tmp -outdir=final -emulate-aux-dir

clean:
	rm final/*
