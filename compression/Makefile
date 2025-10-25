# Simple Makefile for LaTeX project using latexmk

TEX = main.tex
PDF = main.pdf

.PHONY: all watch open clean clobber help

all: $(PDF)

$(PDF): $(TEX)
	latexmk -pdf -interaction=nonstopmode -file-line-error $(TEX)

watch:
	latexmk -pdf -pvc $(TEX)

open: $(PDF)
	open $(PDF)

clean:
	latexmk -C

clobber: clean
	rm -f $(PDF)

help:
	@echo "Targets:"
	@echo "  make           Build PDF (via latexmk)"
	@echo "  make watch     Auto-recompile on changes"
	@echo "  make open      Open the generated PDF"
	@echo "  make clean     Remove aux files"
	@echo "  make clobber   Clean and remove PDF"


