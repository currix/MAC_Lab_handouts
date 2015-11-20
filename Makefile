LATEX = pdflatex
BIBTEX= bibtex
#
.PHONY:	all
all:	lab_report_1 lab_report_2
biball:	bib_lab_report_1 bib_lab_report_2
#
lab_report_1:	lab_report_1.tex
	$(LATEX) $<
bib_lab_report_1:	lab_report_1.aux
	$(BIBTEX) $<
lab_report_2:	lab_report_2.tex
	$(LATEX) $<
bib_lab_report_2:	lab_report_2.aux
	$(BIBTEX) $<
