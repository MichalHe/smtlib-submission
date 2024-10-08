(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun c_old(~a29~0) () Int)
(declare-fun c_~a29~0 () Int)
(assert
  (and
    (<= (+ (* (- 1) c_old(~a29~0)) (* 1 c_~a29~0)) 0)
    (not
      (or
        (exists ((v_~a29~0_1040 Int) (reminder_2 Int) (quotient_0 Int) (quotient_1 Int))
          (and
            (<= (* (- 1) quotient_0) (- 403018))
            (<= (* 1 v_~a29~0_1040) (- 1))
            (<= (* (- 1) reminder_2) 0)
            (<= (* 1 reminder_2) 4)
            (<= (+ (* 1 c_~a29~0) (* (- 1) quotient_1)) 0)
            (<= (+ (* (- 1) c_old(~a29~0)) (* 1 v_~a29~0_1040)) 0)
            (not
              (= (* 1 reminder_2) 0)
            )
            (= (+ (* 1 v_~a29~0_1040) (* (- 5) quotient_0) (* (- 1) reminder_2)) 0)
            (<= (+ (* (- 1) quotient_0) (* 5 quotient_1)) (- 403018))
            (<= (+ (* 1 quotient_0) (* (- 5) quotient_1)) 403022)
          )
        )
        (exists ((v_~a29~0_1040 Int) (quotient_3 Int) (quotient_4 Int) (reminder_5 Int))
          (and
            (<= (* (- 1) quotient_3) (- 403019))
            (= (* 1 reminder_5) 0)
            (<= (+ (* (- 1) c_old(~a29~0)) (* 1 v_~a29~0_1040)) 0)
            (<= (+ (* 1 c_~a29~0) (* (- 1) quotient_4)) 0)
            (= (+ (* 1 v_~a29~0_1040) (* (- 5) quotient_3) (* (- 1) reminder_5)) 0)
            (<= (+ (* (- 1) quotient_3) (* 5 quotient_4)) (- 403019))
            (<= (+ (* 1 quotient_3) (* (- 5) quotient_4)) 403023)
          )
        )
        (exists ((v_~a29~0_1040 Int) (quotient_6 Int) (reminder_7 Int) (quotient_8 Int) (reminder_9 Int))
          (and
            (<= (* 1 quotient_6) 403018)
            (= (* 1 reminder_7) 0)
            (<= (+ (* (- 1) c_old(~a29~0)) (* 1 v_~a29~0_1040)) 0)
            (<= (+ (* 1 c_~a29~0) (* (- 1) quotient_8)) 1)
            (not
              (= (* 1 reminder_9) 0)
            )
            (= (+ (* 1 v_~a29~0_1040) (* (- 5) quotient_6) (* (- 1) reminder_7)) 0)
            (<= (+ (* (- 1) quotient_6) (* 5 quotient_8)) (- 403019))
            (<= (+ (* 1 quotient_6) (* (- 5) quotient_8)) 403023)
            (<= (+ (* (- 1) quotient_6) (* 5 reminder_9)) 1)
            (<= (+ (* 1 quotient_6) (* (- 5) reminder_9)) 3)
          )
        )
        (exists ((v_~a29~0_1040 Int) (quotient_10 Int) (reminder_11 Int) (quotient_12 Int))
          (and
            (<= (* (- 1) v_~a29~0_1040) 0)
            (= (* 1 reminder_11) 0)
            (<= (+ (* (- 1) c_old(~a29~0)) (* 1 v_~a29~0_1040)) 0)
            (<= (+ (* 1 c_~a29~0) (* (- 1) quotient_12)) 0)
            (<= (+ (* (- 1) v_~a29~0_1040) (* 5 quotient_10)) 0)
            (<= (+ (* 1 v_~a29~0_1040) (* (- 5) quotient_10)) 4)
            (<= (+ (* (- 1) quotient_10) (* 5 quotient_12)) (- 403019))
            (<= (+ (* 1 quotient_10) (* (- 5) quotient_12)) 403023)
            (<= (+ (* (- 1) quotient_10) (* 5 reminder_11)) 1)
            (<= (+ (* 1 quotient_10) (* (- 5) reminder_11)) 3)
          )
        )
        (exists ((v_~a29~0_1040 Int) (quotient_15 Int) (reminder_16 Int) (quotient_13 Int) (reminder_14 Int))
          (and
            (= (* 1 reminder_14) 0)
            (= (* 1 reminder_16) 0)
            (<= (+ (* (- 1) c_old(~a29~0)) (* 1 v_~a29~0_1040)) 0)
            (<= (+ (* 1 c_~a29~0) (* (- 1) quotient_15)) 0)
            (= (+ (* 1 v_~a29~0_1040) (* (- 5) quotient_13) (* (- 1) reminder_16)) 0)
            (<= (+ (* (- 1) quotient_13) (* 5 quotient_15)) (- 403019))
            (<= (+ (* 1 quotient_13) (* (- 5) quotient_15)) 403023)
            (<= (+ (* (- 1) quotient_13) (* 5 reminder_14)) 1)
            (<= (+ (* 1 quotient_13) (* (- 5) reminder_14)) 3)
          )
        )
        (exists ((v_~a29~0_1040 Int) (reminder_19 Int) (reminder_20 Int) (quotient_17 Int) (quotient_18 Int))
          (and
            (<= (* 1 v_~a29~0_1040) (- 1))
            (<= (* 1 quotient_17) 403017)
            (<= (* (- 1) reminder_20) 0)
            (<= (* 1 reminder_20) 4)
            (<= (+ (* 1 c_~a29~0) (* (- 1) quotient_18)) 1)
            (<= (+ (* (- 1) c_old(~a29~0)) (* 1 v_~a29~0_1040)) 0)
            (not
              (= (* 1 reminder_19) 0)
            )
            (not
              (= (* 1 reminder_20) 0)
            )
            (= (+ (* 1 v_~a29~0_1040) (* (- 5) quotient_17) (* (- 1) reminder_20)) 0)
            (<= (+ (* (- 1) quotient_17) (* 5 quotient_18)) (- 403018))
            (<= (+ (* 1 quotient_17) (* (- 5) quotient_18)) 403022)
            (<= (+ (* (- 1) quotient_17) (* 5 reminder_19)) 2)
            (<= (+ (* 1 quotient_17) (* (- 5) reminder_19)) 2)
          )
        )
        (exists ((v_~a29~0_1040 Int) (quotient_21 Int) (quotient_22 Int) (reminder_23 Int))
          (and
            (<= (* (- 1) v_~a29~0_1040) 0)
            (<= (* 1 quotient_21) 403018)
            (<= (+ (* (- 1) c_old(~a29~0)) (* 1 v_~a29~0_1040)) 0)
            (<= (+ (* 1 c_~a29~0) (* (- 1) quotient_22)) 1)
            (not
              (= (* 1 reminder_23) 0)
            )
            (<= (+ (* (- 1) v_~a29~0_1040) (* 5 quotient_21)) 0)
            (<= (+ (* 1 v_~a29~0_1040) (* (- 5) quotient_21)) 4)
            (<= (+ (* (- 1) quotient_21) (* 5 quotient_22)) (- 403019))
            (<= (+ (* 1 quotient_21) (* (- 5) quotient_22)) 403023)
            (<= (+ (* (- 1) quotient_21) (* 5 reminder_23)) 1)
            (<= (+ (* 1 quotient_21) (* (- 5) reminder_23)) 3)
          )
        )
        (exists ((v_~a29~0_1040 Int) (quotient_24 Int) (reminder_25 Int) (quotient_26 Int) (reminder_27 Int))
          (and
            (= (* 1 reminder_25) 0)
            (<= (* 1 v_~a29~0_1040) (- 1))
            (<= (* (- 1) reminder_27) 0)
            (<= (* 1 reminder_27) 4)
            (<= (+ (* 1 c_~a29~0) (* (- 1) quotient_26)) 0)
            (<= (+ (* (- 1) c_old(~a29~0)) (* 1 v_~a29~0_1040)) 0)
            (not
              (= (* 1 reminder_27) 0)
            )
            (= (+ (* 1 v_~a29~0_1040) (* (- 5) quotient_24) (* (- 1) reminder_27)) 0)
            (<= (+ (* (- 1) quotient_24) (* 5 quotient_26)) (- 403018))
            (<= (+ (* 1 quotient_24) (* (- 5) quotient_26)) 403022)
            (<= (+ (* (- 1) quotient_24) (* 5 reminder_25)) 2)
            (<= (+ (* 1 quotient_24) (* (- 5) reminder_25)) 2)
          )
        )
        (exists ((v_~a29~0_1040 Int) (quotient_28 Int) (quotient_29 Int))
          (and
            (<= (* (- 1) v_~a29~0_1040) 0)
            (<= (* (- 1) quotient_28) (- 403019))
            (<= (+ (* (- 1) c_old(~a29~0)) (* 1 v_~a29~0_1040)) 0)
            (<= (+ (* 1 c_~a29~0) (* (- 1) quotient_29)) 0)
            (<= (+ (* (- 1) v_~a29~0_1040) (* 5 quotient_28)) 0)
            (<= (+ (* 1 v_~a29~0_1040) (* (- 5) quotient_28)) 4)
            (<= (+ (* (- 1) quotient_28) (* 5 quotient_29)) (- 403019))
            (<= (+ (* 1 quotient_28) (* (- 5) quotient_29)) 403023)
          )
        )
      )
    )
  )
)
(check-sat)

