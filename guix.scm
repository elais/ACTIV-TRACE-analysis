(define-module (manifest)
  #:use-module (gnu packages))

(define %python-packages
  (specifications->manifest
   '("python-lsp-server" "python-jedi" "python" "python-voila" "python-biopython"
     "python-matplotlib" "python-matplotlib-venn" "python-seaborn" "python-ipywidgets"
     "guix-jupyter"
     "python-pandas")))

%python-packages
