all:
	pdflatex report.tex

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.toc
	rm -rf *.backup
	rm -rf *.out

distclean: clean
	rm -rf *.pdf

.PHONY: clean distclean
