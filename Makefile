LATEX = pdflatex
BIBTEX= bibtex
#
.PHONY:	all
all:	lab_report_1 lab_report_2 lab_report_3 lab_report_4
biball:	bib_lab_report_1 bib_lab_report_2 bib_lab_report_3 bib_lab_report_4
#
lab_report_1:	lab_report_1.tex
	$(LATEX) $<
bib_lab_report_1:	lab_report_1.aux
	$(BIBTEX) $<
lab_report_2:	lab_report_2.tex
	$(LATEX) $<
bib_lab_report_2:	lab_report_2.aux
	$(BIBTEX) $<
lab_report_3:	lab_report_3.tex
	$(LATEX) $<
bib_lab_report_3:	lab_report_3.aux
	$(BIBTEX) $<
lab_report_4:	lab_report_4.tex
	$(LATEX) $<
bib_lab_report_4:	lab_report_4.aux
	$(BIBTEX) $<
