(set-default 'auto-mode-alist
	     (append '(
		       ("Rakefile" . ruby-mode)
		       ("\\.\\(xml\\|xsl\\|rng\\|x?html\\)\\'" . nxml-mode)
		       ("\\.arc$" . scheme-mode)
		       ("\\.css$" . css-mode)
		       ("\\.d$" . d-mode)
		       ("\\.erl$" . erlang-mode)
		       ("\\.hs$" . haskell-mode)
		       ("\\.html$" . nxml-mode)
		       ("\\.java$" . java-mode)
		       ("\\.js$" . js2-mode)
		       ("\\.lhs$" . literate-haskell-mode)
		       ("\\.mli?$" . tuareg-mode)
		       ("\\.org$" . org-mode)
		       ("\\.pde$" . c-mode)
		       ("\\.php$" . php-mode)
		       ("\\.plt$" . scheme-mode)
		       ("\\.pyw" . python-mode)
		       ("\\.rb$" . ruby-mode)
		       ("\\.rhtml$" . arorem-rhtml)
		       ("\\.ses$" . ses-mode)
		       ("\\.st$" . smalltalk-mode)
		       ;; ("\\.tex$" . yatex-mode)
		       ("\\.cl$" . lisp-mode)
		       )
		     auto-mode-alist))