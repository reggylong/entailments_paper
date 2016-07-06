default: refdb sfig
	pdflatex main
	bibtex main

clean:
	rm -rf main.aux main.log main.out main.bbl main.blg

refdb:
	git clone https://github.com/percyliang/refdb

sfig:
	git clone https://github.com/percyliang/sfig

run:
	go main.pdf
