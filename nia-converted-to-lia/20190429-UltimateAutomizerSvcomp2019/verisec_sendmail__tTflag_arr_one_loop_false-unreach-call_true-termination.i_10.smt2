(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun main_~c~0 () Int)
(declare-fun main_~i~0 () Int)
(assert
  (exists ((reminder_2 Int) (reminder_0 Int))
    (and
      (and
        (or
          (<= (* 1 reminder_0) 47)
          (not
            (exists ((v_prenex_7 Int) (v_prenex_8 Int) (reminder_1 Int) (reminder_3 Int) (reminder_4 Int) (reminder_5 Int))
              (and
                (not
                  (or
                    (<= (* (- 1) reminder_5) (- 4294967296))
                    (<= (* (- 1) reminder_4) (- 58))
                    (<= (* (- 1) reminder_3) (- 2147483648))
                    (<= (* (- 1) reminder_1) (- 58))
                    (<= (* 1 reminder_5) 2147483647)
                    (<= (* 1 reminder_1) 47)
                    (<= (* 1 reminder_4) 47)
                  )
                )
                (<= (+ (* (- 1) v_prenex_7) (* 256 reminder_4)) 0)
                (<= (+ (* 1 v_prenex_7) (* (- 256) reminder_4)) 255)
                (<= (+ (* (- 10) reminder_3) (* (- 1) reminder_4) (* 4294967296 reminder_5)) 4294967248)
                (<= (+ (* 10 reminder_3) (* 1 reminder_4) (* (- 4294967296) reminder_5)) 47)
                (<= (+ (* (- 1) v_prenex_8) (* 256 reminder_1)) 0)
                (<= (+ (* 1 v_prenex_8) (* (- 256) reminder_1)) 255)
                (<= (+ (* (- 1) reminder_1) (* (- 10) reminder_2) (* 4294967296 reminder_3)) 4294967248)
                (<= (+ (* 1 reminder_1) (* 10 reminder_2) (* (- 4294967296) reminder_3)) 47)
              )
            )
          )
          (<= (* (- 1) reminder_0) (- 58))
        )
        (or
          (<= (* 1 reminder_0) 47)
          (<= (* (- 1) reminder_0) (- 58))
          (not
            (exists ((v_prenex_4 Int) (v_prenex_3 Int) (reminder_6 Int) (reminder_7 Int) (reminder_8 Int) (reminder_9 Int))
              (and
                (not
                  (or
                    (<= (* 1 reminder_6) 47)
                    (<= (* (- 1) reminder_9) (- 4294967296))
                    (<= (* 1 reminder_9) 2147483647)
                    (<= (* 1 reminder_7) 2147483647)
                    (<= (* (- 1) reminder_8) (- 58))
                    (<= (* 1 reminder_8) 47)
                    (<= (* (- 1) reminder_6) (- 58))
                  )
                )
                (<= (+ (* (- 1) v_prenex_4) (* 256 reminder_6)) 0)
                (<= (+ (* 1 v_prenex_4) (* (- 256) reminder_6)) 255)
                (<= (+ (* (- 10) reminder_2) (* (- 1) reminder_6) (* 4294967296 reminder_7)) 4294967248)
                (<= (+ (* 10 reminder_2) (* 1 reminder_6) (* (- 4294967296) reminder_7)) 47)
                (<= (+ (* (- 10) reminder_7) (* (- 1) reminder_8) (* 4294967296 reminder_9)) 4294967248)
                (<= (+ (* 10 reminder_7) (* 1 reminder_8) (* (- 4294967296) reminder_9)) 47)
                (<= (+ (* (- 1) v_prenex_3) (* 256 reminder_8)) 0)
                (<= (+ (* 1 v_prenex_3) (* (- 256) reminder_8)) 255)
              )
            )
          )
        )
        (not
          (<= (* (- 1) reminder_0) (- 58))
        )
        (not
          (<= (* 1 reminder_2) 2147483647)
        )
        (not
          (<= (* 1 reminder_0) 47)
        )
        (exists ((v_prenex_2 Int) (v_subst_1 Int) (reminder_10 Int) (reminder_11 Int) (reminder_12 Int) (reminder_13 Int))
          (and
            (not
              (or
                (<= (* 1 reminder_13) 2147483647)
                (<= (* (- 1) reminder_12) (- 58))
                (<= (* (- 1) reminder_10) (- 58))
                (<= (* 1 reminder_10) 47)
                (<= (* (- 1) reminder_11) (- 2147483648))
                (<= (* (- 1) reminder_13) (- 4294967296))
                (<= (* 1 reminder_12) 47)
              )
            )
            (<= (+ (* (- 1) v_prenex_2) (* 256 reminder_12)) 0)
            (<= (+ (* 1 v_prenex_2) (* (- 256) reminder_12)) 255)
            (<= (+ (* (- 10) reminder_11) (* (- 1) reminder_12) (* 4294967296 reminder_13)) 4294967248)
            (<= (+ (* 10 reminder_11) (* 1 reminder_12) (* (- 4294967296) reminder_13)) 47)
            (<= (+ (* (- 1) v_subst_1) (* 256 reminder_10)) 0)
            (<= (+ (* 1 v_subst_1) (* (- 256) reminder_10)) 255)
            (<= (+ (* (- 10) reminder_2) (* (- 1) reminder_10) (* 4294967296 reminder_11)) 4294967248)
            (<= (+ (* 10 reminder_2) (* 1 reminder_10) (* (- 4294967296) reminder_11)) 47)
          )
        )
      )
      (<= (+ (* (- 1) main_~c~0) (* 256 reminder_0)) 0)
      (<= (+ (* 1 main_~c~0) (* (- 256) reminder_0)) 255)
      (<= (+ (* (- 10) main_~i~0) (* (- 1) reminder_0) (* 4294967296 reminder_2)) 4294967248)
      (<= (+ (* 10 main_~i~0) (* 1 reminder_0) (* (- 4294967296) reminder_2)) 47)
    )
  )
)
(check-sat)

