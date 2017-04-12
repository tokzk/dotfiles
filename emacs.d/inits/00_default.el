;; マウスを使うインターフェースのオフ
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))

;; スプラッシュスクリーンの抑制
(setq inhibit-startup-message t)

;; 前回開いた位置の記憶
(require 'saveplace)
(save-place-mode 1)
(setq save-place-file (expand-file-name ".places" user-emacs-directory))

;; ダイアログを開かないように
(setq use-dialog-box nil)

;; 時間の表示
(display-time-mode 1)

;; 行番号の表示
(line-number-mode 1)

;; ベル表示
(setq visible-bell t)
(setq ring-bell-function 'ignore)

;; カラム位置の表示
(column-number-mode 1)

;;
;; 日本語設定
;;
;(set-language-environment "UTF-8")
(prefer-coding-system 'utf-8-unix)

;; COMMIT MESSAGE
(add-hook 'find-file-hooks
          (function (lambda ()
                      (if (string-match "COMMIT_EDITMSG" buffer-file-name)
                          (set-buffer-file-coding-system 'utf-8)))))

;; モード別の設定


;; 勝手にインデントしないようにする設定
(electric-indent-mode 0)

