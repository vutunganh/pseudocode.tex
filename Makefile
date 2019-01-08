TEX := pdfcsplain

test: test.tex pseudocode.tex
	$(TEX) $<

.PHONY: clean

clean:
	rm -f *.log

