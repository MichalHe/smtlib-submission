(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun c_main_#t~ret3 () Int)
(declare-fun c_main_~output~0_primed () Int)
(declare-fun c_old(~a1~0) () Int)
(declare-fun c_~a10~0 () Int)
(declare-fun c_~a1~0 () Int)
(assert
  (and
    (and
      (<= (* (- 1) c_main_#t~ret3) 2147483648)
      (<= (* 1 c_main_#t~ret3) 2147483647)
      (= (+ (* (- 1) c_main_#t~ret3) (* 1 c_main_~output~0_primed)) 0)
    )
    (and
      (<= (* (- 1) c_~a10~0) (- 3))
      (exists ((v_prenex_243 Int) (v_~a1~0_482 Int) (reminder_0 Int))
        (and
          (<= (* (- 1) v_~a1~0_482) (- 23))
          (<= (* (- 1) v_prenex_243) 0)
          (<= (+ (* (- 1) c_~a1~0) (* 1 reminder_0)) 300007)
          (<= (+ (* (- 1) v_prenex_243) (* 5 v_~a1~0_482)) (- 517989))
          (<= (+ (* (- 1) v_prenex_243) (* 299993 reminder_0)) 0)
          (<= (+ (* 1 v_prenex_243) (* (- 299993) reminder_0)) 299992)
        )
      )
    )
    (not
      (or
        (and
          (<= (* (- 1) c_~a10~0) (- 3))
          (exists ((v_~a1~0_483 Int) (reminder_1 Int))
            (and
              (<= (* 1 v_~a1~0_483) (- 1))
              (<= (+ (* 1 c_old(~a1~0)) (* (- 1) v_~a1~0_483)) 0)
              (<= (+ (* (- 1) c_~a1~0) (* 1 reminder_1)) 600000)
              (not
                (= (* 1 reminder_1) 0)
              )
              (<= (+ (* (- 1) v_~a1~0_483) (* 299993 reminder_1)) 0)
              (<= (+ (* 1 v_~a1~0_483) (* (- 299993) reminder_1)) 299992)
            )
          )
        )
        (and
          (<= (* (- 1) c_~a10~0) (- 3))
          (exists ((v_~a1~0_483 Int) (reminder_2 Int))
            (and
              (<= (* (- 1) v_~a1~0_483) 0)
              (<= (+ (* 1 c_old(~a1~0)) (* (- 1) v_~a1~0_483)) 0)
              (<= (+ (* (- 1) c_~a1~0) (* 1 reminder_2)) 300007)
              (<= (+ (* (- 1) v_~a1~0_483) (* 299993 reminder_2)) 0)
              (<= (+ (* 1 v_~a1~0_483) (* (- 299993) reminder_2)) 299992)
            )
          )
        )
      )
    )
  )
)
(check-sat)

