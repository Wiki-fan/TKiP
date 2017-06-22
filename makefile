all: exam_2.pdf exam_3-4.pdf exam_5-6.pdf exam_7-8.pdf exam_9-10.pdf

%.pdf: %.tex
	pdflatex --halt-on-error $^

clean:
	rm *.aux *.log *.out

