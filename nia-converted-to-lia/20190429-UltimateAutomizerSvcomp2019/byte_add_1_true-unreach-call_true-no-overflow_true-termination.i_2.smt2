(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun c_mp_add_~i~0 () Int)
(declare-fun c_mp_add_~partial_sum~0 () Int)
(declare-fun c_mp_add_~r2~0_primed () Int)
(assert
  (exists ((reminder_0 Int) (reminder_1 Int))
    (and
      (and
        (and
          (= (* 1 reminder_0) 2)
          (= (+ (* (- 1) c_mp_add_~partial_sum~0) (* 1 c_mp_add_~r2~0_primed)) 0)
        )
        (and
          (<= (* 1 reminder_0) 3)
          (<= (* 1 reminder_1) 3)
        )
        (not
          (exists ((v_mp_add_~i~0_63 Int) (reminder_2 Int))
            (and
              (= (* 1 reminder_2) 1)
              (= (+ (* 1 c_mp_add_~i~0) (* (- 1) reminder_2)) 1)
              (<= (+ (* (- 1) v_mp_add_~i~0_63) (* 256 reminder_2)) 0)
              (<= (+ (* 1 v_mp_add_~i~0_63) (* (- 256) reminder_2)) 255)
            )
          )
        )
      )
      (<= (+ (* (- 1) c_mp_add_~i~0) (* 256 reminder_0)) 0)
      (<= (+ (* 1 c_mp_add_~i~0) (* (- 256) reminder_0)) 255)
      (<= (+ (* (- 1) reminder_0) (* 256 reminder_1)) 1)
      (<= (+ (* 1 reminder_0) (* (- 256) reminder_1)) 254)
    )
  )
)
(check-sat)

