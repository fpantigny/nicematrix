(TeX-add-style-hook
 "nicematrix"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("l3doc" "dvipsnames")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "xetex")))
   (TeX-run-style-hooks
    "latex2e"
    "l3docstrip"
    "l3doc"
    "l3doc10"
    "xltxtra"
    "geometry"
    "siunitx"
    "titlesec"
    "multicol"
    "arydshln"
    "colortbl"
    "footnotehyper"
    "tikz"
    "expl3"
    "l3keys2e")
   (TeX-add-symbols
    "iddots"
    "NiceMatrixOptions"
    "myfileversion"
    "myfiledate"
    "interitem"
    "emphase")
   (LaTeX-add-environments
    "scope"
    "NiceMatrix"
    "NiceArray"
    "pNiceMatrix"
    "bNiceMatrix"
    "BNiceMatrix"
    "vNiceMatrix"
    "VNiceMatrix"
    "NiceMatrixBlock"
    "pmatrix"
    "vmatrix"
    "Vmatrix"
    "bmatrix"
    "Bmatrix")))

