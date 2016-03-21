

(defun v (alpha n)
  (if (= n 0)
      10
    (+ (* alpha (v alpha (- n 1)))
       (a (- n 1)))))

(defun a (n)
  (if (>= 0 n)
      1
    0))


(defparameter *numbers-0-to-12* '(0 1 2 3 4 5 6 7 8 9 10 11 12))

(setq foo (mapcar #'(lambda (x)
		      (< (abs (- (v 0.5 x) 2)) 1/8))
		  *numbers-0-to-12*))


(setq bar (mapcar #'(lambda (x)
		      (< (abs (- (v -0.5 x) 2/3)) 1/8))
		  *numbers-0-to-12*))



(mapcar #'(lambda (x)
	    (abs (- (v -0.5 x) 2/3)))
	*numbers-0-to-12*)
