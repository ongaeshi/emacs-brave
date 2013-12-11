;;; vim-region-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (vim-region-mode) "vim-region" "vim-region.el"
;;;;;;  (21160 37756 0 0))
;;; Generated autoloads from vim-region.el

(defvar vim-region-mode nil "\
Non-nil if Vim-Region mode is enabled.
See the command `vim-region-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vim-region-mode'.")

(custom-autoload 'vim-region-mode "vim-region" nil)

(autoload 'vim-region-mode "vim-region" "\
Toggle Local-Vim-Region mode in all buffers.
With prefix ARG, enable Vim-Region mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Local-Vim-Region mode is enabled in all buffers where
`(lambda nil (unless (minibufferp) (local-vim-region-mode t)))' would do it.
See `local-vim-region-mode' for more information on Local-Vim-Region mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("vim-region-pkg.el") (21160 37756 579788
;;;;;;  0))

;;;***

(provide 'vim-region-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; vim-region-autoloads.el ends here
