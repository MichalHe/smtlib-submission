(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun c_old(~a3~0) () Int)
(declare-fun c_~a3~0 () Int)
(assert
  (and
    (exists ((v_~a3~0_2176 Int) (reminder_0 Int))
      (and
        (<= (* (- 1) v_~a3~0_2176) (- 116))
        (<= (+ (* 1 c_~a3~0) (* (- 1) reminder_0)) 336)
        (<= (+ (* (- 1) v_~a3~0_2176) (* 55 reminder_0)) 0)
        (<= (+ (* 1 v_~a3~0_2176) (* (- 55) reminder_0)) 54)
      )
    )
    (not
      (or
        (exists ((v_~a3~0_2178 Int) (reminder_1 Int) (quotient_2 Int))
          (and
            (= (* 1 reminder_1) 0)
            (<= (+ (* (- 1) c_old(~a3~0)) (* 1 v_~a3~0_2178)) 0)
            (<= (+ (* 1 c_~a3~0) (* (- 1) quotient_2)) (- 125944))
            (<= (+ (* (- 1) v_~a3~0_2178) (* 5 reminder_1)) 0)
            (<= (+ (* 1 v_~a3~0_2178) (* (- 5) reminder_1)) 4)
            (<= (+ (* (- 1) v_~a3~0_2178) (* 5 quotient_2)) (- 600335))
            (<= (+ (* 1 v_~a3~0_2178) (* (- 5) quotient_2)) 600339)
          )
        )
        (exists ((v_prenex_7 Int) (quotient_3 Int))
          (and
            (<= (* (- 1) v_prenex_7) (- 600335))
            (<= (+ (* 1 c_~a3~0) (* (- 1) quotient_3)) (- 125944))
            (<= (+ (* (- 1) c_old(~a3~0)) (* 1 v_prenex_7)) 0)
            (<= (+ (* (- 1) v_prenex_7) (* 5 quotient_3)) (- 600335))
            (<= (+ (* 1 v_prenex_7) (* (- 5) quotient_3)) 600339)
          )
        )
        (exists ((v_prenex_8 Int) (reminder_4 Int) (quotient_5 Int))
          (and
            (<= (* 1 v_prenex_8) 600334)
            (not
              (= (* 1 reminder_4) 0)
            )
            (<= (+ (* 1 c_~a3~0) (* (- 1) quotient_5)) (- 125943))
            (<= (+ (* (- 1) c_old(~a3~0)) (* 1 v_prenex_8)) 0)
            (<= (+ (* (- 1) v_prenex_8) (* 5 reminder_4)) 0)
            (<= (+ (* 1 v_prenex_8) (* (- 5) reminder_4)) 4)
            (<= (+ (* (- 1) v_prenex_8) (* 5 quotient_5)) (- 600335))
            (<= (+ (* 1 v_prenex_8) (* (- 5) quotient_5)) 600339)
          )
        )
      )
    )
  )
)
(check-sat)

