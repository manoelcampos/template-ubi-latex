# Modelo em LaTeX para a escrita de teses e dissertações da Universidade da Beira Interior (UBI) [![license](https://img.shields.io/badge/license-GPL%20v3-orange.svg)](http://www.gnu.org/licenses/gpl-3.0.en.html)

![Capa de tese de exemplo](imagens/capa-tese-exemplo.png)

O presente projeto é uma versão **NÃO OFICIAL** do modelo em LaTeX de teses e dissertações da [Universidade da Beira Interior (UBI)](http://www.ubi.pt) 
de acordo com o despacho reitoral nº [49/R/2010](https://academicos.ubi.pt/online/pdfHandler.ashx?file=bv/legislacao/Despacho_49_R_2010.pdf).

Esta é uma versão reestruturada do projeto original disponibilizado em [e-projects.ubi.pt](http://www.e-projects.ubi.pt/latex/template.html)
que conta com os seguintes recursos e características:

- **Separação total dos comandos e formatação do template de dentro dos ficheiros tex que compõem a tese/dissertação:** 
  os documentos da tese ficam extremamente simples, organizados e 
  muito mais fáceis para utilizadores, mesmo iniciantes em LaTeX, perceberam seu conteúdo.
  Tal separação permite que os utilizadores possam atualizar suas teses para novas
  versões do template imediatamente e sem traumas. Isto também elimina riscos de introduzirem
  erros que façam com que a tese deixe de compilar ou mesmo que 
  percam conteúdo movendo conteúdo para uma nova versão do template.
- **Inclusão de metadados no ficheiro PDF gerado (autor, assunto, etc)**: 
  permite identificar, catalogar e localizar a tese mais facilmente a partir dos metadados.
- **Definição de títulos em inglês e português para todos os elementos da tese/dissertação 
   (como agradecimentos, dedicatória, lista de acrônimos, lista de algoritmos, etc)**:
   Na versão anterior, apenas elementos padrões do latex (como capítulos, secções e listas de figuras)
   eram traduzidos de acordo com o idioma escolhido pelo utilizador.
- **Instruções completas com todos os pré-requisitos para compilar o template em sistemas Linux, Windows e Mac OSX:** mostra tudo que um usuário iniciante precisa
  saber para configurar seu sistema operativo e assim compilar o template.
- **Criação dos seguintes comandos para definir informações da tese/dissertação dentro do documento do utilizador:**
    - \thesisauthors       : nome do autor
    - \thesistitle         : título da tese
    - \thesissubtitle      : sub-título da tese (opcional)
    - \thesistype          : tipo da tese (proposta de tese, dissertação de mestrado ou tese de doutoramento)
    - \thesislocalanddate  : sítio e data de publicação da tese
    - \thesissupervisors   : orientador e co-orientadores
    - \thesisthanks        : agradecimentos (opcional)
    - \thesisdedication    : dedicatória (opcional)
    - \thesisforewords     : prefácio (opcional)
    - \thesisabstract      : abstract (inglês)
    - \thesisresumo        : resumo (português)
    - \thesisresumoalargado: resumo alargado em português (apenas para teses escritas em inglês)
    - \thesisacronyms      : lista de acrônimos (opcional)
    - \thesisglossary      : glossário (opcional)
    - \facultyname         : nome da faculdade
    - \studiescyclenumber  : número do ciclo de estudos (1º, 2º ou 3º).
    - \thesisbibliography  : estilo bibliográfico e arquivo de bibliografia. 

Com os novos comandos, a formatação padrão do template não é misturada com o texto do documento
do utilizador, reduzindo a probabilidade deste alterar o template indevidamente (mesmo que sem querer).

# Como utilizar o modelo para escrever sua tese

Para utilizar o modelo são necessários alguns softwares instalados em seu sistema operativo.
O modelo pode ser utilizado para compilar teses em diferentes sistemas operativos como Windows, Linux e Mac OSX.
A seguir são apresentados mais detalhes.

## Editor de documentos LaTeX

Para criar e editar ficheiros tex, apesar de não ser um pré-requisito, o mais recomendável é utilizar um editor LaTeX específico.
No entanto, pode-se editar os ficheiros tex em qualquer editor de texto que suporte codificação de caracteres em UTF-8
(como o Notepad do Windows ou qualquer editor de texto nativo de sistemas Linux e Mac OSX).

Existem diversas alternativas de editores, tanto gratuitos como pagos.
Um excelente editor que funciona em diversos sistemas operativos
é o [TeXstudio](http://www.texstudio.org), que foi baseado em versões atualmente descontinuadas
do Texmaker e TexMakerX. 

## Pré-requisitos para compilar sua tese

Para compilar sua tese utilizando este modelo é preciso ter uma uma distribuição LaTeX instalada. 
Existem distribuições disponíveis para os sistemas operativos mais conhecidos como Windows, Linux e Mac OSX,
como será visto a seguir.

O compilador a ser utilizado, disponível após a instalação da distribuição LaTeX, é o *XeLaTeX*.
O *XeLaTeX* é requerido (no lugar de outros compiladores como *PDFLaTeX*) devido a versão atual do modelo utilizar o tipo de letra *Trebuchet*.
Ademais, para utilizar o *XeLaTeX* a codificação dos ficheiros tex tem que ser em UTF-8. 

As sub-secções a seguir apresentam detalhes de instalação dos pré-requisitos para cada um dos sistemas operativos em que o modelo foi testado.

### Utilizadores de Windows

Em sistemas Windows deve ser instalada a distribuição LaTeX denominada [MiKTeX](http://miktex.org).

### Utilizadores de Linux

Em sistemas Linux deve ser instalada a distribuição LaTeX denominada *texlive-full*.
A instalação pode ser feita por meio de ferramentas gráficas como a "Central de Software" disponível em sistemas
como Ubuntu, ou por meio do terminal utilizando um gerenciador de pacotes.

Diferentes distribuições Linux possuem seus próprios gerenciadores de pacote e cada utilizador deve verificar qual
é o disponível para seu sistema. No entanto, a seguir são mostrados alguns exemplos
de gerenciadores de pacotes, a serem executados a partir de um terminal, para distribuições Linux conhecidas.

- Debian e derivados (como Ubuntu e Linux Mint): `sudo apt-get install texlive-full`
- Red Hat e derivados (como Fedora e CentOS): `sudo yum install texlive-full`
- ArchLinux e derivados (como ArchBang): `sudo pacman install texlive-full`

Os utilizadores de sistema Linux baseados em Debian (como Ubuntu e Linux Mint) 
têm que instalar também o pacote "ttf-mscorefonts-installer" para utilizar o tipo de letra *Trebuchet*. 
Não foram realizados testes em outras distribuições Linux.

### Utilizadores de Mac OSX

Em sistemas Mac OSX deve ser instalada a distribuição LaTeX denominada [MacTeX](https://tug.org/mactex/).
Adicionalmente deve ser instalada a letra *Trebuchet*, cujas instruções estão disponíveis em 
<http://www.e-projects.ubi.pt/latex/trebuchet-macos.html>.

## Tese de exemplo

Juntamente com o modelo é disponibilizado um exemplo de tese, a partir do qual
o utilizador pode editar e escrever sua própria tese. 
Uma versão compilada para PDF está disponível para visualização no ficheiro [Tese.pdf](Tese.pdf).

Os ficheiros desta tese de exemplo são listados a seguir.

- **Tese.tex**: ficheiro principal do documento, a partir do qual compila-se o PDF da tese;
- **Intro.tex** e *exemplos.tex*: exemplos de capítulos com tabelas, figuras e referências bibliográficas;
- **Acronimos.tex**: ficheiro onde deves incluir os acrônimos que estejas a utilizar na tese, para que apareçam na lista de acrônimos;
- **Anexos.tex**: um exemplo de conteúdo para ir como anexos da tese;
- **Glossario.tex**: lista de termos que desejas descrever o significado, e assim compor o glossário da tese;
- **bibliografia.bib**: ficheiro em formato [BibTeX](http://www.bibtex.org) 
  onde se inserem as referências bibliográficas a serem utilizadas na tese. 
  O estilo bibliográfico utilizado é definido pelo modelo, mas pode ser alterado facilmente. 
  Para isto, consulte a secção "Ficheiros do modelo" abaixo;
- **imagens**: directório onde por defeito deverão ser colocadas as imagens a utilizar.

## Como compilar a tese para PDF

Para compilar a tese de exemplo para um ficheiro PDF, pode-se definir nas configurações do seu editor LaTeX 
que o compilador por defeito deve ser o *XeLaTeX*. Desta forma, sempre que mandares
compilar a tese, não precisarás escolher o compilador.
Outra forma é utilizar os menus disponíveis no editor para 
escolher o *XeLaTeX* a cada vez que for compilar a tese.

O sítio onde define-se o compilador por defeito e onde pode-se
escolher um compilador varia de acordo com o editor em uso.
Assim, verifique a documentação do seu editor para mais detalhes.

Para os programadores que são familiarizados com o terminal,
há um ficheiro [Makefile](Makefile) que permite a compilação da tese
por meio da linha de comando. Desta forma, tendo o programa *make* instalado
(que já vem instalado por defeito em sistemas Linux e Mac OSX),
há os comandos abaixo disponíveis:

- **make** compila a tese de exemplo (ficheiro Tese.tex) e se a compilação ocorrer com sucesso, cria o ficheiro Tese.pdf; 
- **make clean** apaga todos os ficheiros temporários criados no processo de compilação.

Se tiveres começado a criar sua tese utilizando um ficheiro diferente do *Tese.tex*,
para compilar utilizando o comando *make*, é preciso editar o ficheiro [Makefile](Makefile) 
e informar o nome do ficheiro tex principal da sua tese na primeira linha do *Makefile*.

# Ficheiros específicos do modelo

Os ficheiros específicos do modelo podem ser acedidos a partir do directório [template](template). 
No entanto, ao menos que tenhas certeza do que estás a fazer, não edite tais ficheiros. 
A seguir é listado o conteúdo de tal directório.

- **estiloUBI.cls**: ficheiro principal que define o estilo de modelo de tese da UBI;
- **formatacaoUBI.sty**: define detalhes da formatação do modelo;
- **estilo-biblio.bst**: define o estilo da bibliografia, que pode ser trocado por qualquer 
  outro ficheiro de acordo com a norma a utilizar (deixada em aberto pelo despacho). 
  Se incluíres um novo ficheiro de estilo bibliográfico, o nome deste ficheiro
  deve ser informado no comando *\thesisbibliography* dentro do ficheiro *Tese.tex*.
  Os ficheiros .bst adicionais são alguns modelos bibliográficos disponibilizados
  por algumas editoras de artigos científicos.

# Testes realizados

O modelo foi compilado em *XeLaTeX* sem erros em alguns sistemas operativos, como listado a seguir:

- Windows 7 Profissional 32-bit com a distribuição LaTeX basic-MikTeX 2.9.5105 32-bit e editor TeXnicCenter 2.02 Stable 32-bit. 
- Windows 7 Profissional 64-bit com a distribuição LaTeX basic-MikTeX 2.9.5105 64-bit e editor TeXnicCenter 2.02 Stable 64-bit.
- Linux Mint 16 Cinnamon 64-bit e Linux Mint 16 KDE 64-bit com a distribuição LaTeX texlive-full e editor Texmaker 4.0.3 ou Gummi 0.6.5.
- Mac OSX Yosemite 64 bits com a distribuição MacTex 2014 e 2015 e editor TeXstudio 2.9
- Mac OSX El Captain 64 bits com a distribuição MacTex 2015 e editor TeXstudio 2.10.8

# Licença

- O projeto é protegido pela [Licença GPLv3](LICENSE.txt). 

# Autores

- Autor desta versão do template
    - Manoel Campos da Silva Filho - Departamento de Informática (DI/UBI)

- Autores da [versão original](http://www.e-projects.ubi.pt/latex/template.html)
    - João Ferro, Norberto Barroca, Rui Paulo - Instituto de Telecomunicações, Departamento de Engenharia Eletromecânica (DEM/UBI) 
    - Paulo Machado - Departamento de Ciências Aeroespaciais (DCA/UBI)

# AVISO

Esta é uma versão modificada do [template oficial](http://www.e-projects.ubi.pt/latex/template.html). 
Desta forma, os autores originais não devem ser contactados a respeito de dúvidas referentes
à esta versão. Tais questões devem ser direcionadas para [Manoel Campos](http://about.me/manoelcampos). 
