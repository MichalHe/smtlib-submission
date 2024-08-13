(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unsat")
(set-info :smt-lib-version "2.6")
(declare-fun c___VERIFIER_assert_#in~cond () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(declare-fun c_main_~x~0_Hier () Int)
(declare-fun c_main_~y~0_Hier () Int)
(declare-fun c_main_~z~0_Hier () Int)
(assert
  (exists ((reminder_0 Int))
    (and
      (and
        (or
          (and
            (= (* 1 reminder_0) 4)
            (= (* 1 c___VERIFIER_assert_#in~cond) 0)
          )
          (and
            (= (* 1 c___VERIFIER_assert_#in~cond) 1)
            (not
              (= (* 1 reminder_0) 4)
            )
          )
        )
        (and
          (= (* 1 c___VERIFIER_assert_#in~cond) 1)
          (= (* 1 c___VERIFIER_assert_~cond) 1)
        )
        (and
          (exists ((v_main_#t~nondet2_3 Int))
            (= (+ (* (- 1) c_main_~z~0_Hier) (* 8 v_main_#t~nondet2_3)) 0)
          )
          (exists ((v_main_#t~nondet0_3 Int))
            (= (+ (* (- 1) c_main_~x~0_Hier) (* 2 v_main_#t~nondet0_3)) 0)
          )
          (exists ((v_main_#t~nondet1_3 Int))
            (= (+ (* (- 1) c_main_~y~0_Hier) (* 4 v_main_#t~nondet1_3)) 0)
          )
        )
        (exists ((main_#t~nondet0 Int) (main_#t~nondet1 Int) (main_#t~nondet2 Int) (reminder_1 Int))
          (and
            (= (* 1 reminder_1) 4)
            (<= (+ (* (- 4) c_main_~x~0_Hier) (* (- 2) c_main_~y~0_Hier) (* (- 1) c_main_~z~0_Hier) (* (- 8) main_#t~nondet0) (* (- 8) main_#t~nondet1) (* (- 8) main_#t~nondet2) (* 4294967296 reminder_1)) 0)
            (<= (+ (* 4 c_main_~x~0_Hier) (* 2 c_main_~y~0_Hier) (* 1 c_main_~z~0_Hier) (* 8 main_#t~nondet0) (* 8 main_#t~nondet1) (* 8 main_#t~nondet2) (* (- 4294967296) reminder_1)) 4294967295)
          )
        )
      )
      (<= (+ (* (- 4) c_main_~x~0_Hier) (* (- 2) c_main_~y~0_Hier) (* (- 1) c_main_~z~0_Hier) (* 4294967296 reminder_0)) 0)
      (<= (+ (* 4 c_main_~x~0_Hier) (* 2 c_main_~y~0_Hier) (* 1 c_main_~z~0_Hier) (* (- 4294967296) reminder_0)) 4294967295)
    )
  )
)
(check-sat)

