;; How to use:
;;   $ cd /path/to/emacs-brave
;;   $ emacs -Q -l set-user-emacs-directory.el -l minimum-package-install.el

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
