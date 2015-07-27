all: thesis exp

thesis:
	xelatex thesis
	biber thesis
	makeglossaries thesis
	xelatex thesis
	xelatex thesis
	make cleanup

exp:
	xelatex expose/expose
	make cleanup

cleanup:
	rm -f *.acn *.aux *.bcf *.idx *.ist *.lo* thesis.toc *.run.xml *.bbl *.blg *.acr *.alg

clean: cleanup
	rm -f *.pdf
