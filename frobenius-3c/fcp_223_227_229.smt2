(set-logic LIA)
(set-info :smt-lib-version 2.6)
(set-info :source "Instance of the Frobenius coin problem for three coins")
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(declare-fun P () Int)
(set-info :status sat)
(assert (and (<= 0 P) (forall ((x0 Int) (x1 Int) (x2 Int)) (=> (and (<= 0 x0) (<= 0 x1) (<= 0 x2)) (not (= (+ (* x0 223) (* x1 227) (* x2 229)) P)))) (forall ((R Int)) (=> (forall ((x0 Int) (x1 Int) (x2 Int)) (=> (and (<= 0 x0) (<= 0 x1) (<= 0 x2)) (not (= (+ (* x0 223) (* x1 227) (* x2 229)) R)))) (<= R P)))))
(check-sat)
(exit)
