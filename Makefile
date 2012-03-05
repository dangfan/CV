all: cv

cv: cv.pdf

%.pdf: %.tex
	xelatex $<

clean:
	rm -f *.aux *.log *.out
	rm -f *.pdf

