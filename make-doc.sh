#!/usr/bin/env bash

set -x
pandoc -f markdown+line_blocks \
       --standalone \
       --toc \
       --toc-depth=1 \
       -t latex \
       --latex-engine=xelatex \
       -o Scala-Fundamentals.pdf \
       Scala-Fundamentals.md

pandoc -f markdown+line_blocks \
       --standalone \
       --css=css/html.css \
       -t html \
       -o Scala-Fundamentals.html \
       Scala-Fundamentals.md
