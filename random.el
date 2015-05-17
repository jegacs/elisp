;; This buffer is for notes you don't want to save, and for Lisp evaluation.
;; If you want to create a file, visit that file with C-x C-f,
;; then enter the text in that file's own buffer.

(define-key ("C-s") ) 

(defun my-forward-ntimes-or-once (&optional times)
  (interactive)
  (if times

      (forward-word times)
    (forward-word 1))
  )

(global-set-key (kbd "C-s C-x  x") 'my-forward-ntimes-or-once)


sdasd adasd asda ad

(fset 'move-five-characters
      (lambda (&optional arg)
	"Keyboard macro."
	(interactive "p")
	(kmacro-exec-ring-item
	 (quote ("" 0 "%d")) arg)))



asdasdasd
