all:
	pdflatex DATE.tex
	bibtex   DATE
	bibtex   DATE
	pdflatex DATE.tex
	pdflatex DATE.tex  | tee yb.out

fast:
	pdflatex DATE.tex

clean:
	rm *.log *.aux *.blg *.bbl *.gz *.dvi *.thm *.dat *.out
