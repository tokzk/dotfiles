(add-hook 'c-mode-common-hook
          (lambda ()
            (c-set-offset 'case-label '+)))
