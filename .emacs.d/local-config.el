;; Local environment configs goes here

(setenv "PATH" (concat (getenv "PATH") ":/home/aeudes/bin"))
(setq exec-path (append exec-path '("/home/aeudes/bin ")))

(defun remove-dos-eol ()
  "Do not show ^M in files containing mixed UNIX and DOS line endings."
  (interactive)
  (setq buffer-display-table (make-display-table))
  (aset buffer-display-table ?\^M []))
