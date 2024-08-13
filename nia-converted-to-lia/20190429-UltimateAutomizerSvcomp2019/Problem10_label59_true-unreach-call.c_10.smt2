(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun old(~a10~0) () Int)
(declare-fun ~a1~0 () Int)
(assert
  (and
    (<= (* (- 1) old(~a10~0)) (- 3))
    (not
      (and
        (<= (* (- 1) old(~a10~0)) (- 3))
        (exists ((v_prenex_4 Int) (quotient_0 Int) (reminder_1 Int))
          (and
            (= (* 1 reminder_1) 0)
            (<= (* 1 v_prenex_4) (- 13))
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_0)) (- 449582))
            (= (+ (* 1 v_prenex_4) (* (- 5) quotient_0) (* (- 1) reminder_1)) 0)
          )
        )
      )
    )
    (not
      (and
        (<= (* (- 1) old(~a10~0)) (- 2))
        (exists ((v_prenex_5 Int) (quotient_2 Int))
          (and
            (<= (* (- 1) v_prenex_5) (- 39))
            (<= (* 1 v_prenex_5) 218)
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_2)) (- 449582))
            (<= (+ (* (- 1) v_prenex_5) (* 5 quotient_2)) 0)
            (<= (+ (* 1 v_prenex_5) (* (- 5) quotient_2)) 4)
          )
        )
      )
    )
    (not
      (exists ((v_prenex_6 Int) (reminder_3 Int) (quotient_4 Int))
        (and
          (<= (* 1 v_prenex_6) (- 13))
          (<= (* (- 1) reminder_3) 0)
          (<= (* 1 reminder_3) 4)
          (not
            (= (* 1 reminder_3) 0)
          )
          (<= (+ (* (- 1) ~a1~0) (* 1 quotient_4)) (- 449583))
          (= (+ (* 1 v_prenex_6) (* (- 1) reminder_3) (* (- 5) quotient_4)) 0)
        )
      )
    )
  )
)
(check-sat)

