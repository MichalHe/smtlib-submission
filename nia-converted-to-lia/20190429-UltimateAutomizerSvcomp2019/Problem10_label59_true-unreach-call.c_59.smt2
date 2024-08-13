(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun c_calculate_output_#res_primed () Int)
(declare-fun c_calculate_output_~input () Int)
(declare-fun c_old(~a10~0) () Int)
(declare-fun c_~a10~0 () Int)
(declare-fun c_~a10~0_primed () Int)
(declare-fun c_~a12~0 () Int)
(declare-fun c_~a19~0 () Int)
(declare-fun c_~a1~0 () Int)
(declare-fun c_~a1~0_primed () Int)
(declare-fun c_~a4~0 () Int)
(assert
  (exists ((reminder_0 Int) (quotient_1 Int))
    (and
      (<= (* (- 1) reminder_0) 0)
      (<= (* 1 reminder_0) 4)
      (and
        (and
          (= (* 1 c_calculate_output_#res_primed) (- 1))
          (= (* 1 c_~a19~0) 9)
          (= (* 1 c_~a4~0) 14)
          (= (* 1 c_calculate_output_~input) 3)
          (= (* 1 c_~a10~0_primed) 4)
          (= (* 1 c_~a12~0) 0)
          (or
            (and
              (<= (* (- 1) c_~a1~0) (- 219))
              (= (* 1 c_~a10~0) 3)
            )
            (and
              (= (* 1 c_~a10~0) 4)
              (<= (* 1 c_~a1~0) (- 13))
            )
          )
          (or
            (and
              (not
                (and
                  (<= (* 1 c_~a1~0) (- 1))
                  (not
                    (= (* 1 reminder_0) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_1)) (- 247106))
            )
            (and
              (and
                (<= (* 1 c_~a1~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_1)) (- 247105))
            )
          )
        )
        (<= (+ (* (- 1) c_old(~a10~0)) (* 1 c_~a10~0)) 0)
        (not
          (or
            (and
              (<= (* (- 1) c_old(~a10~0)) (- 3))
              (exists ((v_prenex_6 Int) (reminder_2 Int) (quotient_3 Int))
                (and
                  (<= (* 1 v_prenex_6) (- 13))
                  (<= (* (- 1) reminder_2) 0)
                  (<= (* 1 reminder_2) 4)
                  (not
                    (= (* 1 reminder_2) 0)
                  )
                  (<= (+ (* (- 1) c_~a1~0_primed) (* 1 quotient_3)) (- 449583))
                  (= (+ (* 1 v_prenex_6) (* (- 1) reminder_2) (* (- 5) quotient_3)) 0)
                )
              )
            )
            (and
              (<= (* (- 1) c_old(~a10~0)) (- 2))
              (exists ((v_prenex_5 Int) (quotient_4 Int))
                (and
                  (<= (* (- 1) v_prenex_5) (- 39))
                  (<= (* 1 v_prenex_5) 218)
                  (<= (+ (* (- 1) c_~a1~0_primed) (* 1 quotient_4)) (- 449582))
                  (<= (+ (* (- 1) v_prenex_5) (* 5 quotient_4)) 0)
                  (<= (+ (* 1 v_prenex_5) (* (- 5) quotient_4)) 4)
                )
              )
            )
            (and
              (<= (* (- 1) c_old(~a10~0)) (- 3))
              (exists ((v_prenex_4 Int) (quotient_5 Int) (reminder_6 Int))
                (and
                  (= (* 1 reminder_6) 0)
                  (<= (* 1 v_prenex_4) (- 13))
                  (<= (+ (* (- 1) c_~a1~0_primed) (* 1 quotient_5)) (- 449582))
                  (= (+ (* 1 v_prenex_4) (* (- 5) quotient_5) (* (- 1) reminder_6)) 0)
                )
              )
            )
          )
        )
      )
      (= (+ (* 1 c_~a1~0) (* (- 1) reminder_0) (* (- 5) quotient_1)) 0)
    )
  )
)
(check-sat)

