(require 'flycheck-clangcheck)

(require 'flycheck-clangcheck)

(defun my-select-clangcheck-for-checker ()
  "Select clang-check for flycheck's checker."
  (flycheck-set-checker-executable 'c/c++-clangcheck
                                   "/usr/bin/clang-check")
  (flycheck-select-checker 'c/c++-clangcheck))

(add-hook 'c-mode-hook #'my-select-clangcheck-for-checker)
(add-hook 'c++-mode-hook #'my-select-clangcheck-for-checker)

;; appending command line args
(setq flycheck-clangcheck-extra-arg "`sdl2-config --libs --cflags` -ggdb3 -O0 --std=c99 -Wall -lSDL2_image -lm")

;; enable static analysis
(setq flycheck-clangcheck-analyze t)

(provide 'clangcheck)
