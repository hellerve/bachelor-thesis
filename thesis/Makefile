thesis:
	xelatex -shell-escape thesis
	biber thesis
	makeglossaries thesis
	xelatex -shell-escape thesis
	xelatex -shell-escape thesis
	make cleanup

cleanup:
	rm -f *.acn *.aux *.bcf *.idx *.ist *.lo* thesis.toc *.run.xml *.bbl *.blg *.acr *.alg *.glsdefs
	rm -rf `biber --cache`
	rm -rf _minted-thesis
