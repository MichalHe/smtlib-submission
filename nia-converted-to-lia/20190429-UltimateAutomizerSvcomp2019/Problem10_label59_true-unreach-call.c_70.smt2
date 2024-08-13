(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun old(~a10~0) () Int)
(declare-fun old(~a1~0) () Int)
(declare-fun ~a1~0 () Int)
(assert
  (and
    (<= (* 1 old(~a10~0)) 3)
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
        (exists ((v_prenex_250 Int) (quotient_1 Int))
          (and
            (<= (* (- 1) v_prenex_250) 0)
            (<= (* 1 v_prenex_250) (- 13))
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_prenex_250)) 0)
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_1)) (- 449582))
            (<= (+ (* (- 1) v_prenex_250) (* 5 quotient_1)) 0)
            (<= (+ (* 1 v_prenex_250) (* (- 5) quotient_1)) 4)
          )
        )
      )
    )
    (not
      (and
        (<= (* 1 old(~a10~0)) 3)
        (exists ((v_prenex_247 Int) (quotient_2 Int) (reminder_3 Int))
          (and
            (= (* 1 reminder_3) 0)
            (<= (* 1 v_prenex_247) (- 13))
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_2)) (- 449582))
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_prenex_247)) 0)
            (= (+ (* 1 v_prenex_247) (* (- 5) quotient_2) (* (- 1) reminder_3)) 0)
          )
        )
      )
    )
    (not
      (and
        (<= (* 1 old(~a10~0)) 2)
        (exists ((v_prenex_251 Int) (reminder_4 Int) (quotient_5 Int))
          (and
            (<= (* (- 1) v_prenex_251) (- 39))
            (<= (* 1 v_prenex_251) (- 1))
            (<= (* (- 1) reminder_4) 0)
            (<= (* 1 reminder_4) 4)
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_prenex_251)) 0)
            (not
              (= (* 1 reminder_4) 0)
            )
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_5)) (- 449583))
            (= (+ (* 1 v_prenex_251) (* (- 1) reminder_4) (* (- 5) quotient_5)) 0)
          )
        )
      )
    )
    (not
      (and
        (<= (* 1 old(~a10~0)) 2)
        (exists ((v_prenex_246 Int) (reminder_6 Int) (quotient_7 Int))
          (and
            (<= (* (- 1) v_prenex_246) (- 219))
            (<= (* 1 v_prenex_246) (- 1))
            (<= (* (- 1) reminder_6) 0)
            (<= (* 1 reminder_6) 4)
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_prenex_246)) 0)
            (not
              (= (* 1 reminder_6) 0)
            )
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_7)) (- 449583))
            (= (+ (* 1 v_prenex_246) (* (- 1) reminder_6) (* (- 5) quotient_7)) 0)
          )
        )
      )
    )
    (not
      (and
        (<= (* 1 old(~a10~0)) 2)
        (exists ((v_prenex_248 Int) (quotient_8 Int) (reminder_9 Int))
          (and
            (= (* 1 reminder_9) 0)
            (<= (* (- 1) v_prenex_248) (- 219))
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_prenex_248)) 0)
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_8)) (- 449582))
            (= (+ (* 1 v_prenex_248) (* (- 5) quotient_8) (* (- 1) reminder_9)) 0)
          )
        )
      )
    )
    (not
      (and
        (<= (* 1 old(~a10~0)) 2)
        (exists ((v_~a1~0_484 Int) (quotient_10 Int))
          (and
            (<= (* (- 1) v_~a1~0_484) (- 39))
            (<= (* 1 v_~a1~0_484) 218)
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_~a1~0_484)) 0)
            (<= (+ (* (- 1) ~a1~0) (* 1 quotient_10)) (- 449582))
            (<= (+ (* (- 1) v_~a1~0_484) (* 5 quotient_10)) 0)
            (<= (+ (* 1 v_~a1~0_484) (* (- 5) quotient_10)) 4)
          )
        )
      )
    )
    (exists ((v_prenex_249 Int) (reminder_11 Int) (quotient_12 Int))
      (and
        (<= (* 1 v_prenex_249) (- 13))
        (<= (* (- 1) reminder_11) 0)
        (<= (* 1 reminder_11) 4)
        (not
          (= (* 1 reminder_11) 0)
        )
        (<= (+ (* 1 old(~a1~0)) (* (- 1) v_prenex_249)) 0)
        (<= (+ (* (- 1) ~a1~0) (* 1 quotient_12)) (- 449583))
        (= (+ (* 1 v_prenex_249) (* (- 1) reminder_11) (* (- 5) quotient_12)) 0)
      )
    )
  )
)
(check-sat)

