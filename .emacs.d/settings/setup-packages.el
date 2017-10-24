(require 'dash)

(defun packages-install (packages)
  (--each packages
    (when (not (package-installed-p it))
      (package-install it)))
  (delete-other-windows))

(defun init--install-packages ()
  (packages-install
   '(badwolf-theme
     expand-region
     multiple-cursors
     visual-regexp
     cider
     clj-refactor
     iy-go-to-char
     magit
     typescript-mode
     ace-jump-mode
     zencoding-mode
     projectile
     clojure-mode-extra-font-locking
     flycheck-clojure
     elisp-slime-nav
     diminish)))

(provide 'setup-packages)
