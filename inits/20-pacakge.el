;;--------------------------------------------------------------------------
;; smartrep
;;--------------------------------------------------------------------------
(require 'smartrep)

;;--------------------------------------------------------------------------
;; popwin
;;--------------------------------------------------------------------------
(require 'popwin)
(setq display-buffer-function 'popwin:display-buffer)

(push '("*grep*" :height 20 :noselect t :stick t) popwin:special-display-config)

;;------------------------------------------------------------------------------
;; helm
;;------------------------------------------------------------------------------
(require 'helm-config)

(global-set-key (kbd "C-,") 'helm-mini)

(helm-mode 1)
;; Function that doesn't use helm
(add-to-list 'helm-completing-read-handlers-alist '(find-file-at-point))
(add-to-list 'helm-completing-read-handlers-alist '(write-file . nil))

;;------------------------------------------------------------------------------
;; anzu
;;------------------------------------------------------------------------------
(require 'anzu)
(global-anzu-mode +1)

(defun anzu-query-replace-or (n)
  (interactive "P")
  (if (consp n)
      (anzu-query-replace-at-cursor)
    (anzu-query-replace)))

(global-set-key (kbd "M-%") 'anzu-query-replace-or)
(global-set-key (kbd "C-M-%") 'anzu-query-replace-regexp)

;;--------------------------------------------------------------------------
;; auto-complete
;;--------------------------------------------------------------------------
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories (concat user-emacs-directory "/" "ac-dict"))
(ac-config-default)
(global-auto-complete-mode t)

;;--------------------------------------------------------------------------
;; smartparens
;;--------------------------------------------------------------------------
(require 'smartparens-config)
(smartparens-global-mode 1)

;;--------------------------------------------------------------------------
;; wdired
;;--------------------------------------------------------------------------
(require 'wdired)
(define-key dired-mode-map "r" 'wdired-change-to-wdired-mode)

;;--------------------------------------------------------------------------
;; open-junk-file
;;--------------------------------------------------------------------------
(require 'open-junk-file)
;; (setq open-junk-file-format "~/Documents/junk/%Y-%m%d-%H%M%S.")
(global-set-key "\C-xj" 'open-junk-file)

;;--------------------------------------------------------------------------
;;highlight-symbol
;;--------------------------------------------------------------------------
(require 'highlight-symbol)

(global-unset-key (kbd "M-s"))

(smartrep-define-key global-map "M-s"
  '(("M-s"        . 'highlight-symbol-next)
    ("h"          . 'highlight-symbol-at-point)
    ("n"          . 'highlight-symbol-next)
    ("p"          . 'highlight-symbol-prev)
    ("N"          . 'highlight-symbol-prev)
    ("l"          . 'highlight-symbol-list-all)
    ("a"          . 'highlight-symbol-remove-all)
    ("o"          . 'highlight-symbol-occur)
    ("j"          . 'highlight-symbol-next-in-defun)
    ("k"          . 'highlight-symbol-prev-in-defun)
    ("r"          . 'highlight-symbol-query-replace)))

;;--------------------------------------------------------------------------
;; vim-region
;;--------------------------------------------------------------------------
(require 'vim-region)
(global-set-key (kbd "C-@") 'vim-region-mode)

;;--------------------------------------------------------------------------
;; quickrun
;;--------------------------------------------------------------------------
(require 'quickrun)
(push '("*quickrun*" :stick t) popwin:special-display-config)
(global-set-key (kbd "<f5>") 'quickrun)
