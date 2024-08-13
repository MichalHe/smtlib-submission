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
      (exists ((v_~a29~0_1039 Int) (reminder_3 Int) (quotient_4 Int) (reminder_5 Int) (reminder_6 Int))
        (and
          (= (* 1 reminder_3) 0)
          (<= (* 1 quotient_4) (- 1))
          (= (* 1 reminder_6) 0)
          (not
            (= (* 1 reminder_5) 0)
          )
          (<= (+ (* 1 ~a29~0) (* (- 1) reminder_5)) 43)
          (= (+ (* 1 v_~a29~0_1039) (* (- 1) reminder_3) (* (- 5) quotient_4)) 0)
          (<= (+ (* (- 4) quotient_4) (* 299978 reminder_5)) 0)
          (<= (+ (* 4 quotient_4) (* (- 299978) reminder_5)) 299977)
          (<= (+ (* (- 4) quotient_4) (* 299978 reminder_6)) 4)
          (<= (+ (* 4 quotient_4) (* (- 299978) reminder_6)) 299973)
        )
      )
    )
    (not
      (exists ((v_prenex_81 Int) (quotient_7 Int) (reminder_8 Int))
        (and
          (<= (* (- 1) quotient_7) 0)
          (<= (* (- 1) v_prenex_81) 0)
          (<= (+ (* 1 ~a29~0) (* (- 1) reminder_8)) 300021)
          (<= (+ (* (- 1) v_prenex_81) (* 5 quotient_7)) 0)
          (<= (+ (* 1 v_prenex_81) (* (- 5) quotient_7)) 4)
          (<= (+ (* (- 4) quotient_7) (* 299978 reminder_8)) 0)
          (<= (+ (* 4 quotient_7) (* (- 299978) reminder_8)) 299977)
        )
      )
    )
    (not
      (exists ((v_prenex_81 Int) (reminder_11 Int) (reminder_12 Int) (quotient_9 Int) (reminder_10 Int))
        (and
          (<= (* 1 quotient_9) (- 2))
          (= (* 1 reminder_10) 0)
          (= (* 1 reminder_12) 0)
          (<= (+ (* 1 ~a29~0) (* (- 1) reminder_10)) 300021)
          (not
            (= (* 1 reminder_11) 0)
          )
          (= (+ (* 1 v_prenex_81) (* (- 5) quotient_9) (* (- 1) reminder_12)) 0)
          (<= (+ (* (- 4) quotient_9) (* 299978 reminder_10)) 0)
          (<= (+ (* 4 quotient_9) (* (- 299978) reminder_10)) 299977)
          (<= (+ (* (- 4) quotient_9) (* 299978 reminder_11)) 4)
          (<= (+ (* 4 quotient_9) (* (- 299978) reminder_11)) 299973)
        )
      )
    )
  )
)
(check-sat)

