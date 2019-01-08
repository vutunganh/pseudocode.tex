TEX := pdftex

test: test.tex pseudocode.tex
	$(TEX) $<

