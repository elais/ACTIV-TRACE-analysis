(define-module (manifest)
  #:use-module (gnu packages))

(define %python-packages
  (specifications->manifest
   '("python-lsp-server" "python-jedi" "python" "python-voila"
     "python-matplotlib" "python-matplotlib-venn" "python-seaborn"
     "guix-jupyter"
     "python-pandas")))

%python-packages
