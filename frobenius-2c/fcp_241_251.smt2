(set-logic LIA)
(set-info :smt-lib-version 2.6)
(set-info :source "Instance of the Frobenius coin problem for three coins")
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(declare-fun P () Int)
(set-info :status sat)
(assert (and (<= 0 P) (forall ((x0 Int) (x1 Int)) (=> (and (<= 0 x0) (<= 0 x1)) (not (= (+ (* x0 241) (* x1 251)) P)))) (forall ((R Int)) (=> (forall ((x0 Int) (x1 Int)) (=> (and (<= 0 x0) (<= 0 x1)) (not (= (+ (* x0 241) (* x1 251)) R)))) (<= R P)))))
(check-sat)
(exit)
