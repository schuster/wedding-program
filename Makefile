# TODO: make variables for program, lilypond path, etc.

default:
	lilypond-book --pdf sample.lytex
	latexmk -pdf -xelatex wagner-schuster-wedding-program.tex

clean:
	rm -f *.{aux,blg,bbl,fdb_latexmk,fls,log}
	rm wagner-schuster-wedding-program.pdf
