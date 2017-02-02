all: day1 day2 day3

target=day1

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib

pdf:
	pdflatex ${target}
	bibtex ${target}
	pdflatex ${target}
	pdflatex ${target}

day1:
	pdflatex day1
	biber day1
	pdflatex day1

day2:
	pdflatex day2
	biber day2
	pdflatex day2

day3:
	pdflatex day3
	biber day3
	pdflatex day3

view:
	xreader ${target}.pdf &

viewday1: 
	xreader day1.pdf &


viewday2: 
	xreader day2.pdf &

viewday3: 
	xreader day3.pdf &

