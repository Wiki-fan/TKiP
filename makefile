all: exam_2 exam_3-4 exam_5-6 exam_7-8 exam_9-10

%: %.md
	pandoc --from markdown+pipe_tables+raw_tex --parse-raw --to latex --standalone --include-in-header=header.tex --variable=fontenc:"T1, T2A" -V lang=russian -V babel-lang="russian" -V fontfamily=amsmath --wrap=preserve -o $@.tex $@.md
	pdflatex --halt-on-error $@.tex 

clean:
	rm *.aux *.log *.out exam_*.tex

