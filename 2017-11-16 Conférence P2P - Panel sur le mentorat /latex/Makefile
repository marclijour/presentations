all:  p2p-mentorat-2017-11-16

target=p2p-mentorat-2017-11-16

p2p-mentorat-2017-11-16:
	pdflatex -output-directory .. ${target}
	biber ../${target}
	pdflatex -output-directory .. ${target}

view:
	xreader ../${target}.pdf &

clean: 
	        rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
		        rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib

