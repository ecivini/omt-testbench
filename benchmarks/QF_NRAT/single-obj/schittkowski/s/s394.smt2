(declare-const x0 Real)
(declare-const x1 Real)
(declare-const x2 Real)
(declare-const x3 Real)
(declare-const x4 Real)
(declare-const x5 Real)
(declare-const x6 Real)
(declare-const x7 Real)
(declare-const x8 Real)
(declare-const x9 Real)
(declare-const x10 Real)
(declare-const x11 Real)
(declare-const x12 Real)
(declare-const x13 Real)
(declare-const x14 Real)
(declare-const x15 Real)
(declare-const x16 Real)
(declare-const x17 Real)
(declare-const x18 Real)
(declare-const x19 Real)

(assert (= (+ (^ x0 2.0) (^ x1 2.0) (^ x2 2.0) (^ x3 2.0) (^ x4 2.0) (^ x5 2.0) (^ x6 2.0) (^ x7 2.0) (^ x8 2.0) (^ x9 2.0) (^ x10 2.0) (^ x11 2.0) (^ x12 2.0) (^ x13 2.0) (^ x14 2.0) (^ x15 2.0) (^ x16 2.0) (^ x17 2.0) (^ x18 2.0) (^ x19 2.0)) 1.0))

(minimize
	(+ (^ x0 2.0) (^ x0 4.0) (* 2.0 (^ x1 2.0)) (* 2.0 (^ x1 4.0)) (* 3.0 (^ x2 2.0)) (* 3.0 (^ x2 4.0)) (* 4.0 (^ x3 2.0)) (* 4.0 (^ x3 4.0)) (* 5.0 (^ x4 2.0)) (* 5.0 (^ x4 4.0)) (* 6.0 (^ x5 2.0)) (* 6.0 (^ x5 4.0)) (* 7.0 (^ x6 2.0)) (* 7.0 (^ x6 4.0)) (* 8.0 (^ x7 2.0)) (* 8.0 (^ x7 4.0)) (* 9.0 (^ x8 2.0)) (* 9.0 (^ x8 4.0)) (* 10.0 (^ x9 2.0)) (* 10.0 (^ x9 4.0)) (* 11.0 (^ x10 2.0)) (* 11.0 (^ x10 4.0)) (* 12.0 (^ x11 2.0)) (* 12.0 (^ x11 4.0)) (* 13.0 (^ x12 2.0)) (* 13.0 (^ x12 4.0)) (* 14.0 (^ x13 2.0)) (* 14.0 (^ x13 4.0)) (* 15.0 (^ x14 2.0)) (* 15.0 (^ x14 4.0)) (* 16.0 (^ x15 2.0)) (* 16.0 (^ x15 4.0)) (* 17.0 (^ x16 2.0)) (* 17.0 (^ x16 4.0)) (* 18.0 (^ x17 2.0)) (* 18.0 (^ x17 4.0)) (* 19.0 (^ x18 2.0)) (* 19.0 (^ x18 4.0)) (* 20.0 (^ x19 2.0)) (* 20.0 (^ x19 4.0)))
)
(check-sat)
(get-objectives)
(exit)

