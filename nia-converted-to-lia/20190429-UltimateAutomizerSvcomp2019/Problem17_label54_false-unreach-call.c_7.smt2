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
  (exists ((reminder_0 Int) (reminder_3 Int) (quotient_2 Int) (quotient_4 Int) (reminder_1 Int))
    (and
      (and
        (and
          (<= (* (- 1) c_~a14~0) 83)
          (<= (* (- 1) c_~a28~0) (- 38))
          (<= (* 1 c_~a28~0) 134)
          (= (* 1 c_calculate_output_~input) 2)
          (= (* 1 c_~a24~0_primed) 1)
          (= (* 1 c_~a24~0) 2)
          (<= (* 1 c_~a26~0) (- 68))
          (<= (* 1 c_~a21~0) 127)
          (= (* 1 c_calculate_output_#res_primed) (- 1))
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
                  (<= (* 1 reminder_0) 300089)
                  (not
                    (= (* 1 reminder_1) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a14~0_primed) (* (- 1) quotient_2)) (- 207775))
            )
            (and
              (and
                (<= (* (- 1) c_~a14~0) 83)
                (<= (* 1 c_~a14~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (not
                (and
                  (<= (* 1 reminder_0) 599998)
                  (not
                    (= (* 1 reminder_3) 0)
                  )
                )
              )
              (= (+ (* 1 c_~a14~0_primed) (* (- 1) quotient_4)) (- 207775))
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
                (<= (* 1 reminder_0) 300089)
                (not
                  (= (* 1 reminder_1) 0)
                )
              )
              (= (+ (* 1 c_~a14~0_primed) (* (- 1) quotient_2)) (- 207774))
            )
            (and
              (and
                (<= (* (- 1) c_~a14~0) 83)
                (<= (* 1 c_~a14~0) (- 1))
                (not
                  (= (* 1 reminder_0) 0)
                )
              )
              (and
                (<= (* 1 reminder_0) 599998)
                (not
                  (= (* 1 reminder_3) 0)
                )
              )
              (= (+ (* 1 c_~a14~0_primed) (* (- 1) quotient_4)) (- 207774))
            )
          )
          (= (+ (* (- 3) c_~a28~0) (* 1 c_~a28~0_primed)) (- 547800))
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
      (<= (+ (* (- 1) c_~a14~0) (* 299909 reminder_0)) 0)
      (<= (+ (* 1 c_~a14~0) (* (- 299909) reminder_0)) 299908)
      (<= (+ (* (- 1) reminder_0) (* 5 reminder_1)) 0)
      (<= (+ (* 1 reminder_0) (* (- 5) reminder_1)) 4)
      (<= (+ (* (- 1) reminder_0) (* 5 quotient_4)) (- 599999))
      (<= (+ (* 1 reminder_0) (* (- 5) quotient_4)) 600003)
      (<= (+ (* (- 1) reminder_0) (* 5 quotient_2)) (- 300090))
      (<= (+ (* 1 reminder_0) (* (- 5) quotient_2)) 300094)
      (<= (+ (* (- 1) reminder_0) (* 5 reminder_3)) 1)
      (<= (+ (* 1 reminder_0) (* (- 5) reminder_3)) 3)
    )
  )
)
(check-sat)

