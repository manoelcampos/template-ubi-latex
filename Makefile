FILE=Thesis
TEMP_FILE_EXTENSIONS=log aux lof loc loa lol lot bit idx glo bbl brf nlo nls ilg toc ind out blg synctex.gz snm nav soc thm fdb_latexmk fls ilg ind
all:
	latexmk -r Latexmk -pdf -file-line-error -halt-on-error -interaction=nonstopmode "$(FILE).tex"

clean:
	$(foreach ext,$(TEMP_FILE_EXTENSIONS),rm -f *.$(ext); rm -f template-ubi/*.$(ext);)
	rm -rf out/

linux:
	sudo apt-get install texlive-full
	# Instala pacote de fontes (incluindo Trebuchet e Georgia)
	sudo apt-get install ttf-mscorefonts-installer

macos:
	# Exigido para usar imagens eps no XeLaTeX
	brew install ghostscript
	ln -sf $(brew --prefix ghostscript)/bin/gs /usr/local/bin/gs