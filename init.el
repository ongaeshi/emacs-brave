;; Help
;;
;; Turotial
;;   ‘F1 t’ or 'M-x help-with-tutorial'

;;------------------------------------------------------------------------------
;; load-path
;;------------------------------------------------------------------------------
(add-to-list 'load-path "~/.emacs.d/site-lisp") ;; 相対パス化したい
;; (require 'platform-p)

;;------------------------------------------------------------------------------
;; package.el
;;------------------------------------------------------------------------------
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;;------------------------------------------------------------------------------
;; init-loader
;;------------------------------------------------------------------------------
(require 'init-loader)
;; (setq init-loader-show-log-after-init nil)
(init-loader-load "~/Documents/emacs-brave/inits") ;; To relative path, later.

