all: cover.pdf
	pdflatex HDR.tex

cover.pdf :
	cd cover;pdflatex cover.tex

clean:
	rm *.acn
	rm *.glo 
	rm *.nlo
	rm *.log
	rm *.out
	rm *.aux
	rm *.ist