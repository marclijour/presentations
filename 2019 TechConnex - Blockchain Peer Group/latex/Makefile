all: session01 session02 session03

target-session01=2019-02-28_TechConnex19PG1-Intro-to-Blockchain
target-session02=2019-03-26_TechConnex19PG2-Identity-and-Blockchain
target-session03=2019-04-23_TechConnex19PG3-Token-Economy

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
	rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav 
	rm -f ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib ../*.vrb

session01:
	pdflatex -output-directory .. ${target-session01}
	biber ../${target-session01}
	pdflatex -output-directory .. ${target-session01}

session02:
	pdflatex -output-directory .. ${target-session02}
	biber ../${target-session02}
	pdflatex -output-directory .. ${target-session02}

session03:
	pdflatex -output-directory .. ${target-session03}
	biber ../${target-session03}
	pdflatex -output-directory .. ${target-session03}

view-session01:
	evince ../${target-session01}.pdf &

view-session02:
	evince ../${target-session02}.pdf &

view-session03:
	evince ../${target-session03}.pdf &


