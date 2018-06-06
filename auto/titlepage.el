(TeX-add-style-hook
 "titlepage"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-symbols
    "HRule"))
 :latex)

