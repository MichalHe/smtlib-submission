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
  (exists ((reminder_0 Int) (reminder_6 Int) (reminder_3 Int) (quotient_9 Int) (reminder_2 Int) (reminder_5 Int) (quotient_11 Int) (reminder_8 Int) (quotient_4 Int) (quotient_1 Int) (quotient_7 Int) (reminder_10 Int))
    (and
      (<= (* (- 1) reminder_0) 0)
      (<= (* 1 reminder_0) 9)
      (and
        (and
          (= (* 1 c_calculate_output_~input) 2)
          (= (* 1 c_~a12~0) 0)
          (= (* 1 c_~a19~0) 9)
          (= (* 1 c_~a4~0) 14)
          (= (* 1 c_~a10~0_primed) 4)
          (= (* 1 c_calculate_output_#res_primed) 26)
          (or
            (and
              (<= (* (- 1) c_~a1~0) (- 219))
              (= (* 1 c_~a10~0) 0)
            )
            (and
              (= (* 1 c_~a10~0) 1)
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
                  (<= (* 1 reminder_2) 300004)
                  (not
                    (= (* 1 reminder_3) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_4)) (- 75819))
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
                    (= (* 1 reminder_5) 0)
                  )
                )
              )
              (not
                (and
                  (<= (* 1 reminder_5) 300004)
                  (not
                    (= (* 1 reminder_6) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_7)) (- 75819))
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
                  (<= (* 1 reminder_2) 599997)
                  (not
                    (= (* 1 reminder_8) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_9)) (- 75819))
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
                  (= (* 1 reminder_5) 0)
                )
              )
              (not
                (and
                  (<= (* 1 reminder_5) 599997)
                  (not
                    (= (* 1 reminder_10) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_11)) (- 75819))
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
                (<= (* 1 reminder_2) 300004)
                (not
                  (= (* 1 reminder_3) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_4)) (- 75818))
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
                    (= (* 1 reminder_5) 0)
                  )
                )
              )
              (and
                (<= (* 1 reminder_5) 300004)
                (not
                  (= (* 1 reminder_6) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_7)) (- 75818))
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
                (<= (* 1 reminder_2) 599997)
                (not
                  (= (* 1 reminder_8) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_9)) (- 75818))
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
                  (= (* 1 reminder_5) 0)
                )
              )
              (and
                (<= (* 1 reminder_5) 599997)
                (not
                  (= (* 1 reminder_10) 0)
                )
              )
              (= (+ (* 1 c_~a1~0_primed) (* (- 1) quotient_11)) (- 75818))
            )
          )
        )
        (and
          (exists ((v_prenex_247 Int) (v_prenex_243 Int) (v_~a1~0_482 Int) (reminder_13 Int) (reminder_14 Int) (quotient_12 Int))
            (and
              (<= (* (- 1) v_~a1~0_482) (- 23))
              (= (* 1 reminder_13) 0)
              (<= (* 1 v_prenex_247) (- 13))
              (<= (* (- 1) v_prenex_243) 0)
              (<= (+ (* (- 1) c_~a1~0) (* 1 quotient_12)) (- 449582))
              (<= (+ (* (- 1) v_prenex_247) (* 1 reminder_14)) 300007)
              (<= (+ (* (- 1) v_prenex_243) (* 5 v_~a1~0_482)) (- 517989))
              (= (+ (* 1 v_prenex_247) (* (- 5) quotient_12) (* (- 1) reminder_13)) 0)
              (<= (+ (* (- 1) v_prenex_243) (* 299993 reminder_14)) 0)
              (<= (+ (* 1 v_prenex_243) (* (- 299993) reminder_14)) 299992)
            )
          )
          (<= (+ (* 1 c_old(~a10~0)) (* (- 1) c_~a10~0)) 0)
          (<= (+ (* 1 c_old(~a1~0)) (* (- 1) c_~a1~0)) 0)
        )
        (not
          (or
            (and
              (<= (* (- 1) c_~a10~0_primed) (- 3))
              (exists ((v_~a1~0_483 Int) (reminder_15 Int))
                (and
                  (<= (* 1 v_~a1~0_483) (- 1))
                  (<= (+ (* 1 c_old(~a1~0)) (* (- 1) v_~a1~0_483)) 0)
                  (<= (+ (* (- 1) c_~a1~0_primed) (* 1 reminder_15)) 600000)
                  (not
                    (= (* 1 reminder_15) 0)
                  )
                  (<= (+ (* (- 1) v_~a1~0_483) (* 299993 reminder_15)) 0)
                  (<= (+ (* 1 v_~a1~0_483) (* (- 299993) reminder_15)) 299992)
                )
              )
            )
            (and
              (<= (* (- 1) c_~a10~0_primed) (- 3))
              (exists ((v_~a1~0_483 Int) (reminder_16 Int))
                (and
                  (<= (* (- 1) v_~a1~0_483) 0)
                  (<= (+ (* 1 c_old(~a1~0)) (* (- 1) v_~a1~0_483)) 0)
                  (<= (+ (* (- 1) c_~a1~0_primed) (* 1 reminder_16)) 300007)
                  (<= (+ (* (- 1) v_~a1~0_483) (* 299993 reminder_16)) 0)
                  (<= (+ (* 1 v_~a1~0_483) (* (- 299993) reminder_16)) 299992)
                )
              )
            )
          )
        )
      )
      (= (+ (* 9 c_~a1~0) (* (- 1) reminder_0) (* (- 10) quotient_1)) 0)
      (<= (+ (* (- 1) quotient_1) (* 299993 reminder_5)) 1)
      (<= (+ (* 1 quotient_1) (* (- 299993) reminder_5)) 299991)
      (<= (+ (* (- 1) quotient_1) (* 299993 reminder_2)) 0)
      (<= (+ (* 1 quotient_1) (* (- 299993) reminder_2)) 299992)
      (<= (+ (* (- 1) reminder_2) (* 5 reminder_8)) 2)
      (<= (+ (* 1 reminder_2) (* (- 5) reminder_8)) 2)
      (<= (+ (* (- 1) reminder_2) (* 5 quotient_4)) (- 300005))
      (<= (+ (* 1 reminder_2) (* (- 5) quotient_4)) 300009)
      (<= (+ (* (- 1) reminder_2) (* 5 reminder_3)) 0)
      (<= (+ (* 1 reminder_2) (* (- 5) reminder_3)) 4)
      (<= (+ (* (- 1) reminder_2) (* 5 quotient_9)) (- 599998))
      (<= (+ (* 1 reminder_2) (* (- 5) quotient_9)) 600002)
      (<= (+ (* (- 1) reminder_5) (* 5 reminder_6)) 0)
      (<= (+ (* 1 reminder_5) (* (- 5) reminder_6)) 4)
      (<= (+ (* (- 1) reminder_5) (* 5 reminder_10)) 2)
      (<= (+ (* 1 reminder_5) (* (- 5) reminder_10)) 2)
      (<= (+ (* (- 1) reminder_5) (* 5 quotient_7)) (- 300005))
      (<= (+ (* 1 reminder_5) (* (- 5) quotient_7)) 300009)
      (<= (+ (* (- 1) reminder_5) (* 5 quotient_11)) (- 599998))
      (<= (+ (* 1 reminder_5) (* (- 5) quotient_11)) 600002)
    )
  )
)
(check-sat)

