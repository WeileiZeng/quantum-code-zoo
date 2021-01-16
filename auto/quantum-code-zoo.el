(TeX-add-style-hook
 "quantum-code-zoo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-2" "aps" "pra" "twocolumn" "notitlepage" "longbibliography")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("easylist" "ampersand")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "revtex4-2"
    "revtex4-210"
    "hyperref"
    "amsmath"
    "xcolor"
    "amsthm"
    "amsfonts"
    "amssymb"
    "easylist")
   (TeX-add-symbols
    "rank"
    "wgt"
    "lc"
    "ker"
    "im")
   (LaTeX-add-bibliographies
    "code-zoo")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "example"
    "note"
    "corollary"
    "lemma"
    "definition"))
 :latex)

