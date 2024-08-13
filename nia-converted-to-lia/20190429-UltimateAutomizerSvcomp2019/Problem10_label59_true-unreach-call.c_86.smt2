(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun old(~a1~0) () Int)
(declare-fun ~a10~0 () Int)
(declare-fun ~a1~0 () Int)
(assert
  (and
    (<= (* (- 1) ~a10~0) (- 3))
    (exists ((v_prenex_243 Int) (v_~a1~0_482 Int) (reminder_0 Int))
      (and
        (<= (* (- 1) v_~a1~0_482) (- 23))
        (<= (* (- 1) v_prenex_243) 0)
        (<= (+ (* (- 1) ~a1~0) (* 1 reminder_0)) 300007)
        (<= (+ (* (- 1) v_prenex_243) (* 5 v_~a1~0_482)) (- 517989))
        (<= (+ (* (- 1) v_prenex_243) (* 299993 reminder_0)) 0)
        (<= (+ (* 1 v_prenex_243) (* (- 299993) reminder_0)) 299992)
      )
    )
    (not
      (and
        (<= (* (- 1) ~a10~0) (- 3))
        (exists ((v_~a1~0_483 Int) (reminder_1 Int))
          (and
            (<= (* (- 1) v_~a1~0_483) 0)
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_~a1~0_483)) 0)
            (<= (+ (* (- 1) ~a1~0) (* 1 reminder_1)) 300007)
            (<= (+ (* (- 1) v_~a1~0_483) (* 299993 reminder_1)) 0)
            (<= (+ (* 1 v_~a1~0_483) (* (- 299993) reminder_1)) 299992)
          )
        )
      )
    )
    (not
      (and
        (<= (* (- 1) ~a10~0) (- 3))
        (exists ((v_~a1~0_483 Int) (reminder_2 Int))
          (and
            (<= (* 1 v_~a1~0_483) (- 1))
            (<= (+ (* 1 old(~a1~0)) (* (- 1) v_~a1~0_483)) 0)
            (<= (+ (* (- 1) ~a1~0) (* 1 reminder_2)) 600000)
            (not
              (= (* 1 reminder_2) 0)
            )
            (<= (+ (* (- 1) v_~a1~0_483) (* 299993 reminder_2)) 0)
            (<= (+ (* 1 v_~a1~0_483) (* (- 299993) reminder_2)) 299992)
          )
        )
      )
    )
  )
)
(check-sat)

