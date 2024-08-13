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
  (exists ((reminder_0 Int) (reminder_1 Int) (quotient_2 Int) (quotient_3 Int))
    (and
      (and
        (and
          (= (* 1 c_calculate_output_~input) 6)
          (= (* 1 c_~a4~0) 14)
          (= (* 1 c_calculate_output_#res_primed) 26)
          (= (* 1 c_~a12~0) 0)
          (= (* 1 c_~a19~0) 9)
          (= (* 1 c_~a10~0_primed) 3)
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
              (not
                (and
                  (<= (* 1 reminder_0) 42591)
                  (not
                    (= (* 1 reminder_1) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_2)) 8517)
            )
            (and
              (and
                (<= (* 1 c_~a1~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (not
                (and
                  (<= (* 1 reminder_0) 42616)
                  (not
                    (= (* 1 reminder_1) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_3)) 8517)
            )
            (and
              (not
                (and
                  (<= (* 1 c_~a1~0) (- 1))
                  (not
                    (= (* 1 reminder_0) 0)
                  )
                )
              )
              (and
                (<= (* 1 reminder_0) 42591)
                (not
                  (= (* 1 reminder_1) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_2)) 8518)
            )
            (and
              (and
                (<= (* 1 c_~a1~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (and
                (<= (* 1 reminder_0) 42616)
                (not
                  (= (* 1 reminder_1) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_3)) 8518)
            )
          )
          (or
            (and
              (<= (* (- 1) c_~a1~0) (- 219))
              (= (* 1 c_~a10~0) 0)
            )
            (and
              (<= (* 1 c_~a1~0) (- 13))
              (= (* 1 c_~a10~0) 1)
            )
          )
        )
        (and
          (<= (+ (* 1 c_old(~a10~0)) (* (- 1) c_~a10~0)) 0)
          (<= (+ (* 1 c_old(~a1~0)) (* (- 1) c_~a1~0)) 0)
          (or
            (not
              (exists ((v_prenex_259 Int) (reminder_4 Int) (quotient_5 Int))
                (and
                  (<= (* (- 1) reminder_4) 0)
                  (<= (* 1 reminder_4) 4)
                  (not
                    (or
                      (not
                        (= (* 1 reminder_4) 0)
                      )
                      (<= (+ (* (- 1) c_~a1~0) (* 1 v_prenex_259)) (- 1))
                      (<= (* (- 1) v_prenex_259) 12)
                      (<= (* (- 1) quotient_5) 449594)
                    )
                  )
                  (= (+ (* 1 v_prenex_259) (* (- 1) reminder_4) (* (- 5) quotient_5)) 0)
                )
              )
            )
            (<= (* (- 1) c_~a10~0) (- 4))
          )
        )
        (not
          (and
            (<= (* (- 1) c_~a10~0_primed) (- 3))
            (exists ((v_prenex_243 Int) (v_~a1~0_482 Int) (reminder_6 Int))
              (and
                (<= (* (- 1) v_~a1~0_482) (- 23))
                (<= (* (- 1) v_prenex_243) 0)
                (<= (+ (* (- 1) c_~a1~0_primed) (* 1 reminder_6)) 300007)
                (<= (+ (* (- 1) v_prenex_243) (* 5 v_~a1~0_482)) (- 517989))
                (<= (+ (* (- 1) v_prenex_243) (* 299993 reminder_6)) 0)
                (<= (+ (* 1 v_prenex_243) (* (- 299993) reminder_6)) 299992)
              )
            )
          )
        )
      )
      (<= (+ (* (- 1) c_~a1~0) (* 25 reminder_0)) 0)
      (<= (+ (* 1 c_~a1~0) (* (- 25) reminder_0)) 24)
      (<= (+ (* (- 1) reminder_0) (* 5 quotient_2)) (- 42592))
      (<= (+ (* 1 reminder_0) (* (- 5) quotient_2)) 42596)
      (<= (+ (* (- 1) reminder_0) (* 5 reminder_1)) 3)
      (<= (+ (* 1 reminder_0) (* (- 5) reminder_1)) 1)
      (<= (+ (* (- 1) reminder_0) (* 5 quotient_3)) (- 42617))
      (<= (+ (* 1 reminder_0) (* (- 5) quotient_3)) 42621)
    )
  )
)
(check-sat)

