(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun c_main_~i~0 () Int)
(assert
  (and
    (or
      (exists ((v_main_~c~0_17 Int) (v_main_~c~0_19 Int) (v_main_~c~0_18 Int) (reminder_1 Int) (reminder_0 Int) (reminder_3 Int) (reminder_2 Int) (reminder_5 Int) (reminder_4 Int))
        (and
          (<= (* (- 1) reminder_4) (- 48))
          (<= (* 1 reminder_4) 57)
          (<= (* 1 reminder_3) 2147483647)
          (<= (* 1 reminder_2) 2147483647)
          (<= (* (- 1) v_main_~c~0_17) 128)
          (<= (* 1 v_main_~c~0_17) 127)
          (<= (* (- 1) reminder_1) (- 48))
          (<= (* 1 reminder_1) 57)
          (<= (* (- 1) reminder_5) (- 2147483648))
          (<= (* (- 1) reminder_0) (- 48))
          (<= (* 1 reminder_0) 57)
          (<= (+ (* (- 1) c_main_~i~0) (* 1 reminder_5)) 4294967296)
          (<= (+ (* (- 1) v_main_~c~0_17) (* 256 reminder_1)) 0)
          (<= (+ (* 1 v_main_~c~0_17) (* (- 256) reminder_1)) 255)
          (<= (+ (* (- 1) reminder_1) (* 4294967296 reminder_2)) 4294967248)
          (<= (+ (* 1 reminder_1) (* (- 4294967296) reminder_2)) 47)
          (<= (+ (* (- 1) reminder_0) (* (- 10) reminder_2) (* 4294967296 reminder_3)) 4294967248)
          (<= (+ (* 1 reminder_0) (* 10 reminder_2) (* (- 4294967296) reminder_3)) 47)
          (<= (+ (* (- 10) reminder_3) (* (- 1) reminder_4) (* 4294967296 reminder_5)) 4294967248)
          (<= (+ (* 10 reminder_3) (* 1 reminder_4) (* (- 4294967296) reminder_5)) 47)
          (<= (+ (* (- 1) v_main_~c~0_19) (* 256 reminder_4)) 0)
          (<= (+ (* 1 v_main_~c~0_19) (* (- 256) reminder_4)) 255)
          (<= (+ (* (- 1) v_main_~c~0_18) (* 256 reminder_0)) 0)
          (<= (+ (* 1 v_main_~c~0_18) (* (- 256) reminder_0)) 255)
        )
      )
      (exists ((v_main_~c~0_17 Int) (v_main_~c~0_19 Int) (v_main_~c~0_18 Int) (reminder_10 Int) (reminder_7 Int) (reminder_6 Int) (reminder_9 Int) (reminder_8 Int) (reminder_11 Int))
        (and
          (<= (* 1 reminder_11) 2147483647)
          (<= (* (- 1) reminder_10) (- 48))
          (<= (* 1 reminder_10) 57)
          (<= (* 1 reminder_9) 2147483647)
          (<= (* 1 reminder_8) 2147483647)
          (<= (* (- 1) v_main_~c~0_17) 128)
          (<= (* 1 v_main_~c~0_17) 127)
          (<= (* (- 1) reminder_7) (- 48))
          (<= (* 1 reminder_7) 57)
          (<= (* (- 1) reminder_6) (- 48))
          (<= (* 1 reminder_6) 57)
          (<= (+ (* (- 1) c_main_~i~0) (* 1 reminder_11)) 0)
          (<= (+ (* (- 1) v_main_~c~0_17) (* 256 reminder_7)) 0)
          (<= (+ (* 1 v_main_~c~0_17) (* (- 256) reminder_7)) 255)
          (<= (+ (* (- 1) reminder_7) (* 4294967296 reminder_8)) 4294967248)
          (<= (+ (* 1 reminder_7) (* (- 4294967296) reminder_8)) 47)
          (<= (+ (* (- 1) reminder_6) (* (- 10) reminder_8) (* 4294967296 reminder_9)) 4294967248)
          (<= (+ (* 1 reminder_6) (* 10 reminder_8) (* (- 4294967296) reminder_9)) 47)
          (<= (+ (* (- 10) reminder_9) (* (- 1) reminder_10) (* 4294967296 reminder_11)) 4294967248)
          (<= (+ (* 10 reminder_9) (* 1 reminder_10) (* (- 4294967296) reminder_11)) 47)
          (<= (+ (* (- 1) v_main_~c~0_19) (* 256 reminder_10)) 0)
          (<= (+ (* 1 v_main_~c~0_19) (* (- 256) reminder_10)) 255)
          (<= (+ (* (- 1) v_main_~c~0_18) (* 256 reminder_6)) 0)
          (<= (+ (* 1 v_main_~c~0_18) (* (- 256) reminder_6)) 255)
        )
      )
    )
    (not
      (exists ((v_main_~c~0_17 Int) (v_main_~c~0_18 Int) (reminder_13 Int) (reminder_14 Int) (reminder_15 Int) (reminder_12 Int))
        (and
          (<= (* 1 reminder_15) 2147483647)
          (<= (* 1 reminder_14) 2147483647)
          (<= (* (- 1) v_main_~c~0_17) 128)
          (<= (* 1 v_main_~c~0_17) 127)
          (<= (* (- 1) reminder_13) (- 48))
          (<= (* 1 reminder_13) 57)
          (<= (* (- 1) reminder_12) (- 48))
          (<= (* 1 reminder_12) 57)
          (= (+ (* 1 c_main_~i~0) (* (- 1) reminder_15)) 0)
          (<= (+ (* (- 1) v_main_~c~0_17) (* 256 reminder_13)) 0)
          (<= (+ (* 1 v_main_~c~0_17) (* (- 256) reminder_13)) 255)
          (<= (+ (* (- 1) reminder_13) (* 4294967296 reminder_14)) 4294967248)
          (<= (+ (* 1 reminder_13) (* (- 4294967296) reminder_14)) 47)
          (<= (+ (* (- 1) reminder_12) (* (- 10) reminder_14) (* 4294967296 reminder_15)) 4294967248)
          (<= (+ (* 1 reminder_12) (* 10 reminder_14) (* (- 4294967296) reminder_15)) 47)
          (<= (+ (* (- 1) v_main_~c~0_18) (* 256 reminder_12)) 0)
          (<= (+ (* 1 v_main_~c~0_18) (* (- 256) reminder_12)) 255)
        )
      )
    )
  )
)
(check-sat)

