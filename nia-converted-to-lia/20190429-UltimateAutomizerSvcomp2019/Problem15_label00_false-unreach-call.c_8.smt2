(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun ~a29~0 () Int)
(assert
  (and
    (not
      (exists ((v_prenex_81 Int) (quotient_0 Int) (reminder_1 Int))
        (and
          (<= (* (- 1) quotient_0) 0)
          (<= (* (- 1) v_prenex_81) 0)
          (<= (+ (* 1 ~a29~0) (* (- 1) reminder_1)) 300021)
          (<= (+ (* (- 1) v_prenex_81) (* 5 quotient_0)) 0)
          (<= (+ (* 1 v_prenex_81) (* (- 5) quotient_0)) 4)
          (<= (+ (* (- 4) quotient_0) (* 299978 reminder_1)) 0)
          (<= (+ (* 4 quotient_0) (* (- 299978) reminder_1)) 299977)
        )
      )
    )
    (not
      (exists ((v_prenex_81 Int) (quotient_2 Int) (reminder_3 Int) (reminder_4 Int))
        (and
          (<= (* (- 1) quotient_2) 0)
          (= (* 1 reminder_4) 0)
          (<= (+ (* 1 ~a29~0) (* (- 1) reminder_3)) 300021)
          (= (+ (* 1 v_prenex_81) (* (- 5) quotient_2) (* (- 1) reminder_4)) 0)
          (<= (+ (* (- 4) quotient_2) (* 299978 reminder_3)) 0)
          (<= (+ (* 4 quotient_2) (* (- 299978) reminder_3)) 299977)
        )
      )
    )
  )
)
(check-sat)

