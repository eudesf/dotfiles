;; Allow pasting selection outside of Emacs
(setq x-select-enable-clipboard t)

(global-auto-revert-mode 1)

;; Answering just 'y' or 'n' will do
(defalias 'yes-or-no-p 'y-or-n-p)

;; Remove text in active region if inserting text
(delete-selection-mode 1)

;; Real emacs knights don't use shift to mark things
(setq shift-select-mode nil)

;; UTF-8 please
(setq locale-coding-system 'utf-8) ; pretty
(set-terminal-coding-system 'utf-8) ; pretty
(set-keyboard-coding-system 'utf-8) ; pretty
(set-selection-coding-system 'utf-8) ; please
(prefer-coding-system 'utf-8) ; with sugar on top

;; Never insert tabs
(set-default 'indent-tabs-mode nil)

(setq c-default-style "linux")
(setq c-basic-offset 4)

(require 'smooth-scrolling)

(provide 'sane-defaults)
