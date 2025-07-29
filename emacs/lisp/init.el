;;; init.el --- -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:

(defvar my-emacs-lisp-dir (or (getenv "MY_EMACS_LISP")
                              (expand-file-name "~/share/emacs/lisp")))
(defvar my-load-path-original load-path)
(add-to-list 'load-path my-emacs-lisp-dir)

(message "load-path: %s" load-path)
(message "package-user-dir: %s" package-user-dir)
(message "package-directory-list: %s" package-directory-list)
(message "(directory-files package-user-dir): %s" (directory-files package-user-dir))

(package-initialize)

(require 'magit)

(message "init.el ends here")

;;; init.el ends here
