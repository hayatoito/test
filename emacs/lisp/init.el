;;; init.el --- -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:

;;; Path

(require 'my-path (locate-user-emacs-file "lisp/my-path"))

(message "load-path: %s" load-path)

(require 'magit)

(message "init.el ends here")

;;; init.el ends here
