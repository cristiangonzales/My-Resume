make:
	pdflatex resume.tex

clean:
	bash -c "if [ -f resume.log ]; then rm -f resume.log; fi"
	bash -c "if [ -f resume.pdf ]; then rm -f resume.pdf; fi"
