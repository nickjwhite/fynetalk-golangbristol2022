slides.pdf: slides.md
	pandoc -t beamer slides.md -o $@
