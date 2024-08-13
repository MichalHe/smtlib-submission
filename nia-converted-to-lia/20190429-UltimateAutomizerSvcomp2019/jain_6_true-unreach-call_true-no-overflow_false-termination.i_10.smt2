(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~y~0 () Int)
(declare-fun c_main_~z~0 () Int)
(assert
  (exists ((reminder_2 Int))
    (and
      (and
        (not
          (exists ((main_#t~nondet0 Int) (main_#t~nondet1 Int) (main_#t~nondet2 Int) (v_subst_3 Int) (v_subst_2 Int) (v_subst_1 Int) (reminder_1 Int) (reminder_0 Int))
            (and
              (not
                (or
                  (= (* 1 reminder_0) 4)
                  (not
                    (= (* 1 reminder_1) 4)
                  )
                )
              )
              (<= (+ (* (- 4) c_main_~x~0) (* (- 2) c_main_~y~0) (* (- 1) c_main_~z~0) (* (- 8) main_#t~nondet0) (* (- 8) main_#t~nondet1) (* (- 8) main_#t~nondet2) (* 4294967296 reminder_0)) 0)
              (<= (+ (* 4 c_main_~x~0) (* 2 c_main_~y~0) (* 1 c_main_~z~0) (* 8 main_#t~nondet0) (* 8 main_#t~nondet1) (* 8 main_#t~nondet2) (* (- 4294967296) reminder_0)) 4294967295)
              (<= (+ (* (- 4) c_main_~x~0) (* (- 2) c_main_~y~0) (* (- 1) c_main_~z~0) (* (- 8) main_#t~nondet0) (* (- 8) main_#t~nondet1) (* (- 8) main_#t~nondet2) (* (- 8) v_subst_3) (* (- 8) v_subst_2) (* (- 8) v_subst_1) (* 4294967296 reminder_1)) 0)
              (<= (+ (* 4 c_main_~x~0) (* 2 c_main_~y~0) (* 1 c_main_~z~0) (* 8 main_#t~nondet0) (* 8 main_#t~nondet1) (* 8 main_#t~nondet2) (* 8 v_subst_3) (* 8 v_subst_2) (* 8 v_subst_1) (* (- 4294967296) reminder_1)) 4294967295)
            )
          )
        )
        (not
          (or
            (= (* 1 reminder_2) 4)
            (not
              (exists ((main_#t~nondet0 Int) (main_#t~nondet1 Int) (main_#t~nondet2 Int) (reminder_3 Int))
                (and
                  (= (* 1 reminder_3) 4)
                  (<= (+ (* (- 4) c_main_~x~0) (* (- 2) c_main_~y~0) (* (- 1) c_main_~z~0) (* (- 8) main_#t~nondet0) (* (- 8) main_#t~nondet1) (* (- 8) main_#t~nondet2) (* 4294967296 reminder_3)) 0)
                  (<= (+ (* 4 c_main_~x~0) (* 2 c_main_~y~0) (* 1 c_main_~z~0) (* 8 main_#t~nondet0) (* 8 main_#t~nondet1) (* 8 main_#t~nondet2) (* (- 4294967296) reminder_3)) 4294967295)
                )
              )
            )
          )
        )
      )
      (<= (+ (* (- 4) c_main_~x~0) (* (- 2) c_main_~y~0) (* (- 1) c_main_~z~0) (* 4294967296 reminder_2)) 0)
      (<= (+ (* 4 c_main_~x~0) (* 2 c_main_~y~0) (* 1 c_main_~z~0) (* (- 4294967296) reminder_2)) 4294967295)
    )
  )
)
(check-sat)

