;;; init.el --- -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:

;;; Path

(require 'my-path (expand-file-name "my-path" (cond (load-file-name
                                                     (file-name-directory load-file-name))
                                                    (buffer-file-name
                                                     (file-name-directory buffer-file-name))
                                                    (t
                                                     "~/share/emacs/lisp"))))

(message "load-path: %s" load-path)

(message "init.el ends here")

;;; init.el ends here
