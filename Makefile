all:
	pdflatex -halt-on-error -output-directory output src/cookbook.tex
	xdg-open output/cookbook.pdf
