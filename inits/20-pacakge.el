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
;; #259 Symbol's function definition is void: cl-flet
;; https://github.com/Fuco1/smartparens/issues/259
(unless (fboundp 'cl-flet)
  (defalias 'cl-flet 'flet))

(require 'smartparens-config)
(smartparens-global-mode 1)
