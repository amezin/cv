#!/usr/bin/env -S make -f

amezin.pdf: cv.md Makefile
	pandoc --from gfm -V linkcolor:blue -V geometry:a4paper -V geometry:margin=1.5cm -o $@ $<

clean:
	$(RM) amezin.pdf

.PHONY: clean
