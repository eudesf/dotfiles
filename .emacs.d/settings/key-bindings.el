
;; Perform general cleanup.
(global-set-key (kbd "C-c n") 'cleanup-buffer)
(global-set-key (kbd "C-c C-n") 'cleanup-buffer)
(global-set-key (kbd "C-c C-<return>") 'delete-blank-lines)

;; Expand region (increases selected region by semantic units)
(global-set-key (if is-mac (kbd "C-@") (kbd "C-'")) 'er/expand-region)

(provide 'key-bindings)
