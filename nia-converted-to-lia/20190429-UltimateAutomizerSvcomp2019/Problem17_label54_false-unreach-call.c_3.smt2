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
(declare-fun c_~a26~0 () Int)
(declare-fun c_~a28~0 () Int)
(declare-fun c_~a28~0_primed () Int)
(assert
  (exists ((quotient_1 Int) (reminder_4 Int) (reminder_0 Int) (reminder_3 Int) (reminder_2 Int))
    (and
      (<= (* (- 1) reminder_0) 0)
      (<= (* 1 reminder_0) 9)
      (and
        (and
          (= (* 1 c_~a24~0) 2)
          (= (* 1 c_calculate_output_~input) 6)
          (= (* 1 c_calculate_output_#res_primed) 25)
          (<= (* 1 c_~a21~0) 127)
          (<= (* 1 c_~a26~0) (- 68))
          (<= (* 1 c_~a14~0) (- 182))
          (or
            (and
              (not
                (and
                  (<= (* 1 c_~a14~0) (- 1))
                  (not
                    (= (* 1 reminder_0) 0)
                  )
                )
              )
              (not
                (and
                  (<= (* 1 quotient_1) 48559)
                  (not
                    (= (* 1 reminder_2) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a14~0_primed) (* (- 1) reminder_2)) (- 98))
            )
            (and
              (and
                (<= (* 1 c_~a14~0) (- 182))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (not
                (and
                  (<= (* 1 quotient_1) 48558)
                  (not
                    (= (* 1 reminder_3) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a14~0_primed) (* (- 1) reminder_3)) (- 98))
            )
            (and
              (not
                (and
                  (<= (* 1 c_~a14~0) (- 1))
                  (not
                    (= (* 1 reminder_0) 0)
                  )
                )
              )
              (and
                (<= (* 1 quotient_1) 48559)
                (not
                  (= (* 1 reminder_2) 0)
                )
              )
              (= (+ (* 1 c_~a14~0_primed) (* (- 1) reminder_2)) (- 112))
            )
            (and
              (and
                (<= (* 1 c_~a14~0) (- 182))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (and
                (<= (* 1 quotient_1) 48558)
                (not
                  (= (* 1 reminder_3) 0)
                )
              )
              (= (+ (* 1 c_~a14~0_primed) (* (- 1) reminder_3)) (- 112))
            )
          )
          (or
            (and
              (not
                (and
                  (<= (* 1 c_~a28~0) (- 1))
                  (not
                    (= (* 1 reminder_4) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) reminder_4)) 217)
            )
            (and
              (and
                (<= (* 1 c_~a28~0) (- 1))
                (not
                  (= (* 1 reminder_4) 0)
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) reminder_4)) 135)
            )
          )
          (or
            (<= (* 1 c_~a28~0) 37)
            (and
              (<= (* (- 1) c_~a28~0) (- 38))
              (<= (* 1 c_~a28~0) 134)
            )
          )
        )
        (and
          (exists ((v_~a26~0_1267 Int) (quotient_5 Int))
            (and
              (<= (* (- 1) v_~a26~0_1267) (- 218))
              (<= (* 1 v_~a26~0_1267) 222)
              (<= (+ (* 1 c_~a26~0) (* (- 1) quotient_5)) (- 554854))
              (<= (+ (* (- 9) v_~a26~0_1267) (* 10 quotient_5)) 0)
              (<= (+ (* 9 v_~a26~0_1267) (* (- 10) quotient_5)) 9)
            )
          )
          (<= (+ (* (- 1) c_old(~a26~0)) (* 1 c_~a26~0)) 0)
        )
        (not
          (exists ((v_~a26~0_1267 Int) (quotient_6 Int))
            (and
              (<= (* (- 1) v_~a26~0_1267) (- 218))
              (<= (+ (* (- 1) c_old(~a26~0)) (* 1 v_~a26~0_1267)) 0)
              (<= (+ (* 1 c_~a26~0) (* (- 1) quotient_6)) (- 554854))
              (<= (+ (* (- 9) v_~a26~0_1267) (* 10 quotient_6)) 0)
              (<= (+ (* 9 v_~a26~0_1267) (* (- 10) quotient_6)) 9)
            )
          )
        )
      )
      (= (+ (* 9 c_~a14~0) (* (- 1) reminder_0) (* (- 10) quotient_1)) 0)
      (<= (+ (* (- 1) quotient_1) (* 14 reminder_2)) 6)
      (<= (+ (* 1 quotient_1) (* (- 14) reminder_2)) 7)
      (<= (+ (* (- 1) quotient_1) (* 14 reminder_3)) 7)
      (<= (+ (* 1 quotient_1) (* (- 14) reminder_3)) 6)
      (<= (+ (* (- 1) c_~a28~0) (* 82 reminder_4)) 0)
      (<= (+ (* 1 c_~a28~0) (* (- 82) reminder_4)) 81)
    )
  )
)
(check-sat)

