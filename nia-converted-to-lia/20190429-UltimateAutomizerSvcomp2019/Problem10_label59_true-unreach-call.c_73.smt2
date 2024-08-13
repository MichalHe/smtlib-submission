(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unsat")
(set-info :smt-lib-version "2.6")
(declare-fun ~a1~0 () Int)
(assert
  (and
    (not
      (exists ((v_prenex_249 Int) (v_prenex_255 Int) (v_prenex_254 Int) (quotient_1 Int) (reminder_2 Int) (reminder_0 Int))
        (and
          (<= (* 1 v_prenex_249) (- 13))
          (<= (* (- 1) v_prenex_255) (- 23))
          (<= (* (- 1) v_prenex_254) 0)
          (<= (* (- 1) reminder_0) 0)
          (<= (* 1 reminder_0) 4)
          (not
            (= (* 1 reminder_0) 0)
          )
          (<= (+ (* 5 v_prenex_255) (* (- 1) v_prenex_254)) (- 517989))
          (<= (+ (* (- 1) ~a1~0) (* 1 quotient_1)) (- 449583))
          (<= (+ (* (- 1) v_prenex_249) (* 1 reminder_2)) 300007)
          (= (+ (* 1 v_prenex_249) (* (- 1) reminder_0) (* (- 5) quotient_1)) 0)
          (<= (+ (* (- 1) v_prenex_254) (* 299993 reminder_2)) 0)
          (<= (+ (* 1 v_prenex_254) (* (- 299993) reminder_2)) 299992)
        )
      )
    )
    (exists ((v_prenex_247 Int) (v_prenex_243 Int) (v_~a1~0_482 Int) (quotient_3 Int) (reminder_4 Int) (reminder_5 Int))
      (and
        (<= (* (- 1) v_~a1~0_482) (- 23))
        (= (* 1 reminder_4) 0)
        (<= (* 1 v_prenex_247) (- 13))
        (<= (* (- 1) v_prenex_243) 0)
        (<= (+ (* (- 1) ~a1~0) (* 1 quotient_3)) (- 449582))
        (<= (+ (* (- 1) v_prenex_247) (* 1 reminder_5)) 300007)
        (<= (+ (* (- 1) v_prenex_243) (* 5 v_~a1~0_482)) (- 517989))
        (= (+ (* 1 v_prenex_247) (* (- 5) quotient_3) (* (- 1) reminder_4)) 0)
        (<= (+ (* (- 1) v_prenex_243) (* 299993 reminder_5)) 0)
        (<= (+ (* 1 v_prenex_243) (* (- 299993) reminder_5)) 299992)
      )
    )
  )
)
(check-sat)

