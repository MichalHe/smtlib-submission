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
  (exists ((reminder_0 Int) (reminder_3 Int) (reminder_2 Int) (reminder_5 Int) (reminder_4 Int) (quotient_1 Int))
    (and
      (<= (* (- 1) reminder_0) 0)
      (<= (* 1 reminder_0) 4)
      (and
        (and
          (= (* 1 c_~a10~0_primed) 4)
          (= (* 1 c_calculate_output_~input) 3)
          (= (* 1 c_~a4~0) 14)
          (= (* 1 c_~a19~0) 9)
          (= (* 1 c_calculate_output_#res_primed) 22)
          (= (* 1 c_~a12~0) 0)
          (or
            (and
              (= (* 1 c_~a10~0) 1)
              (<= (* 1 c_~a1~0) (- 13))
            )
            (and
              (<= (* (- 1) c_~a1~0) (- 219))
              (= (* 1 c_~a10~0) 0)
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
              (not
                (and
                  (<= (* 1 quotient_1) (- 1))
                  (not
                    (= (* 1 reminder_2) 0)
                  )
                )
              )
              (not
                (and
                  (<= (* 1 reminder_2) (- 14))
                  (not
                    (= (* 1 reminder_3) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) reminder_3)) 12)
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
                  (<= (* 1 quotient_1) (- 2))
                  (not
                    (= (* 1 reminder_4) 0)
                  )
                )
              )
              (not
                (and
                  (<= (* 1 reminder_4) (- 14))
                  (not
                    (= (* 1 reminder_5) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) reminder_5)) 12)
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
                (<= (* 1 quotient_1) (- 1))
                (not
                  (= (* 1 reminder_2) 0)
                )
              )
              (not
                (and
                  (<= (* 1 reminder_2) 11)
                  (not
                    (= (* 1 reminder_3) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) reminder_3)) 12)
            )
            (and
              (and
                (<= (* 1 c_~a1~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (and
                (<= (* 1 quotient_1) (- 2))
                (not
                  (= (* 1 reminder_4) 0)
                )
              )
              (not
                (and
                  (<= (* 1 reminder_4) 11)
                  (not
                    (= (* 1 reminder_5) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) reminder_5)) 12)
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
              (not
                (and
                  (<= (* 1 quotient_1) (- 1))
                  (not
                    (= (* 1 reminder_2) 0)
                  )
                )
              )
              (and
                (<= (* 1 reminder_2) (- 14))
                (not
                  (= (* 1 reminder_3) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) reminder_3)) (- 13))
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
                  (<= (* 1 quotient_1) (- 2))
                  (not
                    (= (* 1 reminder_4) 0)
                  )
                )
              )
              (and
                (<= (* 1 reminder_4) (- 14))
                (not
                  (= (* 1 reminder_5) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) reminder_5)) (- 13))
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
                (<= (* 1 quotient_1) (- 1))
                (not
                  (= (* 1 reminder_2) 0)
                )
              )
              (and
                (<= (* 1 reminder_2) 11)
                (not
                  (= (* 1 reminder_3) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) reminder_3)) (- 13))
            )
            (and
              (and
                (<= (* 1 c_~a1~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (and
                (<= (* 1 quotient_1) (- 2))
                (not
                  (= (* 1 reminder_4) 0)
                )
              )
              (and
                (<= (* 1 reminder_4) 11)
                (not
                  (= (* 1 reminder_5) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) reminder_5)) (- 13))
            )
          )
        )
        (and
          (<= (+ (* 1 c_old(~a10~0)) (* (- 1) c_~a10~0)) 0)
          (<= (+ (* 1 c_old(~a1~0)) (* (- 1) c_~a1~0)) 0)
          (or
            (not
              (exists ((v_prenex_259 Int) (reminder_6 Int) (quotient_7 Int))
                (and
                  (<= (* (- 1) reminder_6) 0)
                  (<= (* 1 reminder_6) 4)
                  (not
                    (or
                      (not
                        (= (* 1 reminder_6) 0)
                      )
                      (<= (+ (* (- 1) c_~a1~0) (* 1 v_prenex_259)) (- 1))
                      (<= (* (- 1) v_prenex_259) 12)
                      (<= (* (- 1) quotient_7) 449594)
                    )
                  )
                  (= (+ (* 1 v_prenex_259) (* (- 1) reminder_6) (* (- 5) quotient_7)) 0)
                )
              )
            )
            (<= (* (- 1) c_~a10~0) (- 4))
          )
        )
        (not
          (and
            (<= (* (- 1) c_~a10~0_primed) (- 3))
            (exists ((v_prenex_243 Int) (v_~a1~0_482 Int) (reminder_8 Int))
              (and
                (<= (* (- 1) v_~a1~0_482) (- 23))
                (<= (* (- 1) v_prenex_243) 0)
                (<= (+ (* (- 1) c_~a1~0_primed) (* 1 reminder_8)) 300007)
                (<= (+ (* (- 1) v_prenex_243) (* 5 v_~a1~0_482)) (- 517989))
                (<= (+ (* (- 1) v_prenex_243) (* 299993 reminder_8)) 0)
                (<= (+ (* 1 v_prenex_243) (* (- 299993) reminder_8)) 299992)
              )
            )
          )
        )
      )
      (= (+ (* 1 c_~a1~0) (* (- 1) reminder_0) (* (- 5) quotient_1)) 0)
      (<= (+ (* (- 1) quotient_1) (* 25 reminder_4)) 1)
      (<= (+ (* 1 quotient_1) (* (- 25) reminder_4)) 23)
      (<= (+ (* (- 1) quotient_1) (* 25 reminder_2)) 0)
      (<= (+ (* 1 quotient_1) (* (- 25) reminder_2)) 24)
      (<= (+ (* (- 5) reminder_2) (* 25 reminder_3)) 15)
      (<= (+ (* 5 reminder_2) (* (- 25) reminder_3)) 9)
      (<= (+ (* (- 5) reminder_4) (* 25 reminder_5)) 15)
      (<= (+ (* 5 reminder_4) (* (- 25) reminder_5)) 9)
    )
  )
)
(check-sat)

