(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js[x]\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.vue\\'" . web-mode))


(setq web-mode-enable-current-column-highlight t)

(defun my-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2)
  (setq web-mode-markup-indent-offset 2))
(add-hook 'web-mode-hook  'my-web-mode-hook)

;; (defun my-web-mode-hook ()
;;   "Hooks for Web mode."
;;   (setq web-mode-markup-indent-offset 2)
;;   (setq web-mode-css-indent-offset 2)
;;   (setq web-mode-code-indent-offset 2)
;;   (setq web-mode-style-padding 1)
;;   (setq web-mode-script-padding 1)
;;   (setq web-mode-block-padding 0)
;;   (setq web-mode-comment-style 2)
;;   )
;; (add-hook 'web-mode-hook  'my-web-mode-hook)

;; ;; web-mode
;; (defun my-web-mode-hook ()
;;   "Hooks for Web mode."
;;   (setq web-mode-attr-indent-offset nil)
;;   (setq web-mode-markup-indent-offset 2)
;;   (setq web-mode-css-indent-offset 2)
;;   (setq web-mode-code-indent-offset 2)
;;   (setq web-mode-sql-indent-offset 2)
;;   (setq indent-tabs-mode nil)
;;   (setq tab-width 2))
;; (add-hook 'web-mode-hook 'my-web-mode-hook)

;; ;; web-mode(php
;; (defun my-web-mode-hook ()
;;   "Hooks for Web mode."
;;   (setq web-mode-attr-indent-offset nil)
;;   (setq web-mode-markup-indent-offset 2)
;;   (setq web-mode-css-indent-offset 2)
;;   (setq web-mode-code-indent-offset 2)
;;   (setq web-mode-sql-indent-offset 2)
;;   (setq indent-tabs-mode nil)
;;   (setq tab-width 2))
;; (add-hook 'web-mode-hook 'my-web-mode-hook)


;; ;; M-x web-mode-indent で 2とか4を入力
;; (defun web-mode-indent (num)
;;   (interactive "nIndent: ")
;;   (setq web-mode-markup-indent-offset num)
;;   (setq web-mode-css-indent-offset num)
;;   (setq web-mode-style-padding num)
;;   (setq web-mode-code-indent-offset num)
;;   (setq web-mode-script-padding num)
;;   (setq web-mode-block-padding num)
;;   )
;; (web-mode-indent 4)
;; (custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(package-selected-packages (quote (slim-mode))))
;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  )
