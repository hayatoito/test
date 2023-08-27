;;; my-path.el --- -*- lexical-binding: t; -*-

;;; Commentary:

;; Don't require anything in this file.

;;; Code:

(defvar my-emacs-lisp-dir (locate-user-emacs-file "lisp"))

(defvar my-load-path-original load-path)

(if (not (member my-emacs-lisp-dir load-path))
    (setq load-path (cons my-emacs-lisp-dir my-load-path-original)))

(provide 'my-path)

;;; my-path.el ends here
