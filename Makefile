FILE=Tese
TEMP_FILE_EXTENSIONS=log aux lof loa lot bit idx glo bbl brf nlo nls ilg toc ind out blg synctex.gz snm nav dvi tdo
all:
	xelatex -file-line-error -synctex=1 -interaction=nonstopmode "$(FILE).tex" > /dev/null 2>&1 || true
	xelatex -file-line-error -synctex=1 -interaction=nonstopmode "$(FILE).tex" > /dev/null 2>&1 || true
	bibtex "$(FILE)" || true
	xelatex -file-line-error -synctex=1 -interaction=nonstopmode "$(FILE).tex" > /dev/null 2>&1 || true
	xelatex -file-line-error -synctex=1 -interaction=nonstopmode "$(FILE).tex" > /dev/null 2>&1 || true
	
clean:
	$(foreach ext,$(TEMP_FILE_EXTENSIONS),rm -f *.$(ext); rm -f template/*.$(ext);)
