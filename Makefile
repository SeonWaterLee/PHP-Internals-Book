all: pdf

clean:
	rm -f *.aux
	rm -f *.pdf
	rm -f *.log
	rm -f *.out
	rm -f *.toc
	rm -f *.gz

pdf: *.tex
	xelatex internals.tex 

.PHONY: all pdf clean

