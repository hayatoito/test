;;; init.el --- -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:

;;; Path

(require 'my-path (locate-user-emacs-file "lisp/my-path"))

(message "package-user-dir: %s" package-user-dir)
(message "package-directory-list: %s" package-directory-list)
(message "(directory-files package-user-dir): %s" (directory-files package-user-dir))

(package-initialize)

(message "load-path: %s" load-path)

(require 'magit)

(message "init.el ends here")

;;; init.el ends here
