#!/bin/bash

# pandoc --template mytemplate.tex --toc -V fontsize=12pt -o output.pdf input1.md input2.md 

pandoc --template template.tex --toc -V fontsize=12pt -o mulan.pdf mulan_1.md mulan_2.md 
