(TeX-add-style-hook
 "cvChinese"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ctex" "UTF8")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "friggeri-cv"
    "friggeri-cv10"
    "ctex"
    "afterpage"
    "hyperref"
    "color"
    "xcolor")
   (LaTeX-add-bibliographies
    "bibliography")
   (LaTeX-add-xcolor-definecolors
    "pblue"))
 :latex)

