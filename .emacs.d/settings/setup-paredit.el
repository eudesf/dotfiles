(require 'paredit)

(add-hook 'emacs-lisp-mode-hook (lambda () (paredit-mode 1)))

(provide 'setup-paredit)
