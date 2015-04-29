
all:
	pdflatex egpaper_final
	bibtex egpaper_final
	pdflatex egpaper_final
	pdflatex egpaper_final

clean:
	rm egpaper_final.aux egpaper_final.bbl egpaper_final.blg egpaper_final.log egpaper_final.pdf
