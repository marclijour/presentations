all: pdf

target=2019-02-28_TechConnex19PG1-Intro-to-Blockchain

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
	rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav 
	rm -f ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib ../*.vrb

pdf:
	pdflatex -output-directory .. ${target}
	biber ../${target}
	pdflatex -output-directory .. ${target}

view:
	evince ../${target}.pdf &


