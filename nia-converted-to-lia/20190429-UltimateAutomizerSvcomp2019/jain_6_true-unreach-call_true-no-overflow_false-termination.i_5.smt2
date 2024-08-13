(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun main_#t~nondet0_const_1859983692 () Int)
(declare-fun main_#t~nondet1_const_1859983691 () Int)
(declare-fun main_#t~nondet2_const_1859983690 () Int)
(declare-fun v_main_~x~0_BEFORE_CALL_4_const_-2050951246 () Int)
(declare-fun v_main_~y~0_BEFORE_CALL_4_const_-697640527 () Int)
(declare-fun v_main_~z~0_BEFORE_CALL_4_const_655670192 () Int)
(assert
  (exists ((reminder_1 Int) (reminder_2 Int))
    (and
      (not
        (or
          (exists ((v_prenex_2 Int) (v_prenex_3 Int) (v_prenex_1 Int) (reminder_0 Int))
            (and
              (= (* 1 reminder_0) 4)
              (<= (+ (* (- 4) v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* (- 2) v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* (- 1) v_main_~z~0_BEFORE_CALL_4_const_655670192) (* (- 8) v_prenex_2) (* (- 8) v_prenex_3) (* (- 8) v_prenex_1) (* 4294967296 reminder_0)) 0)
              (<= (+ (* 4 v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* 2 v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* 1 v_main_~z~0_BEFORE_CALL_4_const_655670192) (* 8 v_prenex_2) (* 8 v_prenex_3) (* 8 v_prenex_1) (* (- 4294967296) reminder_0)) 4294967295)
            )
          )
          (not
            (= (* 1 reminder_1) 4)
          )
          (= (* 1 reminder_2) 4)
        )
      )
      (<= (+ (* (- 8) main_#t~nondet0_const_1859983692) (* (- 8) main_#t~nondet1_const_1859983691) (* (- 8) main_#t~nondet2_const_1859983690) (* (- 4) v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* (- 2) v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* (- 1) v_main_~z~0_BEFORE_CALL_4_const_655670192) (* 4294967296 reminder_1)) 0)
      (<= (+ (* 8 main_#t~nondet0_const_1859983692) (* 8 main_#t~nondet1_const_1859983691) (* 8 main_#t~nondet2_const_1859983690) (* 4 v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* 2 v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* 1 v_main_~z~0_BEFORE_CALL_4_const_655670192) (* (- 4294967296) reminder_1)) 4294967295)
      (<= (+ (* (- 4) v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* (- 2) v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* (- 1) v_main_~z~0_BEFORE_CALL_4_const_655670192) (* 4294967296 reminder_2)) 0)
      (<= (+ (* 4 v_main_~x~0_BEFORE_CALL_4_const_-2050951246) (* 2 v_main_~y~0_BEFORE_CALL_4_const_-697640527) (* 1 v_main_~z~0_BEFORE_CALL_4_const_655670192) (* (- 4294967296) reminder_2)) 4294967295)
    )
  )
)
(check-sat)

