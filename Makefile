all:
	docker run --rm  -v `pwd`:/hostvolume/: --workdir /hostvolume/  riteshja88/ritesh-latex-ubuntu-18.04 pdflatex hello.tex
	open hello.pdf

clean:
	rm -rf *.aux *.log *.out *.pdf
