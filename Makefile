scorecard.pdf: scorecard.tex
	pdflatex $<

.PHONY: clean
clean:
	git clean -fdX
