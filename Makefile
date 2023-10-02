all: FR1BCO03.pdf

FR1BCO03.pdf: FR1BCO03.tex FR1BCO03.bbl
	pdflatex $<

FR1BCO03.bbl: FR1BCO03.bib
	biber FR1BCO03

clean:
	rm *.aux *.bbl *.bcf *.blg *.log FR1BCO03.pdf *.run.xml