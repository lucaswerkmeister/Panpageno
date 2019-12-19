.PHONY: all

all: panpageno.png

%.pdf: %.ly
	lilypond $^

%.png: %.ly
	lilypond -dbackend=eps -dno-gs-load-fonts -dinclude-eps-fonts --png $^
	convert $@ -bordercolor White -border 10x10 $@
