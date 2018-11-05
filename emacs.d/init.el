;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(when load-file-name
  (setq user-emacs-directory (file-name-directory load-file-name)))

;; download el-get
(add-to-list 'load-path (locate-user-emacs-file "el-get/el-get"))
(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))


(add-to-list 'el-get-recipe-path (locate-user-emacs-file "el-get-user/recipes"))
;(el-get 'sync)

;; M-x el-get-list-packsges

(el-get-bundle auto-complete)
(el-get-bundle bind-key)
(el-get-bundle browse-kill-ring)
(el-get-bundle color-theme)
(el-get-bundle dash)
(el-get-bundle drag-stuff)
(el-get-bundle editorconfig)
(el-get-bundle exec-path-from-shell)
(el-get-bundle expand-region)
(el-get-bundle flycheck)
(el-get-bundle git-commit-mode)
;(el-get-bundle git-rebase-mode)
(el-get-bundle helm)
(el-get-bundle htmlize)
(el-get-bundle idle-highlight-mode)
(el-get-bundle magit)
;(el-get-bundle mew)
(el-get-bundle multiple-cursors)
(el-get-bundle pbcopy)
(el-get-bundle popup)
(el-get-bundle popwin)
(el-get-bundle powerline)
(el-get-bundle prodigy)
(el-get-bundle projectile)
(el-get-bundle s)
(el-get-bundle smartparens)
;(el-get-bundle whitespace-cleanup-mode)
(el-get-bundle yasnippet)

;; prog modes
(el-get-bundle alchemist)
(el-get-bundle coffee-mode)
(el-get-bundle elixir)
(el-get-bundle go-mode)
(el-get-bundle js2-mode)
(el-get-bundle json-mode)
(el-get-bundle jsx/jsx-mode.el)
(el-get-bundle less-css-mode)
(el-get-bundle markdown-mode)
;(el-get-bundle fish-mode)
;(el-get-bundle markdown-mode+)
;(el-get-bundle elpa:slim-mode)
(el-get-bundle php-mode)
(el-get-bundle sass-mode)
(el-get-bundle scss-mode)
(el-get-bundle haml-mode)
(el-get-bundle yaml-mode)
(el-get-bundle web-mode)

;; ruby
(el-get-bundle rubocop)
(el-get-bundle ruby-block)
(el-get-bundle ruby-electric)
(el-get-bundle ruby-end)

;;; ----------------------------------------------------
;;; Packages
;;; ----------------------------------------------------


;; ------------------------------------------
;; init-loader
;; 00-09 default settings
;; 10-19 expand plugin and utilities
;; 20-29 minor-mode settings
;; 99    last
;; ----------------------------------------
(el-get-bundle init-loader)
;(require 'init-loader)
(setq init-loader-show-log-after-init nil)
(init-loader-load "~/.emacs.d/inits") 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (slim-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
