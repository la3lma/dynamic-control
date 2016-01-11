

;; http://gnuplot.sourceforge.net/docs_4.2/node60.html


(defun y (n)
  (cond ((= n 0)   1)
	((= n 1)  -1)
	(t (- (* -2 (y (- n 1)))
	      (y (- n 2))))))

(defun zot (l1 a1  l2 a2  n)
  (+ (expt (* a1 l1) (- n 1))
     (expt (* a2 l2) (- n 2))))