all: pdf

target=WITM-Python-intro-slides

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm

pdf:
	pdflatex ${target}

view:
	xreader ${target}.pdf &

