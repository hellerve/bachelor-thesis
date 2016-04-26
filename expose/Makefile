all:
	xelatex expose
	biber expose
	xelatex expose
	xelatex expose
	make cleanup

cleanup:
	rm -f *.acn *.aux *.bcf *.idx *.ist *.lo* thesis.toc *.run.xml *.bbl *.blg *.acr *.alg *.glo
	rm -rf `biber --cache`

