(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun ~a29~0 () Int)
(assert
  (and
    (not
      (exists ((v_prenex_81 Int) (quotient_0 Int) (reminder_1 Int) (reminder_2 Int))
        (and
          (<= (* (- 1) quotient_0) 0)
          (= (* 1 reminder_2) 0)
          (<= (+ (* 1 ~a29~0) (* (- 1) reminder_1)) 300021)
          (= (+ (* 1 v_prenex_81) (* (- 5) quotient_0) (* (- 1) reminder_2)) 0)
          (<= (+ (* (- 4) quotient_0) (* 299978 reminder_1)) 0)
          (<= (+ (* 4 quotient_0) (* (- 299978) reminder_1)) 299977)
        )
      )
    )
    (not
      (exists ((v_prenex_81 Int) (quotient_3 Int) (reminder_4 Int))
        (and
          (<= (* (- 1) quotient_3) 0)
          (<= (* (- 1) v_prenex_81) 0)
          (<= (+ (* 1 ~a29~0) (* (- 1) reminder_4)) 300021)
          (<= (+ (* (- 1) v_prenex_81) (* 5 quotient_3)) 0)
          (<= (+ (* 1 v_prenex_81) (* (- 5) quotient_3)) 4)
          (<= (+ (* (- 4) quotient_3) (* 299978 reminder_4)) 0)
          (<= (+ (* 4 quotient_3) (* (- 299978) reminder_4)) 299977)
        )
      )
    )
    (not
      (exists ((v_~a29~0_1039 Int) (quotient_6 Int) (reminder_7 Int) (reminder_8 Int) (reminder_5 Int))
        (and
          (= (* 1 reminder_5) 0)
          (<= (* 1 quotient_6) (- 1))
          (= (* 1 reminder_8) 0)
          (not
            (= (* 1 reminder_7) 0)
          )
          (<= (+ (* 1 ~a29~0) (* (- 1) reminder_7)) 43)
          (= (+ (* 1 v_~a29~0_1039) (* (- 1) reminder_5) (* (- 5) quotient_6)) 0)
          (<= (+ (* (- 4) quotient_6) (* 299978 reminder_8)) 4)
          (<= (+ (* 4 quotient_6) (* (- 299978) reminder_8)) 299973)
          (<= (+ (* (- 4) quotient_6) (* 299978 reminder_7)) 0)
          (<= (+ (* 4 quotient_6) (* (- 299978) reminder_7)) 299977)
        )
      )
    )
  )
)
(check-sat)

