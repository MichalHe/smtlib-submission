(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun old(~a10~0) () Int)
(declare-fun old(~a1~0) () Int)
(declare-fun ~a10~0 () Int)
(declare-fun ~a1~0 () Int)
(assert
  (and
    (<= (* (- 1) ~a10~0) (- 1))
    (<= (* (- 1) ~a1~0) (- 23))
    (or
      (and
        (<= (* 1 old(~a10~0)) 1)
        (<= (* 1 old(~a1~0)) (- 13))
      )
      (<= (* 1 old(~a10~0)) 0)
    )
    (<= (+ (* 1 old(~a1~0)) (* (- 1) ~a1~0)) 0)
    (<= (+ (* 1 old(~a10~0)) (* (- 1) ~a10~0)) 0)
    (or
      (<= (* (- 1) ~a10~0) (- 2))
      (<= (* (- 1) ~a1~0) (- 23))
    )
    (not
      (and
        (<= (* (- 1) ~a10~0) (- 1))
        (exists ((v_~a1~0_455 Int) (quotient_0 Int) (quotient_1 Int))
          (and
            (<= (* (- 1) quotient_0) 0)
            (<= (* (- 1) v_~a1~0_455) 0)
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_~a1~0_455)) 0)
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_1)) (- 505228))
            (<= (+ (* (- 1) v_~a1~0_455) (* 5 quotient_0)) 0)
            (<= (+ (* 1 v_~a1~0_455) (* (- 5) quotient_0)) 4)
            (<= (+ (* (- 5) quotient_0) (* 5 quotient_1)) 0)
            (<= (+ (* 5 quotient_0) (* (- 5) quotient_1)) 4)
          )
        )
      )
    )
    (not
      (and
        (<= (* (- 1) ~a10~0) (- 1))
        (exists ((v_~a1~0_455 Int) (quotient_4 Int) (reminder_2 Int) (quotient_3 Int))
          (and
            (= (* 1 reminder_2) 0)
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_~a1~0_455)) 0)
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_4)) (- 505228))
            (= (+ (* 1 v_~a1~0_455) (* (- 1) reminder_2) (* (- 5) quotient_3)) 0)
            (<= (+ (* (- 5) quotient_3) (* 5 quotient_4)) 0)
            (<= (+ (* 5 quotient_3) (* (- 5) quotient_4)) 4)
          )
        )
      )
    )
    (and
      (<= (* (- 1) ~a10~0) (- 1))
      (exists ((v_~a1~0_455 Int) (reminder_5 Int) (quotient_6 Int) (quotient_7 Int))
        (and
          (<= (* 1 v_~a1~0_455) (- 1))
          (<= (* (- 1) reminder_5) 0)
          (<= (* 1 reminder_5) 4)
          (<= (+ (* 1 old(~a1~0)) (* (- 1) v_~a1~0_455)) 0)
          (not
            (= (* 1 reminder_5) 0)
          )
          (<= (+ (* (- 1) ~a1~0) (* 1 quotient_7)) (- 505228))
          (= (+ (* 1 v_~a1~0_455) (* (- 1) reminder_5) (* (- 5) quotient_6)) 0)
          (<= (+ (* (- 5) quotient_6) (* 5 quotient_7)) 5)
          (<= (+ (* 5 quotient_6) (* (- 5) quotient_7)) (- 1))
        )
      )
    )
  )
)
(check-sat)

