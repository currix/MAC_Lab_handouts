LATEX = pdflatex
#
.PHONY:	all
all:	lab_report_1 lab_report_2
#
lab_report_1:	lab_report_1.tex
	$(LATEX) $<
lab_report_2:	lab_report_2.tex
	$(LATEX) $<
