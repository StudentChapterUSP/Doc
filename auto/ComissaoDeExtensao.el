(TeX-add-style-hook
 "ComissaoDeExtensao"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "portuguese") ("inputenc" "utf8") ("geometry" "margin=2cm")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "babel"
    "inputenc"
    "yfonts"
    "amsfonts"
    "geometry"
    "amsmath"
    "float"))
 :latex)

