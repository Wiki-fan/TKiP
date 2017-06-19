%: %.md
	pandoc --from markdown+pipe_tables+raw_tex --parse-raw --to latex --standalone --include-in-header=header.tex --variable=fontenc:"T1, T2A" -V lang=russian -V babel-lang="russian" -V fontfamily=amsmath --wrap=preserve -o $@.tex $@.md
	pdflatex --halt-on-error $@.tex 

clean:
	rm *.aux *.log *.out *.pdf *.tex

