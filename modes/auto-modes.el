(set-default 'auto-mode-alist
             (append '(
                       ("Rakefile" . ruby-mode)
                       ("\\.\\(xml\\|xsl\\|rng\\|x?html\\)\\'" . nxml-mode)
                       ("\\.arc$" . scheme-mode)
                       ("\\.cl$" . lisp-mode)
                       ("\\.clj" . clojure-mode)
                       ("\\.css$" . css-mode)
                       ("\\.d$" . d-mode)
                       ("\\.erl$" . erlang-mode)
                       ("\\.factor$" . factor-mode)
                       ("\\.fb\\'" . forth-block-mode)
                       ("\\.fs\\'" . forth-mode)
                       ("\\.hs$" . haskell-mode)
                       ("\\.html$" . nxml-mode)
                       ("\\.java$" . java-mode)
                       ("\\.js$" . js2-mode)
                       ("\\.json$" . js2-mode)
                       ("\\.lhs$" . literate-haskell-mode)
                       ("\\.md$" . markdown-mode)
                       ("\\.mli?$" . tuareg-mode)
                       ("\\.org$" . org-mode)
                       ("\\.pde$" . c-mode)
                       ("\\.php$" . php-mode)
                       ("\\.plt$" . scheme-mode)
                       ("\\.pyw" . python-mode)
                       ("\\.rb$" . ruby-mode)
                       ("\\.rhtml$" . arorem-rhtml)
                       ("\\.ru$" . ruby-mode)
                       ("\\.rjs$" . ruby-mode)
                       ("\\.\\(s\\|S\\)$" . asm-mode)
                       ("\\.ses$" . ses-mode)
                       ("\\.st$" . smalltalk-mode)
                       ("\\.tac$" . python-mode) ;; twisted application
                       ("\\.t$" . cperl-mode)
                       ("\\.tt$" . tt-mode)
                       ;; ("\\.tex$" . yatex-mode)
                       ("\\.verilog$" . verilog-mode)
                       ("\\.yml$" . yaml-mode)
                       )
                     auto-mode-alist))