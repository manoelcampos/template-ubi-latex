# Substitui o comando pdflatex padrão utilizado pelo latexmk pelo xelatex,
# exigido pelo template.
$pdflatex=q/xelatex -synctex=1 %O %S/
