;;; init.el --- Where all the magic begins
;;
;; This file allows Emacs to initialize my customizations
;; in Emacs lisp embedded in *one* literate Org-mode file.

(require 'org)
(org-babel-load-file (concat (getenv "HOME") "/.emacs.d/michael.org"))

;;; init.el ends here
