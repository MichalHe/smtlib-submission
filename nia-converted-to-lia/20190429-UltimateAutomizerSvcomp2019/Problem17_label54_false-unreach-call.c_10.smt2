(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun c_calculate_output_#res_primed () Int)
(declare-fun c_calculate_output_~input () Int)
(declare-fun c_old(~a26~0) () Int)
(declare-fun c_~a14~0 () Int)
(declare-fun c_~a14~0_primed () Int)
(declare-fun c_~a21~0 () Int)
(declare-fun c_~a24~0 () Int)
(declare-fun c_~a24~0_primed () Int)
(declare-fun c_~a26~0 () Int)
(declare-fun c_~a28~0 () Int)
(declare-fun c_~a28~0_primed () Int)
(assert
  (exists ((reminder_0 Int) (reminder_6 Int) (quotient_3 Int) (quotient_9 Int) (reminder_12 Int) (reminder_2 Int) (quotient_15 Int) (quotient_5 Int) (quotient_11 Int) (reminder_8 Int) (reminder_14 Int) (reminder_4 Int) (quotient_1 Int) (quotient_7 Int) (quotient_13 Int) (reminder_10 Int))
    (and
      (<= (* (- 1) reminder_0) 0)
      (<= (* 1 reminder_0) 4)
      (<= (* (- 1) reminder_2) 0)
      (<= (* 1 reminder_2) 4)
      (<= (* (- 1) reminder_6) 0)
      (<= (* 1 reminder_6) 4)
      (<= (* (- 1) reminder_8) 0)
      (<= (* 1 reminder_8) 4)
      (<= (* (- 1) reminder_4) 0)
      (<= (* 1 reminder_4) 4)
      (<= (* (- 1) reminder_14) 0)
      (<= (* 1 reminder_14) 9)
      (and
        (and
          (= (* 1 c_~a24~0_primed) 1)
          (<= (* (- 1) c_~a14~0) 83)
          (<= (* 1 c_~a21~0) 127)
          (<= (* 1 c_~a26~0) (- 68))
          (= (* 1 c_calculate_output_~input) 6)
          (= (* 1 c_calculate_output_#res_primed) (- 1))
          (= (* 1 c_~a24~0) 2)
          (or
            (and
              (<= (* (- 1) c_~a28~0) (- 135))
              (<= (* 1 c_~a28~0) 300)
            )
            (<= (* (- 1) c_~a28~0) (- 301))
          )
          (or
            (and
              (not
                (and
                  (<= (* 1 c_~a28~0) (- 1))
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
                  (<= (* 1 quotient_3) (- 1))
                  (not
                    (= (* 1 reminder_4) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_5)) 0)
            )
            (and
              (and
                (<= (* 1 c_~a28~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (not
                (and
                  (<= (* 1 quotient_1) (- 2))
                  (not
                    (= (* 1 reminder_6) 0)
                  )
                )
              )
              (not
                (and
                  (<= (* 1 quotient_7) (- 1))
                  (not
                    (= (* 1 reminder_8) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_9)) 0)
            )
            (and
              (not
                (and
                  (<= (* 1 c_~a28~0) (- 1))
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
                  (<= (* 1 quotient_3) (- 2))
                  (not
                    (= (* 1 reminder_10) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_11)) 0)
            )
            (and
              (and
                (<= (* 1 c_~a28~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (and
                (<= (* 1 quotient_1) (- 2))
                (not
                  (= (* 1 reminder_6) 0)
                )
              )
              (not
                (and
                  (<= (* 1 quotient_7) (- 2))
                  (not
                    (= (* 1 reminder_12) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_13)) 0)
            )
            (and
              (not
                (and
                  (<= (* 1 c_~a28~0) (- 1))
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
                (<= (* 1 quotient_3) (- 1))
                (not
                  (= (* 1 reminder_4) 0)
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_5)) (- 1))
            )
            (and
              (and
                (<= (* 1 c_~a28~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (not
                (and
                  (<= (* 1 quotient_1) (- 2))
                  (not
                    (= (* 1 reminder_6) 0)
                  )
                )
              )
              (and
                (<= (* 1 quotient_7) (- 1))
                (not
                  (= (* 1 reminder_8) 0)
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_9)) (- 1))
            )
            (and
              (not
                (and
                  (<= (* 1 c_~a28~0) (- 1))
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
                (<= (* 1 quotient_3) (- 2))
                (not
                  (= (* 1 reminder_10) 0)
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_11)) (- 1))
            )
            (and
              (and
                (<= (* 1 c_~a28~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (and
                (<= (* 1 quotient_1) (- 2))
                (not
                  (= (* 1 reminder_6) 0)
                )
              )
              (and
                (<= (* 1 quotient_7) (- 2))
                (not
                  (= (* 1 reminder_12) 0)
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_13)) (- 1))
            )
          )
          (or
            (and
              (not
                (and
                  (<= (* 1 c_~a14~0) (- 1))
                  (not
                    (= (* 1 reminder_14) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a14~0_primed) (* (- 1) quotient_15)) (- 575682))
            )
            (and
              (and
                (<= (* (- 1) c_~a14~0) 83)
                (<= (* 1 c_~a14~0) (- 1))
                (not
                  (= (* 1 reminder_14) 0)
                )
              )
              (= (+ (* 1 c_~a14~0_primed) (* (- 1) quotient_15)) (- 575681))
            )
          )
        )
        (and
          (exists ((v_~a26~0_1267 Int) (quotient_16 Int))
            (and
              (<= (* (- 1) v_~a26~0_1267) (- 218))
              (<= (* 1 v_~a26~0_1267) 222)
              (<= (+ (* 1 c_~a26~0) (* (- 1) quotient_16)) (- 554854))
              (<= (+ (* (- 9) v_~a26~0_1267) (* 10 quotient_16)) 0)
              (<= (+ (* 9 v_~a26~0_1267) (* (- 10) quotient_16)) 9)
            )
          )
          (<= (+ (* (- 1) c_old(~a26~0)) (* 1 c_~a26~0)) 0)
        )
        (not
          (exists ((v_~a26~0_1267 Int) (quotient_17 Int))
            (and
              (<= (* (- 1) v_~a26~0_1267) (- 218))
              (<= (+ (* (- 1) c_old(~a26~0)) (* 1 v_~a26~0_1267)) 0)
              (<= (+ (* 1 c_~a26~0) (* (- 1) quotient_17)) (- 554854))
              (<= (+ (* (- 9) v_~a26~0_1267) (* 10 quotient_17)) 0)
              (<= (+ (* 9 v_~a26~0_1267) (* (- 10) quotient_17)) 9)
            )
          )
        )
      )
      (= (+ (* 1 c_~a28~0) (* (- 1) reminder_0) (* (- 5) quotient_1)) 0)
      (= (+ (* 1 quotient_1) (* (- 1) reminder_2) (* (- 5) quotient_3)) 0)
      (= (+ (* 1 quotient_1) (* (- 1) reminder_6) (* (- 5) quotient_7)) (- 1))
      (<= (+ (* (- 1) quotient_7) (* (- 5) reminder_12)) (- 4))
      (<= (+ (* 1 quotient_7) (* 5 reminder_12)) 8)
      (<= (+ (* (- 1) quotient_7) (* (- 5) quotient_13)) 1)
      (<= (+ (* 1 quotient_7) (* 5 quotient_13)) 3)
      (= (+ (* 1 quotient_7) (* (- 1) reminder_8) (* 5 quotient_9)) 0)
      (<= (+ (* (- 1) quotient_3) (* (- 5) quotient_11)) 1)
      (<= (+ (* 1 quotient_3) (* 5 quotient_11)) 3)
      (= (+ (* 1 quotient_3) (* (- 1) reminder_4) (* 5 quotient_5)) 0)
      (<= (+ (* (- 1) quotient_3) (* (- 5) reminder_10)) (- 4))
      (<= (+ (* 1 quotient_3) (* 5 reminder_10)) 8)
      (= (+ (* 9 c_~a14~0) (* (- 1) reminder_14) (* (- 10) quotient_15)) 0)
    )
  )
)
(check-sat)

