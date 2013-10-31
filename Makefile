all:
	pdflatex main.tex
	pdflatex main.tex #have to do it twice now that we have references and labels

clean:
	rm *.pdf
	rm *.log
	rm *.aux
