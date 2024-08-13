(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun old(~a10~0) () Int)
(declare-fun old(~a1~0) () Int)
(declare-fun ~a1~0 () Int)
(assert
  (and
    (not
      (and
        (<= (* 1 old(~a10~0)) 2)
        (exists ((v_prenex_245 Int) (quotient_0 Int))
          (and
            (<= (* (- 1) v_prenex_245) (- 219))
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_0)) (- 449582))
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_prenex_245)) 0)
            (<= (+ (* (- 1) v_prenex_245) (* 5 quotient_0)) 0)
            (<= (+ (* 1 v_prenex_245) (* (- 5) quotient_0)) 4)
          )
        )
      )
    )
    (not
      (and
        (<= (* 1 old(~a10~0)) 3)
        (exists ((v_prenex_247 Int) (quotient_1 Int) (reminder_2 Int))
          (and
            (= (* 1 reminder_2) 0)
            (<= (* 1 v_prenex_247) (- 13))
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_1)) (- 449582))
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_prenex_247)) 0)
            (= (+ (* 1 v_prenex_247) (* (- 5) quotient_1) (* (- 1) reminder_2)) 0)
          )
        )
      )
    )
    (not
      (and
        (<= (* 1 old(~a10~0)) 2)
        (exists ((v_~a1~0_484 Int) (quotient_3 Int))
          (and
            (<= (* (- 1) v_~a1~0_484) (- 39))
            (<= (* 1 v_~a1~0_484) 218)
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_~a1~0_484)) 0)
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_3)) (- 449582))
            (<= (+ (* (- 1) v_~a1~0_484) (* 5 quotient_3)) 0)
            (<= (+ (* 1 v_~a1~0_484) (* (- 5) quotient_3)) 4)
          )
        )
      )
    )
    (and
      (<= (* 1 old(~a10~0)) 3)
      (exists ((v_prenex_249 Int) (reminder_4 Int) (quotient_5 Int))
        (and
          (<= (* 1 v_prenex_249) (- 13))
          (<= (* (- 1) reminder_4) 0)
          (<= (* 1 reminder_4) 4)
          (not
            (= (* 1 reminder_4) 0)
          )
          (<= (+ (* 1 old(~a1~0)) (* (- 1) v_prenex_249)) 0)
          (<= (+ (* (- 1) ~a1~0) (* 1 quotient_5)) (- 449583))
          (= (+ (* 1 v_prenex_249) (* (- 1) reminder_4) (* (- 5) quotient_5)) 0)
        )
      )
    )
  )
)
(check-sat)

