all: day1 day2 day3 day-extra odoo-course-ERP

target=day1

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
	rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib

pdf:
	pdflatex ${target}
	bibtex ${target}
	pdflatex ${target}
	pdflatex ${target}

day1:
	pdflatex -output-directory .. day1
	biber ../day1
	pdflatex -output-directory .. day1

day2:
	pdflatex -output-directory .. day2
	biber ../day2
	pdflatex -output-directory .. day2

day3:
	pdflatex -output-directory .. day3
	biber ../day3
	pdflatex -output-directory .. day3

day-extra:
	pdflatex -output-directory .. day-extra
	biber ../day-extra
	pdflatex -output-directory .. day-extra

odoo-course-ERP:
	pdflatex -output-directory .. odoo-course-ERP
	biber ../odoo-course-ERP
	pdflatex -output-directory .. odoo-course-ERP

view:
	xreader ${target}.pdf &

viewday1: 
	xreader ../day1.pdf &


viewday2: 
	xreader ../day2.pdf &

viewday3: 
	xreader ../day3.pdf &

viewdayextra:
	xreader ../day-extra.pdf &


