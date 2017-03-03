all: lab-shared_drives lab-independent-study lab-0-lab-objectives lab-1-install-Linux

target=day1

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
	rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib

lab-shared_drives:
	pdflatex -output-directory .. lab-shared_drives
	biber ../lab-shared_drives
	pdflatex -output-directory .. lab-shared_drives

lab-independent-study:
	pdflatex -output-directory .. lab-independent-study
	biber ../lab-independent-study
	pdflatex -output-directory .. lab-independent-study

lab-0-lab-objectives:
	pdflatex -output-directory .. lab-0-lab-objectives
	biber ../lab-0-lab-objectives
	pdflatex -output-directory .. lab-0-lab-objectives

lab-1-install-Linux:
	pdflatex -output-directory .. lab-1-install-Linux
	biber ../lab-1-install-Linux
	pdflatex -output-directory .. lab-1-install-Linux
