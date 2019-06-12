all: slides

target=2019-06-12_TFBN-Identity-and-Blockchain

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
	rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav 
	rm -f ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib ../*.vrb

slides:
	pdflatex -output-directory .. ${target}
	biber ../${target}
	pdflatex -output-directory .. ${target}

view:
	evince ../${target}.pdf &


