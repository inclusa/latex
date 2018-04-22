#!/bin/bash
# Script for converter with Pandoc a file
# slides.md in Beamer presentation
# slides.pdf

pandoc -t beamer slides.md -V theme:Madrid -o slides.pdf
