# hello-latex
```
$:~/hello-latex$ ls
Makefile	README.md	hello.tex
$:~/hello-latex$ make
docker run --rm  -v `pwd`:/hostvolume/: --workdir /hostvolume/  riteshja88/ritesh-latex-ubuntu-18.04 pdflatex hello.tex
This is pdfTeX, Version 3.14159265-2.6-1.40.18 (TeX Live 2017/Debian) (preloaded format=pdflatex)
 restricted \write18 enabled.
entering extended mode
(./hello.tex
LaTeX2e <2017-04-15>
Babel <3.18> and hyphenation patterns for 84 language(s) loaded.
(/usr/share/texlive/texmf-dist/tex/latex/base/article.cls
Document Class: article 2014/09/29 v1.4h Standard LaTeX document class
(/usr/share/texlive/texmf-dist/tex/latex/base/size10.clo))
(/usr/share/texlive/texmf-dist/tex/latex/hyperref/hyperref.sty
(/usr/share/texlive/texmf-dist/tex/generic/oberdiek/hobsub-hyperref.sty
(/usr/share/texlive/texmf-dist/tex/generic/oberdiek/hobsub-generic.sty))
(/usr/share/texlive/texmf-dist/tex/latex/graphics/keyval.sty)
(/usr/share/texlive/texmf-dist/tex/generic/ifxetex/ifxetex.sty)
(/usr/share/texlive/texmf-dist/tex/latex/oberdiek/auxhook.sty)
(/usr/share/texlive/texmf-dist/tex/latex/oberdiek/kvoptions.sty)
(/usr/share/texlive/texmf-dist/tex/latex/hyperref/pd1enc.def)
(/usr/share/texlive/texmf-dist/tex/latex/latexconfig/hyperref.cfg)
(/usr/share/texlive/texmf-dist/tex/latex/url/url.sty))
(/usr/share/texlive/texmf-dist/tex/latex/hyperref/hpdftex.def
(/usr/share/texlive/texmf-dist/tex/latex/oberdiek/rerunfilecheck.sty))
No file hello.aux.
(/usr/share/texlive/texmf-dist/tex/latex/hyperref/nameref.sty
(/usr/share/texlive/texmf-dist/tex/generic/oberdiek/gettitlestring.sty))
[1{/var/lib/texmf/fonts/map/pdftex/updmap/pdftex.map}] (./hello.aux)

Package rerunfilecheck Warning: File `hello.out' has changed.
(rerunfilecheck)                Rerun to get outlines right
(rerunfilecheck)                or use package `bookmark'.

 )</usr/share/texlive/texmf-dist/fonts/type1/public/amsfonts/cm/cmr10.pfb></usr
/share/texlive/texmf-dist/fonts/type1/public/amsfonts/cm/cmr7.pfb></usr/share/t
exlive/texmf-dist/fonts/type1/public/amsfonts/cm/cmtt10.pfb>
Output written on hello.pdf (1 page, 30987 bytes).
Transcript written on hello.log.
open hello.pdf
$:~/hello-latex$ ls
Makefile	README.md	hello.aux	hello.log	hello.out	hello.pdf	hello.tex
```
