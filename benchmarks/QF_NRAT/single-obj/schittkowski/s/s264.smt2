(declare-const x0 Real)
(declare-const x1 Real)
(declare-const x2 Real)
(declare-const x3 Real)

(assert (<= (- 8.0) (+ (* (- 1.0) x0) (* 1.0 x1) (* 1.0 x2) (* 1.0 x3) (- (+ (^ x0 2.0) (^ x1 2.0) (^ x2 2.0) (^ x3 2.0))))))
(assert (<= (- 9.0) (+ (* 1.0 x0) (* 1.0 x3) (+ (- (^ x0 2.0)) (* (- 2.0) (^ x1 2.0)) (- (^ x2 2.0)) (* (- 2.0) (^ x3 2.0))))))
(assert (<= (- 5.0) (+ (* (- 2.0) x0) (* 1.0 x1) (* 1.0 x3) (+ (* (- 2.0) (^ x0 2.0)) (- (^ x1 2.0)) (- (^ x2 2.0))))))

(minimize
	(+ (* (- 5.0) x0) (* (- 5.0) x1) (* (- 21.0) x2) (* 7.0 x3) (+ (^ x0 2.0) (^ x1 2.0) (* 2.0 (^ x2 2.0)) (^ x3 2.0)))
)
(check-sat)
(get-objectives)
(exit)

