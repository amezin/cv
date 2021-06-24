#!/usr/bin/env -S make -f

amezin.pdf: cv.md Makefile
	pandoc -V linkcolor:blue -V geometry:a4paper -V geometry:margin=2cm -o $@ $<

clean:
	$(RM) amezin.pdf

.PHONY: clean
