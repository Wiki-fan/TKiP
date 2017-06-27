SRC = *.tex
OBJ = $(patsubst %.tex,%.pdf,$(SRC))

all: $(OBJ)

%.pdf: %.tex boilerplate.tex header.tex
	pdflatex --halt-on-error $^

clean:
	rm *.aux *.log *.out

