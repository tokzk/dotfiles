;; expand-region
;(require 'expand-region)
;(global-set-key (kbd "C-@") 'er/expand-region)
;(global-set-key (kbd "C-M-@") 'er/contract-region)

;; expand-region
(require 'expand-region)

(global-set-key (kbd "C-=") 'er/expand-region)
(global-set-key (kbd "C--") 'er/contract-region)
(transient-mark-mode t)

