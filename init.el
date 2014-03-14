;;; init.el --- Where all the magic begins
;;
;; This file allows Emacs to initialize my customizations
;; in Emacs lisp embedded in *one* literate Org-mode file.

(require 'org)
(org-babel-load-file (concat (getenv "HOME") "/.emacs.d/michael.org"))

;; Keep emacs Custom-settings in separate file
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(load custom-file)

;;; init.el ends here
