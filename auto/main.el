(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("tocbibind" "nottoc" "notlof" "notlot")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "Abstract"
    "Acknowledgements"
    "Chapters/Intro"
    "Chapters/Chap1"
    "Chapters/Chap2"
    "Chapters/Chap3"
    "Chapters/chap-strict"
    "Chapters/chap-classifying-toposes"
    "Chapters/Chap4"
    "Chapters/chap-exotic-functors"
    "report"
    "rep12"
    "inputenc"
    "helvet"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "units"
    "mathtools"
    "tikz-cd"
    "url"
    "jmhmacros-chapters"
    "fancyhdr"
    "tocbibind"
    "etoolbox")
   (TeX-add-symbols
    "stone"
    "mxl"
    "ll"
    "mm"
    "banx"
    "bany"
    "uprodx"
    "uprody"
    "ulim"
    "ulimrb"
    "uprodrb")
   (LaTeX-add-bibliographies
    "/home/pv/org/projects/mcmaster-thesis/jmhbib"))
 :latex)

