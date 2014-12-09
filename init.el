;;; init.el — Where all the magic begins
(package-initialize nil)
(add-to-list 'load-path "~/.emacs.d/elisp/use-package")
(add-to-list 'load-path "~/.emacs.d/elisp/org-mode/lisp")
(add-to-list 'load-path "~/.emacs.d/elisp/org-mode/contrib/lisp")
;; Load the rest of the packages
(package-initialize t)
(setq package-enable-at-startup nil)

(require 'org)
(org-babel-load-file (concat (getenv "HOME") "/.emacs.d/sacha.org"))


