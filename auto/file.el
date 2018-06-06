(TeX-add-style-hook
 "file"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=3cm") ("appendix" "titletoc" "title")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "titlepage"
    "article"
    "art10"
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
    "amsfonts"
    "setspace"
    "lipsum"
    "float"
    "array"
    "listings"
    "color"
    "tcolorbox"
    "bm"
    "matlab-prettifier"
    "geometry"
    "appendix")
   (LaTeX-add-labels
    "sec:orgf2a6e99"
    "sec:org5f350c5"
    "sec:org7d9959c"
    "org6f9e7f7"
    "sec:org6afdebf"
    "sec:orgacf2577"
    "org9cea803"
    "sec:org582f835"
    "sec:org69a8145"
    "sec:orgfc06881"
    "sec:orgbf5cd6a"
    "sec:org54a3a26"
    "fig:org34cc76d"
    "sec:org5cab37f"
    "sec:orgd0a43aa"
    "sec:orgb071fc8"
    "sec:org609724a"
    "sec:org2d66642"
    "sec:org3615d9e"
    "sec:orga94e1d1"
    "sec:org31411fb"
    "sec:org7aa4a59"
    "sec:orgcddbec0"
    "sec:org2aabf25"
    "sec:org082a594"
    "sec:orga814427"
    "sec:org2a74204"
    "sec:org273f36a"
    "sec:org6f20565"
    "sec:org6d76d80"
    "sec:orga7f4ad8"
    "sec:orga21513a"
    "sec:org5d95e3f"
    "sec:org6edfe74"
    "sec:orga473cd2"
    "sec:org4dfef29"
    "sec:org716edfa"
    "sec:org0566521"))
 :latex)

