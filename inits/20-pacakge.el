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
