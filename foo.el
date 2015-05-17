(defun my-print-numbers ()
  (interactive)
  (save-excursion
    (setq count 0)
    (while (< count 25)
      (beginning-of-line)
      (insert (format "%d" count))
      (setq count (+ count 1))
      (newline)
      )
    )
  )

(defun my-return-to-point-after-identation ()
  "Crea una nueva linea, identa y regresa a su posicion original"
  (interactive)
  (save-excursion
    (newline-and-indent)
    )
  )

