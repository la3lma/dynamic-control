; y[n]=3.4y[n−1]+2x[n]

;(defun x (n)
;  (if (= n 0) 1 0))

;(defun y (n)
;  (cond ((< n 0) 0)
;	((= n 0) 2)
;	(t (+ (* 3.4 (y (- n 1)))
;	      (* 2 (x n))))))


;(y 3)


(defun x (n)
  (if (and (<= 0 n)
	   (<= n 2))
      3
    0))


(defun y (n)
  (if (< n 0)
      0
    (+ (* -0.9 (y (- n 2)))
       (x n))))



