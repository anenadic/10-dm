LATEX=pdflatex
BIBTEX=bibtex

.PHONY: clean pdf

pdf :
	${LATEX} rules
	${BIBTEX} rules
	${LATEX} rules
	${LATEX} rules

clean :
	@rm -f *~ *.aux *.bbl *.blg *.log *.out
