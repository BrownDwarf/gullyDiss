all: gullydiss.pdf

%.pdf: %.tex
	pdflatex $<
	bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
	bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
	pdflatex $<
	bibtex gullydiss
	pdflatex gullydiss
	pdflatex gullydiss
	mv gullydiss.pdf final/
	cp gullydiss.tex final/
	rm -rf *Notes.bib
	rm -rf *.bbl
	rm -rf *.log
	rm -rf *.blg
	rm -rf *.dvi
	rm -rf *.aux
	rm -rf *.toc
	rm -rf *.lof
	rm -rf *.lot
	rm -rf *.idx

