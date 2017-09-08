;; Perform general cleanup.
(global-set-key (kbd "C-c n") 'cleanup-buffer)
(global-set-key (kbd "C-c C-n") 'cleanup-buffer)
(global-set-key (kbd "C-c C-<return>") 'delete-blank-lines)

;; Multiple-cursos
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
(global-set-key (kbd "C-c C-r") 'mc/mark-sgml-tag-pair)

;; Expand region (increases selected region by semantic units)
(global-set-key (if is-mac (kbd "C-@") (kbd "C-'")) 'er/expand-region)

;; visual-regexp
(global-set-key (kbd "C-c r") 'vr/replace)
(global-set-key (kbd "C-c q") 'vr/query-replace)
;; if you use multiple-cursors, this is for you:
(global-set-key (kbd "C-c m") 'vr/mc-mark)

(global-set-key (kbd "M-m") 'iy-go-to-char)

(global-set-key (kbd "C-x g") 'magit-status)

;; window switching
(windmove-default-keybindings)
(global-set-key (kbd "C-x -") 'toggle-window-split)

;; ace-jump-mode
(global-set-key (kbd "C-c SPC") 'ace-jump-mode)

;; HTML
(global-set-key (kbd "C-c C-e") 'sgml-close-tag)
(global-set-key (kbd "C-c j") 'zencoding-expand-line)

(global-set-key (kbd "<C-return>") 'open-line-below)
(global-set-key (kbd "<C-S-return>") 'open-line-above)
(global-set-key (kbd "<C-S-down>") 'move-line-down)
(global-set-key (kbd "<C-S-up>") 'move-line-up)

(provide 'key-bindings)
