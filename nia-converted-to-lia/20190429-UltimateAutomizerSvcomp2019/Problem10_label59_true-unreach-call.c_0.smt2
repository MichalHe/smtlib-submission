(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun old(~a10~0) () Int)
(declare-fun ~a1~0 () Int)
(assert
  (and
    (not
      (and
        (<= (* (- 1) old(~a10~0)) (- 2))
        (exists ((v_prenex_1 Int) (reminder_0 Int) (quotient_1 Int))
          (and
            (<= (* (- 1) v_prenex_1) (- 39))
            (<= (* 1 v_prenex_1) (- 1))
            (<= (* (- 1) reminder_0) 0)
            (<= (* 1 reminder_0) 4)
            (not
              (= (* 1 reminder_0) 0)
            )
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_1)) (- 449583))
            (= (+ (* 1 v_prenex_1) (* (- 1) reminder_0) (* (- 5) quotient_1)) 0)
          )
        )
      )
    )
    (not
      (and
        (<= (* (- 1) old(~a10~0)) (- 2))
        (exists ((v_prenex_2 Int) (quotient_2 Int))
          (and
            (<= (* (- 1) v_prenex_2) (- 219))
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_2)) (- 449582))
            (<= (+ (* (- 1) v_prenex_2) (* 5 quotient_2)) 0)
            (<= (+ (* 1 v_prenex_2) (* (- 5) quotient_2)) 4)
          )
        )
      )
    )
    (not
      (and
        (<= (* (- 1) old(~a10~0)) (- 3))
        (exists ((v_prenex_4 Int) (quotient_3 Int) (reminder_4 Int))
          (and
            (= (* 1 reminder_4) 0)
            (<= (* 1 v_prenex_4) (- 13))
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_3)) (- 449582))
            (= (+ (* 1 v_prenex_4) (* (- 5) quotient_3) (* (- 1) reminder_4)) 0)
          )
        )
      )
    )
    (not
      (and
        (<= (* (- 1) old(~a10~0)) (- 2))
        (exists ((v_prenex_5 Int) (quotient_5 Int))
          (and
            (<= (* (- 1) v_prenex_5) (- 39))
            (<= (* 1 v_prenex_5) 218)
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_5)) (- 449582))
            (<= (+ (* (- 1) v_prenex_5) (* 5 quotient_5)) 0)
            (<= (+ (* 1 v_prenex_5) (* (- 5) quotient_5)) 4)
          )
        )
      )
    )
    (not
      (and
        (<= (* (- 1) old(~a10~0)) (- 2))
        (exists ((v_prenex_3 Int) (reminder_6 Int) (quotient_7 Int))
          (and
            (= (* 1 reminder_6) 0)
            (<= (* (- 1) v_prenex_3) (- 39))
            (<= (* 1 v_prenex_3) 218)
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_7)) (- 449582))
            (= (+ (* 1 v_prenex_3) (* (- 1) reminder_6) (* (- 5) quotient_7)) 0)
          )
        )
      )
    )
    (and
      (<= (* (- 1) old(~a10~0)) (- 3))
      (exists ((v_prenex_6 Int) (reminder_8 Int) (quotient_9 Int))
        (and
          (<= (* 1 v_prenex_6) (- 13))
          (<= (* (- 1) reminder_8) 0)
          (<= (* 1 reminder_8) 4)
          (not
            (= (* 1 reminder_8) 0)
          )
          (<= (+ (* (- 1) ~a1~0) (* 1 quotient_9)) (- 449583))
          (= (+ (* 1 v_prenex_6) (* (- 1) reminder_8) (* (- 5) quotient_9)) 0)
        )
      )
    )
  )
)
(check-sat)

