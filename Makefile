
all:
	mkdir -p _build/
	pdflatex -interaction=nonstopmode -output-directory _build/ CV_Haris_Gusic

clean:
	rm -rf _build/
