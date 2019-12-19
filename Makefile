.PHONY: all

all: panpageno.pdf

%.pdf: %.ly
	lilypond $^
