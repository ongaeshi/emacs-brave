;; Help
;;
;; Turotial
;;   ‘F1 t’ or 'M-x help-with-tutorial'

;;------------------------------------------------------------------------------
;; load-path
;;------------------------------------------------------------------------------
(add-to-list 'load-path (locate-user-emacs-file "site-lisp"))

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
(init-loader-load (locate-user-emacs-file "inits"))

