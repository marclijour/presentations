all: pdf

target=intro-to-Ethereum-dev

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
	rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib

pdf:
	pdflatex -output-directory .. ${target}
	biber ../${target}
	pdflatex -output-directory .. ${target}

view:
	xreader ${target}.pdf &


