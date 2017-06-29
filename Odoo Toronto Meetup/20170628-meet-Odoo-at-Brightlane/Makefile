all:  meetup-odoo-20170628

target=meetup-odoo-20170628

meetup-odoo-20170628:
	pdflatex -output-directory . meetup-odoo-20170628
	biber ./meetup-odoo-20170628
	pdflatex -output-directory . meetup-odoo-20170628

view:
	xreader ${target}.pdf &

clean: 
	        rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
		        rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib

