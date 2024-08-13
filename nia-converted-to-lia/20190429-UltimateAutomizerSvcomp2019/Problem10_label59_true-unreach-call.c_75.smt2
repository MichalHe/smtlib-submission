(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun c_calculate_output_#res_primed () Int)
(declare-fun c_calculate_output_~input () Int)
(declare-fun c_old(~a10~0) () Int)
(declare-fun c_old(~a1~0) () Int)
(declare-fun c_~a10~0 () Int)
(declare-fun c_~a10~0_primed () Int)
(declare-fun c_~a12~0 () Int)
(declare-fun c_~a19~0 () Int)
(declare-fun c_~a1~0 () Int)
(declare-fun c_~a1~0_primed () Int)
(declare-fun c_~a4~0 () Int)
(assert
  (exists ((reminder_0 Int))
    (and
      (and
        (and
          (= (* 1 c_~a10~0_primed) 0)
          (= (* 1 c_~a12~0) 0)
          (= (* 1 c_~a4~0) 14)
          (= (* 1 c_calculate_output_#res_primed) (- 1))
          (= (* 1 c_~a19~0) 9)
          (= (* 1 c_calculate_output_~input) 3)
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
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) reminder_0)) 300109)
            )
            (and
              (and
                (<= (* 1 c_~a1~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) reminder_0)) 219)
            )
          )
          (or
            (and
              (<= (* (- 1) c_~a1~0) (- 219))
              (= (* 1 c_~a10~0) 2)
            )
            (and
              (<= (* (- 1) c_~a1~0) (- 39))
              (<= (* 1 c_~a1~0) 218)
              (= (* 1 c_~a10~0) 2)
            )
            (and
              (= (* 1 c_~a10~0) 3)
              (<= (* 1 c_~a1~0) (- 13))
            )
          )
        )
        (and
          (exists ((v_prenex_247 Int) (v_prenex_243 Int) (v_~a1~0_482 Int) (reminder_2 Int) (reminder_3 Int) (quotient_1 Int))
            (and
              (<= (* (- 1) v_~a1~0_482) (- 23))
              (= (* 1 reminder_2) 0)
              (<= (* 1 v_prenex_247) (- 13))
              (<= (* (- 1) v_prenex_243) 0)
              (<= (+ (* (- 1) c_~a1~0) (* 1 quotient_1)) (- 449582))
              (<= (+ (* (- 1) v_prenex_247) (* 1 reminder_3)) 300007)
              (<= (+ (* (- 1) v_prenex_243) (* 5 v_~a1~0_482)) (- 517989))
              (= (+ (* 1 v_prenex_247) (* (- 5) quotient_1) (* (- 1) reminder_2)) 0)
              (<= (+ (* (- 1) v_prenex_243) (* 299993 reminder_3)) 0)
              (<= (+ (* 1 v_prenex_243) (* (- 299993) reminder_3)) 299992)
            )
          )
          (<= (+ (* 1 c_old(~a10~0)) (* (- 1) c_~a10~0)) 0)
          (<= (+ (* 1 c_old(~a1~0)) (* (- 1) c_~a1~0)) 0)
        )
        (not
          (exists ((v_prenex_247 Int) (v_prenex_243 Int) (v_~a1~0_482 Int) (reminder_5 Int) (reminder_6 Int) (quotient_4 Int))
            (and
              (<= (* (- 1) v_~a1~0_482) (- 23))
              (= (* 1 reminder_5) 0)
              (<= (* 1 v_prenex_247) (- 13))
              (<= (* (- 1) v_prenex_243) 0)
              (<= (+ (* (- 1) c_~a1~0_primed) (* 1 quotient_4)) (- 449582))
              (<= (+ (* (- 1) v_prenex_247) (* 1 reminder_6)) 300007)
              (<= (+ (* (- 1) v_prenex_243) (* 5 v_~a1~0_482)) (- 517989))
              (= (+ (* 1 v_prenex_247) (* (- 5) quotient_4) (* (- 1) reminder_5)) 0)
              (<= (+ (* (- 1) v_prenex_243) (* 299993 reminder_6)) 0)
              (<= (+ (* 1 v_prenex_243) (* (- 299993) reminder_6)) 299992)
            )
          )
        )
      )
      (<= (+ (* (- 1) c_~a1~0) (* 299890 reminder_0)) 0)
      (<= (+ (* 1 c_~a1~0) (* (- 299890) reminder_0)) 299889)
    )
  )
)
(check-sat)

