.PHONY: default
default:
	@echo "make build"
	@echo "make all"

.PHONY: build
build:
	pdflatex -halt-on-error -output-directory output src/cookbook.tex

.PHONY: all
all:
	pdflatex -halt-on-error -output-directory output src/cookbook.tex
	xdg-open output/cookbook.pdf
