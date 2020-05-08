# Author: Cristian Gonzales
#
#

make:
	pdflatex My_Resume.tex

clean:
	bash -c "if [ -f My_Resume.log ]; then rm -f My_Resume.log; fi"
	bash -c "if [ -f My_Resume.pdf ]; then rm -f My_Resume.pdf; fi"
