(TeX-add-style-hook
 "study"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1.0in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "geometry"
    "setspace"
    "lmodern"
    "mathrsfs"
    "amsthm"
    "cancel"
    "mathtools"
    "breqn")
   (TeX-add-symbols
    '("abs" 1)
    '("def" 1)
    '("lim" 1)
    '("int" 1)
    '("cl" 1)
    '("bd" 1)
    "deg"
    "Real"
    "Natural"
    "Rational"
    "sube"
    "supe"
    "sub"
    "sup"
    "setm"
    "pr"
    "R"
    "calR"
    "calP"
    "pow"
    "indX"
    "F"
    "G"
    "nil")
   (LaTeX-add-labels
    "sec:orgaaef4a7"
    "sec:orgf05d5f4"
    "sec:org0208e4b"
    "sec:orge34b416"
    "sec:orgc46582a"
    "sec:orgff65ca0"
    "sec:org2f503c9"
    "sec:orge591e0a"
    "sec:org08a0966"
    "sec:org342f7d1"
    "sec:org35a1986"
    "sec:org5e43fea"
    "sec:org13920d2"
    "sec:org46b3d8e"
    "sec:org9e43312"
    "sec:org7ce192d"
    "Absolute Value"
    "sec:orgb2cd6b9"
    "sec:org8b4cc4f"
    "sec:orgb74b5d1"
    "sec:org34858c9"
    "sec:org00422f5"
    "sec:org7aa1af1"
    "sec:orgab94e12"
    "sec:org27fc727"
    "sec:org56e012e"
    "sec:org7ae1662"
    "sec:org7a34347"
    "sec:orgaa59c72"
    "sec:org7a8701d"
    "sec:org9d77f72"
    "sec:org1ba6580"
    "sec:org562ed6a"
    "sec:org5541549"
    "sec:org39e1b42"
    "sec:org57cdf49"
    "sec:org8c44aff")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "theorem"
    "corollary"
    "lemma"
    "remark"))
 :latex)

