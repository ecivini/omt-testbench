(declare-const x0 Real)
(assert (<= (- 100.0) x0))
(declare-const x1 Real)
(assert (<= (- 100.0) x1))
(declare-const x2 Real)
(assert (<= (- 100.0) x2))
(declare-const x3 Real)
(assert (<= (- 100.0) x3))
(declare-const x4 Real)
(assert (<= (- 100.0) x4))
(declare-const x5 Real)
(assert (<= (- 100.0) x5))
(declare-const x6 Real)
(assert (<= (- 100.0) x6))
(declare-const x7 Real)
(assert (<= (- 100.0) x7))
(declare-const x8 Real)
(assert (<= (- 100.0) x8))
(declare-const x9 Real)
(assert (<= (- 100.0) x9))

(assert (= (+ (exp x0) (* 2.0 (exp x1)) (* 2.0 (exp x2)) (exp x5) (exp x9)) 2.0))
(assert (= (+ (exp x3) (* 2.0 (exp x4)) (exp x5) (exp x6)) 1.0))
(assert (= (+ (exp x2) (exp x6) (exp x7) (* 2.0 (exp x8)) (exp x9)) 1.0))

(minimize
	(+ (* (exp x0) (- (+ (- 6.089000) x0) (log (+ (exp x0) (exp x1) (exp x2) (exp x3) (exp x4) (exp x5) (exp x6) (exp x7) (exp x8) (exp x9))))) (* (exp x1) (- (+ (- 17.164000) x1) (log (+ (exp x0) (exp x1) (exp x2) (exp x3) (exp x4) (exp x5) (exp x6) (exp x7) (exp x8) (exp x9))))) (* (exp x2) (- (+ (- 34.054000) x2) (log (+ (exp x0) (exp x1) (exp x2) (exp x3) (exp x4) (exp x5) (exp x6) (exp x7) (exp x8) (exp x9))))) (* (exp x3) (- (+ (- 5.914000) x3) (log (+ (exp x0) (exp x1) (exp x2) (exp x3) (exp x4) (exp x5) (exp x6) (exp x7) (exp x8) (exp x9))))) (* (exp x4) (- (+ (- 24.721000) x4) (log (+ (exp x0) (exp x1) (exp x2) (exp x3) (exp x4) (exp x5) (exp x6) (exp x7) (exp x8) (exp x9))))) (* (exp x5) (- (+ (- 14.986000) x5) (log (+ (exp x0) (exp x1) (exp x2) (exp x3) (exp x4) (exp x5) (exp x6) (exp x7) (exp x8) (exp x9))))) (* (exp x6) (- (+ (- 24.100000) x6) (log (+ (exp x0) (exp x1) (exp x2) (exp x3) (exp x4) (exp x5) (exp x6) (exp x7) (exp x8) (exp x9))))) (* (exp x7) (- (+ (- 10.708000) x7) (log (+ (exp x0) (exp x1) (exp x2) (exp x3) (exp x4) (exp x5) (exp x6) (exp x7) (exp x8) (exp x9))))) (* (exp x8) (- (+ (- 26.662000) x8) (log (+ (exp x0) (exp x1) (exp x2) (exp x3) (exp x4) (exp x5) (exp x6) (exp x7) (exp x8) (exp x9))))) (* (exp x9) (- (+ (- 22.179000) x9) (log (+ (exp x0) (exp x1) (exp x2) (exp x3) (exp x4) (exp x5) (exp x6) (exp x7) (exp x8) (exp x9))))))
)
(check-sat)
(get-objectives)
(exit)

