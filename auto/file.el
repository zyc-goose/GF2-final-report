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
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
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
    "sec:org4fc4869"
    "sec:org6ac67bb"
    "sec:orga772621"
    "orgb2fd366"
    "sec:org99cb2bd"
    "sec:orgaffd8c6"
    "org6f6e406"
    "sec:orgfb7a04d"
    "sec:org38e6e0d"
    "sec:orgf17cd14"
    "sec:org38fd84f"
    "sec:org929ecc2"
    "fig:orgaec3f5b"
    "sec:orgb27eba3"
    "sec:org0a9238d"
    "sec:org69f2c8b"
    "sec:org7fd0f3f"
    "sec:orgccb520f"
    "sec:org1a6ee52"
    "sec:orgda3e6d5"
    "sec:org6d55e23"
    "sec:orga9e018c"
    "sec:org57dc4e1"
    "sec:orgdb599ed"
    "sec:org19573e6"
    "sec:org08be7c5"
    "sec:orgf7b2cbd"
    "sec:org6e3d71d"
    "sec:org38081ff"
    "sec:org24a5586"
    "sec:org29b2a6f"
    "sec:orgecf216b"
    "sec:org8a7a4c1"
    "sec:orgd2879f4"
    "sec:org8314ce4"
    "sec:org035f984"))
 :latex)

