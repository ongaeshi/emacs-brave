;;------------------------------------------------------------------------------
;; Basic Settings
;;------------------------------------------------------------------------------
(setq require-final-newline nil)
(setq make-backup-files nil)
(setq truncate-partial-width-windows t)
;; (tool-bar-mode 0)
(setq line-number-mode t)
(setq column-number-mode t)
(setq-default case-fold-search t)
(show-paren-mode t)
(setq dabbrev-case-replace nil)
(ffap-bindings)
(setq transient-mark-mode t)
(setq set-mark-command-repeat-pop t)
(setq-default indent-tabs-mode nil) ;; Use spaces instead of tabs
(setq indent-line-function 'indent-relative-maybe)

;;------------------------------------------------------------------------------
;; Key Bindings
;;------------------------------------------------------------------------------
(global-set-key (kbd "C-h")   'delete-backward-char)
(global-set-key (kbd "M-h")   'help-for-help)
(global-set-key (kbd "M-g")   'grep)
(global-set-key (kbd "M-o")   'next-error)
(global-set-key (kbd "C-c g") 'goto-line)
(global-set-key (kbd "C-;")   'other-window)
(global-set-key (kbd "C-.")   'ff-find-other-file)
(global-set-key (kbd "C-C r") 'revert-buffer)

;;--------------------------------------------------------------------------
;; Builtin Libraries
;;-------------------------------------------------------------------------
(require 'dired-x)

(require 'uniquify)
(setq uniquify-buffer-name-style 'post-forward-angle-brackets)

;; ruby-mode
(add-to-list 'auto-mode-alist '("\\.rb$\\|\\.ru$\\|Rakefile$\\|Gemfile" . ruby-mode))

;;------------------------------------------------------------------------------
;; Recommended Settings
;;------------------------------------------------------------------------------
;; comment!
;; (put 'narrow-to-region 'disabled nil)
;; (setq ring-bell-function 'ignore)

