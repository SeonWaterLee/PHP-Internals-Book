all: pdf

clean:
	find . -type f -name "*.aux" -or -name "*.pdf" -or -name "*.log" -or -name "*.out" -or -name "*.toc" -or -name "*.gz" | xargs rm -rf
	
pdf: *.tex
	xelatex internals.tex 

.PHONY: all pdf clean

