build:
	pdflatex -interaction nonstopmode main.tex
	pdflatex -interaction nonstopmode main.tex
clean:
	rm *.pdf
	rm *.log
	rm *.aux