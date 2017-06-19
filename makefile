 
%: %.md
	echo $@
	pandoc --from markdown+pipe_tables+raw_tex --parse-raw --to latex --standalone --template template.latex --wrap=preserve -o $@.tex $@.md
	pdflatex --halt-on-error $@.tex 

clean:
	rm *.aux *.log *.out *.pdf *tex
