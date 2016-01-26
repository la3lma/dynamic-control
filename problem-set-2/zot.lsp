(defun a (n)
  (if (= 0 n ) 10 0))

(defun v (alpha n)
  (if (< n 0)
      0
    (+ (* alpha (v alpha (- n 1)))
       (a (- n 1)))))

(defun w (alpha)
  (mapcar #'(lambda (n)
	       (< (abs (- (v alpha n) 2)) 1/8))
	  '(0 1 2 3 4 5 6 7 8 9 10 11 12 13)))
