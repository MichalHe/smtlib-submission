(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "unknown")
(set-info :smt-lib-version "2.6")
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~y~0 () Int)
(assert
  (and
    (not
      (exists ((main_#t~nondet0 Int) (main_#t~nondet1 Int) (v_subst_4 Int) (v_subst_3 Int) (v_subst_2 Int) (v_subst_1 Int) (reminder_0 Int))
        (and
          (= (* 1 reminder_0) 1)
          (<= (+ (* (- 1) c_main_~x~0) (* (- 1) c_main_~y~0) (* (- 2) main_#t~nondet0) (* (- 2) main_#t~nondet1) (* (- 2) v_subst_4) (* (- 2) v_subst_3) (* (- 2) v_subst_2) (* (- 2) v_subst_1) (* 4294967296 reminder_0)) 0)
          (<= (+ (* 1 c_main_~x~0) (* 1 c_main_~y~0) (* 2 main_#t~nondet0) (* 2 main_#t~nondet1) (* 2 v_subst_4) (* 2 v_subst_3) (* 2 v_subst_2) (* 2 v_subst_1) (* (- 4294967296) reminder_0)) 4294967295)
        )
      )
    )
    (exists ((main_#t~nondet0 Int) (main_#t~nondet1 Int) (v_subst_2 Int) (v_subst_1 Int) (reminder_1 Int))
      (and
        (= (* 1 reminder_1) 1)
        (<= (+ (* (- 1) c_main_~x~0) (* (- 1) c_main_~y~0) (* (- 2) main_#t~nondet0) (* (- 2) main_#t~nondet1) (* (- 2) v_subst_2) (* (- 2) v_subst_1) (* 4294967296 reminder_1)) 0)
        (<= (+ (* 1 c_main_~x~0) (* 1 c_main_~y~0) (* 2 main_#t~nondet0) (* 2 main_#t~nondet1) (* 2 v_subst_2) (* 2 v_subst_1) (* (- 4294967296) reminder_1)) 4294967295)
      )
    )
  )
)
(check-sat)

