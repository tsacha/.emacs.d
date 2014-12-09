;;; init.el — Where all the magic begins
(package-initialize nil)

(require 'org)
(org-babel-load-file (concat (getenv "HOME") "/.emacs.d/sacha.org"))
