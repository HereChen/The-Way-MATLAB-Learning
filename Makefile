# refer
# http://ctan.math.washington.edu/tex-archive/support/latexmk/latexmk.pdf
# https://gist.github.com/dogukancagatay/2eb82b0233829067aca6

PROJNAME=MATLABTips
.PHONY: $(PROJNAME).pdf all watch clean

all: $(PROJNAME).pdf

$(PROJNAME).pdf: $(PROJNAME).tex
	latexmk -pdf -pdflatex="xelatex -interactive=nonstopmode" -use-make $<

# automatic compile without preview
watch: $(PROJNAME).tex
	latexmk -pdf -pdflatex="xelatex -interactive=nonstopmode" -use-make -pvc -view=none $<

# clean temp files
clean:
	latexmk -c
	rm -f *.lol *.bbl *.auxlock *.synctex.gz tex/*.aux
