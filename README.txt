Modelo para a escrita em LaTeX de teses na Universidade da Beira Interior
Versão 2.1 - 2014/04/04


Em relação à Versão 2.0 na Versão 2.1 passa-se a deixar de compilar em PDFLaTeX para se passar a compilar em XeLaTeX.
é necessário passar a compilar em XeLaTeX para utilizar o tipo de letra Trebuchet.

Para utilizar o XeLaTeX a codificação dos ficheiros tem que ser em UTF-8.

Utilizadores de Linux com gestor de pacotes DEB têm que ter o pacote "ttf-mscorefonts-installer" instalado
para utilizar o tipo de letra Trebuchet. Não foram testados outros gestores de pacotes.

O modelo foi compilado em XeLaTeX sem erros num sistema de Windows 7 Profissional 32-bit, com 
basic-MikTeX 2.9.5105 32-bit e TeXnicCenter 2.02 Stable 32-bit. Incluíos no .zip:

O modelo foi compilado em XeLaTeX sem erros num sistema de Windows 7 Profissional 64-bit, com 
basic-MikTeX 2.9.5105 64-bit e TeXnicCenter 2.02 Stable 64-bit. Incluídos no .zip:

O modelo foi compilado em XeLaTeX e sem erros num sistema LinuxMint16 Cinnamon 64-bit e LinuxMint16 KDE
64-bit (Não foram testadas outras distribuições), com Texmaker 4.0.3 ou Gummi 0.6.5, e com texlive-full. Incluídos no .zip:

- Tese.tex, o ficheiro principal do documento;
- PaginaRosto.tex, que gera a página de rosto;
- Intro.tex e Exemplos.tex, exemplos de capítulos com tabela, figura e referências;
- formatacaoUBI.tex e estiloUBI.sty, definem a formatação da tese, não é recomendável editar estes ficheiros;
- estilo-biblio.bst, define o estilo da bibliografia, pode ser trocado por qualquer 
  outro ficheiro de acordo com a norma a utilizar (deixada em aberto pelo despacho);
- bibliografia.bib, onde se inserem as referências da tese em formato bibTeX;
- directório imagens, onde por defeito deverão ser colocadas as imagens a utilizar.

Contribuiçõees, dúvidas e sugestões para: latex@e-projects.ubi.pt

http://www.e-projects.ubi.pt/latex

