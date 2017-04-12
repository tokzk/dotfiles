;; Auto Complete
(ac-config-default)
(ac-set-trigger-key "TAB")
(global-auto-complete-mode t)
(define-key ac-complete-mode-map "\C-n" 'ac-next)
(define-key ac-complete-mode-map "\C-p" 'ac-previous)
