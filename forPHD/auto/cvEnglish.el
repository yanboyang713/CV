(TeX-add-style-hook
 "cvEnglish"
 (lambda ()
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
    "afterpage"
    "hyperref"
    "color"
    "xcolor"
    "enumitem")
   (LaTeX-add-bibliographies
    "bibliography")
   (LaTeX-add-xcolor-definecolors
    "pblue"))
 :latex)

