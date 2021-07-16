all: intro01

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
	rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav 
	rm -f ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib ../*.vrb

target-intro01=2021-07-16_Intro-to-Blockchain

intro01:
	pdflatex -output-directory .. ${target-intro01}
	biber ../${target-intro01}
	pdflatex -output-directory .. ${target-intro01}

view-intro01:
	evince ../${target-intro01}.pdf &


