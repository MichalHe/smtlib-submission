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
  (exists ((reminder_0 Int) (quotient_3 Int) (reminder_2 Int) (quotient_5 Int) (reminder_4 Int) (quotient_1 Int))
    (and
      (<= (* (- 1) reminder_0) 0)
      (<= (* 1 reminder_0) 4)
      (and
        (and
          (<= (* (- 1) c_~a14~0) 181)
          (<= (* 1 c_~a14~0) (- 114))
          (<= (* 1 c_~a26~0) (- 68))
          (<= (* 1 c_~a21~0) 127)
          (= (* 1 c_~a24~0) 2)
          (= (* 1 c_calculate_output_#res_primed) (- 1))
          (= (* 1 c_~a24~0_primed) 1)
          (= (* 1 c_calculate_output_~input) 3)
          (= (+ (* (- 1) c_~a14~0) (* 1 c_~a14~0_primed)) (- 503967))
          (or
            (and
              (<= (* (- 1) c_~a28~0) (- 135))
              (<= (* 1 c_~a28~0) 300)
            )
            (<= (* (- 1) c_~a28~0) (- 301))
            (and
              (<= (* (- 1) c_~a28~0) (- 38))
              (<= (* 1 c_~a28~0) 134)
            )
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
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_3)) (- 90894))
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
                  (<= (* 1 quotient_1) 0)
                  (not
                    (= (* 1 reminder_4) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_5)) (- 90894))
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
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_3)) (- 90893))
            )
            (and
              (and
                (<= (* 1 c_~a28~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (and
                (<= (* 1 quotient_1) 0)
                (not
                  (= (* 1 reminder_4) 0)
                )
              )
              (= (+ (* 1 c_~a28~0_primed) (* (- 1) quotient_5)) (- 90893))
            )
          )
        )
        (and
          (exists ((v_~a26~0_1267 Int) (quotient_6 Int))
            (and
              (<= (* (- 1) v_~a26~0_1267) (- 218))
              (<= (* 1 v_~a26~0_1267) 222)
              (<= (+ (* 1 c_~a26~0) (* (- 1) quotient_6)) (- 554854))
              (<= (+ (* (- 9) v_~a26~0_1267) (* 10 quotient_6)) 0)
              (<= (+ (* 9 v_~a26~0_1267) (* (- 10) quotient_6)) 9)
            )
          )
          (<= (+ (* (- 1) c_old(~a26~0)) (* 1 c_~a26~0)) 0)
        )
        (not
          (exists ((v_~a26~0_1267 Int) (quotient_7 Int))
            (and
              (<= (* (- 1) v_~a26~0_1267) (- 218))
              (<= (+ (* (- 1) c_old(~a26~0)) (* 1 v_~a26~0_1267)) 0)
              (<= (+ (* 1 c_~a26~0) (* (- 1) quotient_7)) (- 554854))
              (<= (+ (* (- 9) v_~a26~0_1267) (* 10 quotient_7)) 0)
              (<= (+ (* 9 v_~a26~0_1267) (* (- 10) quotient_7)) 9)
            )
          )
        )
      )
      (= (+ (* 1 c_~a28~0) (* (- 1) reminder_0) (* 5 quotient_1)) 0)
      (<= (+ (* (- 1) quotient_1) (* 9 reminder_2)) 0)
      (<= (+ (* 1 quotient_1) (* (- 9) reminder_2)) 8)
      (<= (+ (* (- 10) quotient_1) (* 9 quotient_3)) 0)
      (<= (+ (* 10 quotient_1) (* (- 9) quotient_3)) 8)
      (<= (+ (* (- 1) quotient_1) (* 9 reminder_4)) 8)
      (<= (+ (* 1 quotient_1) (* (- 9) reminder_4)) 0)
      (<= (+ (* (- 10) quotient_1) (* 9 quotient_5)) (- 10))
      (<= (+ (* 10 quotient_1) (* (- 9) quotient_5)) 18)
    )
  )
)
(check-sat)

