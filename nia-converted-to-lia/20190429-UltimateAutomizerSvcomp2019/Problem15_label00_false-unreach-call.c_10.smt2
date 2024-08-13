(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun c_old(~a29~0) () Int)
(declare-fun c_~a29~0 () Int)
(assert
  (and
    (<= (+ (* (- 1) c_old(~a29~0)) (* 1 c_~a29~0)) 0)
    (not
      (exists ((v_prenex_81 Int) (quotient_0 Int) (reminder_1 Int))
        (and
          (<= (* (- 1) quotient_0) 0)
          (<= (* (- 1) v_prenex_81) 0)
          (<= (+ (* 1 c_~a29~0) (* (- 1) reminder_1)) 300021)
          (<= (+ (* (- 1) v_prenex_81) (* 5 quotient_0)) 0)
          (<= (+ (* 1 v_prenex_81) (* (- 5) quotient_0)) 4)
          (<= (+ (* (- 4) quotient_0) (* 299978 reminder_1)) 0)
          (<= (+ (* 4 quotient_0) (* (- 299978) reminder_1)) 299977)
        )
      )
    )
  )
)
(check-sat)

