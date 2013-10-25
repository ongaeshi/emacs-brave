;; Help
;;
;; Turotial
;;   ‘F1 t’ or 'M-x help-with-tutorial'

;;------------------------------------------------------------------------------
;; load-path
;;------------------------------------------------------------------------------
(add-to-list 'load-path "~/.emacs.d/site-lisp")
;; (require 'platform-p)

;;------------------------------------------------------------------------------
;; package.el
;;------------------------------------------------------------------------------
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;;------------------------------------------------------------------------------
;; Basic Settings
;;------------------------------------------------------------------------------
(setq require-final-newline nil)
(setq make-backup-files nil)
(setq truncate-partial-width-windows t)
(tool-bar-mode 0)
(setq line-number-mode t)
(setq column-number-mode t)
(setq-default case-fold-search t)
(show-paren-mode t)
(setq dabbrev-case-replace nil)
(ffap-bindings)
(setq transient-mark-mode t)
(setq set-mark-command-repeat-pop t)

;;------------------------------------------------------------------------------
;; Recommended Settings
;;------------------------------------------------------------------------------
;; comment!
;; (put 'narrow-to-region 'disabled nil)
;; (setq ring-bell-function 'ignore)
