(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun c___VERIFIER_assert_#in~cond () Int)
(declare-fun c___VERIFIER_assert_~cond () Int)
(assert
  (and
    (= (+ (* 1 c___VERIFIER_assert_#in~cond) (* (- 1) c___VERIFIER_assert_~cond)) 0)
    (not
      (and
        (not
          (= (* 1 c___VERIFIER_assert_#in~cond) 0)
        )
        (or
          (not
            (= (* 1 c___VERIFIER_assert_#in~cond) 0)
          )
          (not
            (= (* 1 c___VERIFIER_assert_#in~cond) 1)
          )
          (not
            (exists ((main_#t~nondet0 Int) (v_main_~x~0_BEFORE_CALL_4 Int) (v_main_~z~0_BEFORE_CALL_4 Int) (main_#t~nondet1 Int) (main_#t~nondet2 Int) (v_main_~y~0_BEFORE_CALL_4 Int) (reminder_1 Int))
              (and
                (not
                  (or
                    (exists ((v_prenex_2 Int) (v_prenex_3 Int) (v_prenex_1 Int) (reminder_0 Int))
                      (and
                        (= (* 1 reminder_0) 4)
                        (<= (+ (* (- 4) v_main_~x~0_BEFORE_CALL_4) (* (- 1) v_main_~z~0_BEFORE_CALL_4) (* (- 2) v_main_~y~0_BEFORE_CALL_4) (* (- 8) v_prenex_2) (* (- 8) v_prenex_3) (* (- 8) v_prenex_1) (* 4294967296 reminder_0)) 0)
                        (<= (+ (* 4 v_main_~x~0_BEFORE_CALL_4) (* 1 v_main_~z~0_BEFORE_CALL_4) (* 2 v_main_~y~0_BEFORE_CALL_4) (* 8 v_prenex_2) (* 8 v_prenex_3) (* 8 v_prenex_1) (* (- 4294967296) reminder_0)) 4294967295)
                      )
                    )
                    (not
                      (= (* 1 reminder_1) 4)
                    )
                  )
                )
                (<= (+ (* (- 8) main_#t~nondet0) (* (- 4) v_main_~x~0_BEFORE_CALL_4) (* (- 1) v_main_~z~0_BEFORE_CALL_4) (* (- 8) main_#t~nondet1) (* (- 8) main_#t~nondet2) (* (- 2) v_main_~y~0_BEFORE_CALL_4) (* 4294967296 reminder_1)) 0)
                (<= (+ (* 8 main_#t~nondet0) (* 4 v_main_~x~0_BEFORE_CALL_4) (* 1 v_main_~z~0_BEFORE_CALL_4) (* 8 main_#t~nondet1) (* 8 main_#t~nondet2) (* 2 v_main_~y~0_BEFORE_CALL_4) (* (- 4294967296) reminder_1)) 4294967295)
              )
            )
          )
        )
        (or
          (not
            (exists ((main_#t~nondet0 Int) (v_main_~x~0_BEFORE_CALL_4 Int) (v_main_~z~0_BEFORE_CALL_4 Int) (main_#t~nondet1 Int) (main_#t~nondet2 Int) (v_main_~y~0_BEFORE_CALL_4 Int) (reminder_3 Int) (reminder_4 Int))
              (and
                (not
                  (or
                    (exists ((v_prenex_2 Int) (v_prenex_3 Int) (v_prenex_1 Int) (reminder_2 Int))
                      (and
                        (= (* 1 reminder_2) 4)
                        (<= (+ (* (- 4) v_main_~x~0_BEFORE_CALL_4) (* (- 1) v_main_~z~0_BEFORE_CALL_4) (* (- 2) v_main_~y~0_BEFORE_CALL_4) (* (- 8) v_prenex_2) (* (- 8) v_prenex_3) (* (- 8) v_prenex_1) (* 4294967296 reminder_2)) 0)
                        (<= (+ (* 4 v_main_~x~0_BEFORE_CALL_4) (* 1 v_main_~z~0_BEFORE_CALL_4) (* 2 v_main_~y~0_BEFORE_CALL_4) (* 8 v_prenex_2) (* 8 v_prenex_3) (* 8 v_prenex_1) (* (- 4294967296) reminder_2)) 4294967295)
                      )
                    )
                    (= (* 1 reminder_3) 4)
                    (not
                      (= (* 1 reminder_4) 4)
                    )
                  )
                )
                (<= (+ (* (- 8) main_#t~nondet0) (* (- 4) v_main_~x~0_BEFORE_CALL_4) (* (- 1) v_main_~z~0_BEFORE_CALL_4) (* (- 8) main_#t~nondet1) (* (- 8) main_#t~nondet2) (* (- 2) v_main_~y~0_BEFORE_CALL_4) (* 4294967296 reminder_4)) 0)
                (<= (+ (* 8 main_#t~nondet0) (* 4 v_main_~x~0_BEFORE_CALL_4) (* 1 v_main_~z~0_BEFORE_CALL_4) (* 8 main_#t~nondet1) (* 8 main_#t~nondet2) (* 2 v_main_~y~0_BEFORE_CALL_4) (* (- 4294967296) reminder_4)) 4294967295)
                (<= (+ (* (- 4) v_main_~x~0_BEFORE_CALL_4) (* (- 1) v_main_~z~0_BEFORE_CALL_4) (* (- 2) v_main_~y~0_BEFORE_CALL_4) (* 4294967296 reminder_3)) 0)
                (<= (+ (* 4 v_main_~x~0_BEFORE_CALL_4) (* 1 v_main_~z~0_BEFORE_CALL_4) (* 2 v_main_~y~0_BEFORE_CALL_4) (* (- 4294967296) reminder_3)) 4294967295)
              )
            )
          )
          (not
            (= (* 1 c___VERIFIER_assert_#in~cond) 1)
          )
        )
      )
    )
  )
)
(check-sat)

