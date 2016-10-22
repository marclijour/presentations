all: pdf

target=T.Hacks2016-Intro-to-Dev-on-Android

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm

pdf:
	pdflatex ${target}

view:
	xreader ${target}.pdf &

