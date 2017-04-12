;; バックアップディレクトリ
(setq backup-directory-alist
      `(("." . ,(expand-file-name
                 (concat user-emacs-directory "backup")))))

;; VC下でのバックアップを行うか
(setq vc-make-backup-files t)

