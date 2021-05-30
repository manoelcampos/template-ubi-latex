FILE=Thesis
TEMP_FILE_EXTENSIONS=log aux lof loc loa lol lot bit idx glo bbl brf nlo nls ilg toc ind out blg synctex.gz snm nav soc thm fdb_latexmk fls ilg ind
all:
	latexmk -r .latexmkrc -quiet -pdf -file-line-error -halt-on-error -interaction=nonstopmode "$(FILE).tex"

clean:
	$(foreach ext,$(TEMP_FILE_EXTENSIONS),rm -f *.$(ext); rm -f template/*.$(ext);)

install:
	# # Instala pacote de fontes (incluindo Trebuchet e Georgia)
	sudo apt-get install ttf-mscorefonts-installer