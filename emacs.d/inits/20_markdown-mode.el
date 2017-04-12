(autoload 'markdown-mode "markdown-mode"
  "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(add-hook 'markdown-mode-hook '(lambda ()
                                 (electric-indent-local-mode -1)))
(add-hook 'markdown-mode-hook
          '(lambda () (outline-minor-mode t)))

;; octodown
(defun octodown ()
  (interactive)
  (shell-command (format "octodown %s" (buffer-file-name))))

(with-eval-after-load "markdown-mode"
  (define-key markdown-mode-map (kbd "C-c C-c C-c") 'octodown))
