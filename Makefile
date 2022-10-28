build:
	pdflatex main.tex || true
	pdflatex main.tex || true
clean:
	rm *.pdf
	rm *.log
	rm *.aux