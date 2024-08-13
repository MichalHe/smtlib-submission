(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun c_calculate_output_~input () Int)
(declare-fun c_old(~a26~0) () Int)
(declare-fun c_~a14~0 () Int)
(declare-fun c_~a21~0 () Int)
(declare-fun c_~a24~0 () Int)
(declare-fun c_~a26~0 () Int)
(declare-fun c_~a28~0 () Int)
(assert
  (and
    (or
      (and
        (or
          (not
            (<= (* 1 c_~a28~0) 134)
          )
          (not
            (<= (* (- 1) c_~a28~0) (- 38))
          )
        )
        (not
          (<= (* 1 c_~a28~0) 37)
        )
        (or
          (not
            (<= (* (- 1) c_~a28~0) (- 135))
          )
          (not
            (<= (* 1 c_~a28~0) 300)
          )
        )
      )
      (not
        (= (* 1 c_calculate_output_~input) 2)
      )
      (not
        (<= (* (- 1) c_~a26~0) (- 125))
      )
      (not
        (= (* 1 c_~a24~0) 2)
      )
      (not
        (<= (* 1 c_~a26~0) 217)
      )
      (not
        (<= (* 1 c_~a14~0) (- 84))
      )
      (not
        (<= (* 1 c_~a21~0) 127)
      )
      (not
        (<= (* (- 1) c_~a14~0) 113)
      )
    )
    (and
      (exists ((v_~a26~0_1267 Int) (quotient_0 Int))
        (and
          (<= (* (- 1) v_~a26~0_1267) (- 218))
          (<= (* 1 v_~a26~0_1267) 222)
          (<= (+ (* 1 c_~a26~0) (* (- 1) quotient_0)) (- 554854))
          (<= (+ (* (- 9) v_~a26~0_1267) (* 10 quotient_0)) 0)
          (<= (+ (* 9 v_~a26~0_1267) (* (- 10) quotient_0)) 9)
        )
      )
      (<= (+ (* (- 1) c_old(~a26~0)) (* 1 c_~a26~0)) 0)
    )
    (not
      (exists ((v_~a26~0_1267 Int) (quotient_1 Int))
        (and
          (<= (* (- 1) v_~a26~0_1267) (- 218))
          (<= (+ (* (- 1) c_old(~a26~0)) (* 1 v_~a26~0_1267)) 0)
          (<= (+ (* 1 c_~a26~0) (* (- 1) quotient_1)) (- 554854))
          (<= (+ (* (- 9) v_~a26~0_1267) (* 10 quotient_1)) 0)
          (<= (+ (* 9 v_~a26~0_1267) (* (- 10) quotient_1)) 9)
        )
      )
    )
  )
)
(check-sat)

