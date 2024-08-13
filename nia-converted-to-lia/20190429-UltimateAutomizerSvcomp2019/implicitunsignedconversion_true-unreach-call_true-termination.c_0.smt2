(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun c_main_~minus_one~0 () Int)
(assert
  (exists ((reminder_1 Int))
    (and
      (not
        (exists ((main_~plus_one~0 Int) (reminder_0 Int))
          (and
            (not
              (<= (+ (* 1 reminder_0) (* (- 1) reminder_1)) 0)
            )
            (<= (+ (* (- 1) main_~plus_one~0) (* 4294967296 reminder_0)) 0)
            (<= (+ (* 1 main_~plus_one~0) (* (- 4294967296) reminder_0)) 4294967295)
          )
        )
      )
      (<= (+ (* (- 1) c_main_~minus_one~0) (* 4294967296 reminder_1)) 0)
      (<= (+ (* 1 c_main_~minus_one~0) (* (- 4294967296) reminder_1)) 4294967295)
    )
  )
)
(check-sat)

