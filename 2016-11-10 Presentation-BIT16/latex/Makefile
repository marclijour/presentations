all: pdf view

target=Lijour-BIT16-Freedom_to_Teach

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm

pdf:
	pdflatex ${target}

view:
	xreader ${target}.pdf &

