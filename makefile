all: arduino-in-der-robotik.tex
	pdflatex arduino-in-der-robotik.tex
	bibtex arduino-in-der-robotik
	pdflatex arduino-in-der-robotik.tex
	pdflatex arduino-in-der-robotik.tex
	
clean:
	rm -f *.log *.toc *.aux *.nav *.out *.snm *.bbl *.blg *.synctex.gz
	
cleanall:
	rm -f *.log *.toc *.aux *.nav *.out *.snm *.bbl *.blg *.synctex.gz arduino-in-der-robotik.pdf
