TEX = pandoc
src = template.tex letter.md
FLAGS = --pdf-engine=xelatex

letter.pdf : $(src)
	$(TEX) $(filter-out $<,$^ ) -o $@ --template=$< $(FLAGS)

letter.tex : $(src)
	$(TEX) $(filter-out $<,$^ ) -o $@ --template=$< $(FLAGS)

.PHONY: clean
clean :
	rm letter.pdf
