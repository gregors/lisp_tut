;;;; Read Input

(print "What's your name? ")

(defvar *name* (read))

;; ~a - shows the value
;; ~s - Shows quotes around the value
;; ~10a - 10 space padding to the right
;; ~10@a - 10 space padding to the left
(defun hello-you (name)
  (format t "Hello ~a! ~%" name))

;; :upcase
;; :downcase
(setq *print-case* :capitalize)

(hello-you *name* )
