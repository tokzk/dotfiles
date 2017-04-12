;;
;; キーバインド
;;


;; Ctrl-h -> delete
(load-library "term/bobcat")
(terminal-init-bobcat)

(global-set-key (kbd "M-/") 'comment-dwim)
(global-set-key (kbd "M-g") 'goto-line)

;;
;; ミニバッファでスペースで補完
;;
(if (boundp 'minibuffer-local-filename-completion-map)
  (define-key minibuffer-local-filename-completion-map
    " " 'minibuffer-complete-word))
(if (boundp 'minibuffer-local-filename-must-match-map)
  (define-key minibuffer-local-filename-must-match-map
    " " 'minibuffer-complete-word))
(if (boundp 'minibuffer-local-must-match-filename-map)
  (define-key minibuffer-local-must-match-filename-map
    " " 'minibuffer-complete-word)) 


(when (eq window-system 'mac)
  (setq mac-option-modifier 'meta))
