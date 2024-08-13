(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun v_main_~x~0_BEFORE_CALL_4_const_-2050951246 () Int)
(declare-fun v_main_~y~0_BEFORE_CALL_4_const_-697640527 () Int)
(declare-fun v_main_~z~0_BEFORE_CALL_4_const_655670192 () Int)
(assert
  (exists ((reminder_2 Int))
    (and
      (not
        (or
          (not
            (exists ((main_#t~nondet0 Int) (main_#t~nondet1 Int) (main_#t~nondet2 Int) (reminder_0 Int))
              (and
                (= (* 1 reminder_0) 4)
                (<= (+ (* (- 4) v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* (- 2) v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* (- 1) v_main_~z~0_BEFORE_CALL_4_const_655670192) (* (- 8) main_#t~nondet0) (* (- 8) main_#t~nondet1) (* (- 8) main_#t~nondet2) (* 4294967296 reminder_0)) 0)
                (<= (+ (* 4 v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* 2 v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* 1 v_main_~z~0_BEFORE_CALL_4_const_655670192) (* 8 main_#t~nondet0) (* 8 main_#t~nondet1) (* 8 main_#t~nondet2) (* (- 4294967296) reminder_0)) 4294967295)
              )
            )
          )
          (exists ((main_#t~nondet0 Int) (main_#t~nondet1 Int) (main_#t~nondet2 Int) (reminder_1 Int))
            (and
              (= (* 1 reminder_1) 4)
              (<= (+ (* (- 4) v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* (- 2) v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* (- 1) v_main_~z~0_BEFORE_CALL_4_const_655670192) (* (- 8) main_#t~nondet0) (* (- 8) main_#t~nondet1) (* (- 8) main_#t~nondet2) (* 4294967296 reminder_1)) 0)
              (<= (+ (* 4 v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* 2 v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* 1 v_main_~z~0_BEFORE_CALL_4_const_655670192) (* 8 main_#t~nondet0) (* 8 main_#t~nondet1) (* 8 main_#t~nondet2) (* (- 4294967296) reminder_1)) 4294967295)
            )
          )
          (= (* 1 reminder_2) 4)
        )
      )
      (<= (+ (* (- 4) v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* (- 2) v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* (- 1) v_main_~z~0_BEFORE_CALL_4_const_655670192) (* 4294967296 reminder_2)) 0)
      (<= (+ (* 4 v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* 2 v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* 1 v_main_~z~0_BEFORE_CALL_4_const_655670192) (* (- 4294967296) reminder_2)) 4294967295)
    )
  )
)
(check-sat)

