;;; my-path.el --- -*- lexical-binding: t; -*-

;;; Commentary:

;; Don't require anything in this file.

;;; Code

;;; Basic

(defvar my-emacs-lisp-dir (cond (load-file-name
                                 (file-name-directory load-file-name))
                                (buffer-file-name
                                 (file-name-directory buffer-file-name))
                                (t
                                 "~/share/emacs/lisp")))
(defvar my-emacs-dir (file-name-directory my-emacs-lisp-dir))

(defvar my-load-path-original load-path)

(if (not (member my-emacs-lisp-dir load-path))
    (setq load-path (cons my-emacs-lisp-dir my-load-path-original)))

(defun my-emacs-dir (dir)
  (expand-file-name dir my-emacs-dir))

(provide 'my-path)

;;; my-path.el ends here
