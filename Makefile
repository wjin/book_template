all:
	pandoc --template=./template.tex --latex-engine=xelatex --toc -s -S -N -o test.pdf `ls contents/*.md`
