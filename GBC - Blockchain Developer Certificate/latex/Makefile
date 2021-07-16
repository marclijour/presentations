all: lecture1

# Winter 2021
target-bcdv1005-lecture1=2021-03-15_GBC_BCDV1005-lecture1
target-bcdv1005-lecture3=2021-03-22_GBC_BCDV1005-lecture3

# Fall   2020
#target-bcdv1005-lecture1=2020-11-09_GBC_BCDV1005-lecture1
#target-bcdv1005-lecture3=2020-11-16_GBC_BCDV1005-lecture3

# Older
target-intro01=2019-09-04_GBC-Intro-to-Blockchain-01
target-bcdv1005-icos=2020-03-09_GBC_BCDV1005-day1-ICOs
target-bcdv1005-loyalty=2020-03-11_GBC-BCDV1005-day2-Loyalty-programs
target-bcdv1005-basis=2020-03-16_GBC-BCDV1005-day3-basis-coin-and-lessons-learned
target-bcdv1005-virtual=2020-03-23_GBC-BCDV1005-day5-virtual-assets

clean: 
	rm -f *.aux *~ *.log *.bak *.bbl *.blg *.dvi *.backup *.lof *.toc *.lot *.nav *.out *.snm *.bcf *run.xml *-blx.bib
	rm -f ../*.aux ../*~ ../*.log ../*.bak ../*.bbl ../*.blg ../*.dvi ../*.backup ../*.lof ../*.toc ../*.lot ../*.nav 
	rm -f ../*.out ../*.snm ../*.bcf ../*run.xml ../*-blx.bib ../*.vrb

# New curriculum - as of Fall 2020
lecture1:
	pdflatex -output-directory .. ${target-bcdv1005-lecture1}
	biber ../${target-bcdv1005-lecture1}
	pdflatex -output-directory .. ${target-bcdv1005-lecture1}

# lecture2: provided by Alim via Google slides

lecture3:
	pdflatex -output-directory .. ${target-bcdv1005-lecture3}
	biber ../${target-bcdv1005-lecture3}
	pdflatex -output-directory .. ${target-bcdv1005-lecture3}

# ---
# Legacy curriculum (Fall 2019 and Winter 2020)
virtual:
	pdflatex -output-directory .. ${target-bcdv1005-virtual}
	biber ../${target-bcdv1005-virtual}
	pdflatex -output-directory .. ${target-bcdv1005-virtual}

view-virtual:
	evince ../${target-bcdv1005-virtual}.pdf &

basis:
	pdflatex -output-directory .. ${target-bcdv1005-basis}
	biber ../${target-bcdv1005-basis}
	pdflatex -output-directory .. ${target-bcdv1005-basis}

view-basis:
	evince ../${target-bcdv1005-basis}.pdf &

loyalty:
	pdflatex -output-directory .. ${target-bcdv1005-loyalty}
	biber ../${target-bcdv1005-loyalty}
	pdflatex -output-directory .. ${target-bcdv1005-loyalty}

view-loyalty:
	evince ../${target-bcdv1005-loyalty}.pdf &

icos:
	pdflatex -output-directory .. ${target-bcdv1005-icos}
	biber ../${target-bcdv1005-icos}
	pdflatex -output-directory .. ${target-bcdv1005-icos}

view-icos:
	evince ../${target-bcdv1005-icos}.pdf &

intro01:
	pdflatex -output-directory .. ${target-intro01}
	biber ../${target-intro01}
	pdflatex -output-directory .. ${target-intro01}

view-intro01:
	evince ../${target-intro01}.pdf &


