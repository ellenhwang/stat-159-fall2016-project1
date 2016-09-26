MD = $(wildcard paper/sections/*.md)


paper/paper.html: paper/paper.md
	pandoc paper/paper.md -s -o paper/paper.html

paper/paper.md: $(MD)
	cat $(MD) > paper/paper.md

clean: 
	rm -f paper/paper.html
