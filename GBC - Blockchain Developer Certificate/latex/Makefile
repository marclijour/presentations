all: intro01

target-intro01=2019-09-04_GBC-Intro-to-Blockchain-01

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
	rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav 
	rm -f ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib ../*.vrb

intro01:
	pdflatex -output-directory .. ${target-intro01}
	biber ../${target-intro01}
	pdflatex -output-directory .. ${target-intro01}

view-intro01:
	evince ../${target-intro01}.pdf &


