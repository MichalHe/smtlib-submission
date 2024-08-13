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
  (exists ((reminder_0 Int) (quotient_1 Int))
    (and
      (<= (* (- 1) reminder_0) 0)
      (<= (* 1 reminder_0) 4)
      (and
        (and
          (= (* 1 c_~a19~0) 9)
          (= (* 1 c_~a12~0) 0)
          (= (* 1 c_~a10~0_primed) 0)
          (= (* 1 c_calculate_output_~input) 4)
          (= (* 1 c_~a4~0) 14)
          (= (* 1 c_calculate_output_#res_primed) (- 1))
          (or
            (and
              (<= (* (- 1) c_~a1~0) (- 39))
              (<= (* 1 c_~a1~0) 218)
              (= (* 1 c_~a10~0) 2)
            )
            (and
              (= (* 1 c_~a10~0) 2)
              (<= (* (- 1) c_~a1~0) (- 219))
            )
            (and
              (<= (* 1 c_~a1~0) (- 13))
              (= (* 1 c_~a10~0) 3)
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
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_1)) 449582)
            )
            (and
              (and
                (<= (* 1 c_~a1~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_1)) 449583)
            )
          )
        )
        (and
          (<= (* (- 1) c_~a10~0) (- 3))
          (exists ((v_prenex_243 Int) (v_~a1~0_482 Int) (reminder_2 Int))
            (and
              (<= (* (- 1) v_~a1~0_482) (- 23))
              (<= (* (- 1) v_prenex_243) 0)
              (<= (+ (* (- 1) c_~a1~0) (* 1 reminder_2)) 300007)
              (<= (+ (* (- 1) v_prenex_243) (* 5 v_~a1~0_482)) (- 517989))
              (<= (+ (* (- 1) v_prenex_243) (* 299993 reminder_2)) 0)
              (<= (+ (* 1 v_prenex_243) (* (- 299993) reminder_2)) 299992)
            )
          )
          (<= (+ (* 1 c_old(~a10~0)) (* (- 1) c_~a10~0)) 0)
          (<= (+ (* 1 c_old(~a1~0)) (* (- 1) c_~a1~0)) 0)
        )
        (not
          (exists ((v_prenex_247 Int) (v_prenex_243 Int) (v_~a1~0_482 Int) (quotient_3 Int) (reminder_4 Int) (reminder_5 Int))
            (and
              (<= (* (- 1) v_~a1~0_482) (- 23))
              (= (* 1 reminder_4) 0)
              (<= (* 1 v_prenex_247) (- 13))
              (<= (* (- 1) v_prenex_243) 0)
              (<= (+ (* (- 1) c_~a1~0_primed) (* 1 quotient_3)) (- 449582))
              (<= (+ (* (- 1) v_prenex_247) (* 1 reminder_5)) 300007)
              (<= (+ (* (- 1) v_prenex_243) (* 5 v_~a1~0_482)) (- 517989))
              (= (+ (* 1 v_prenex_247) (* (- 5) quotient_3) (* (- 1) reminder_4)) 0)
              (<= (+ (* (- 1) v_prenex_243) (* 299993 reminder_5)) 0)
              (<= (+ (* 1 v_prenex_243) (* (- 299993) reminder_5)) 299992)
            )
          )
        )
      )
      (= (+ (* 1 c_~a1~0) (* (- 1) reminder_0) (* (- 5) quotient_1)) 0)
    )
  )
)
(check-sat)

