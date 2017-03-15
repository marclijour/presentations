all: pdf

target=SFL-Liferay-FinTech-20170315-RyersonU-IndustryOutlook

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib *.vrb
	rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib *.vrb

pdf:
	pdflatex -output-directory .. ${target}
	pdflatex -output-directory .. ${target}

view:
	xreader ../${target}.pdf &


