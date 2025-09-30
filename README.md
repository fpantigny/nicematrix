# Readme for the package nicematrix

Author: F. Pantigny (`fpantigny@wanadoo.fr`).

CTAN page: `https://ctan.org/pkg/nicematrix`

GitHub page: `github.com/fpantigny/nicematrix`

## License
The LaTeX extension `nicematrix` is distributed under the LPPL 1.3 license.

## Presentation

The LaTeX package `nicematrix` provides new environments similar to the classical environments
`{tabular}`, `{array}` and `{matrix}` but with some additional features. The extension `nicematrix` creates PGF/Tikz nodes corresponding to the cells of the array and uses them to provide new functionalities. 

This package can be used with xelatex, lualatex, pdflatex but also by the classical workflow latex-dvips-ps2pdf (or Adobe Distiller).

## Installation

The package `nicematrix` is present in the distributions MiKTeX, TeXLive and MacTeX.

For a manual installation:

* put the files `nicematrix.ins` and `nicematrix-code.dtx` in the same directory; 
* run `latex nicematrix.ins` in that directory.

The file `nicematrix.sty` will be generated.

The file `nicematrix.sty` is the only file necessary to use the extension `nicematrix`. 
You have to put it in the same directory as your document or (best) in a `texmf` tree. 

For the documentation in English, run: `lualatex nicematrix.tex` (several compilations are required).

For the documentation in French, run: `lualatex nicematrix-french.tex` (several compilations are required).
