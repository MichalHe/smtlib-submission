(set-logic LIA)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :status "sat")
(set-info :smt-lib-version "2.6")
(declare-fun #funAddr~node1.base () Int)
(declare-fun #funAddr~node1.offset () Int)
(declare-fun #funAddr~node2.base () Int)
(declare-fun #funAddr~node2.offset () Int)
(declare-fun #funAddr~node3.base () Int)
(declare-fun #funAddr~node3.offset () Int)
(declare-fun #funAddr~node4.base () Int)
(declare-fun #funAddr~node4.offset () Int)
(declare-fun #funAddr~node5.base () Int)
(declare-fun #funAddr~node5.offset () Int)
(declare-fun #funAddr~node6.base () Int)
(declare-fun #funAddr~node6.offset () Int)
(declare-fun c_~alive1~0 () Int)
(declare-fun c_~alive2~0 () Int)
(declare-fun c_~alive3~0 () Int)
(declare-fun c_~alive4~0 () Int)
(declare-fun c_~alive5~0 () Int)
(declare-fun c_~alive6~0 () Int)
(assert
  (exists ((reminder_2 Int) (reminder_5 Int) (reminder_4 Int) (reminder_1 Int) (reminder_0 Int) (reminder_3 Int))
    (and
      (and
        (and
          (= (* 1 #funAddr~node1.base) (- 1))
          (= (* 1 #funAddr~node1.offset) 0)
        )
        (and
          (= (* 1 #funAddr~node2.offset) 1)
          (= (* 1 #funAddr~node2.base) (- 1))
        )
        (and
          (= (* 1 #funAddr~node3.offset) 2)
          (= (* 1 #funAddr~node3.base) (- 1))
        )
        (and
          (= (* 1 #funAddr~node4.base) (- 1))
          (= (* 1 #funAddr~node4.offset) 3)
        )
        (and
          (= (* 1 #funAddr~node5.base) (- 1))
          (= (* 1 #funAddr~node5.offset) 4)
        )
        (and
          (= (* 1 #funAddr~node6.base) (- 1))
          (= (* 1 #funAddr~node6.offset) 5)
        )
        (<= (+ (* (- 1) reminder_0) (* (- 1) reminder_1) (* (- 1) reminder_2) (* (- 1) reminder_3) (* (- 1) reminder_4) (* (- 1) reminder_5)) (- 1))
        (not
          (and
            (<= (* (- 1) reminder_3) (- 1))
            (exists ((~alive3~0 Int) (~alive4~0 Int) (~alive1~0 Int) (~alive2~0 Int) (~alive5~0 Int) (reminder_7 Int) (reminder_10 Int) (reminder_6 Int) (reminder_9 Int) (reminder_8 Int))
              (and
                (<= (* 1 reminder_6) 0)
                (<= (* 1 reminder_7) 0)
                (<= (* 1 reminder_8) 0)
                (<= (* 1 reminder_9) 0)
                (<= (* 1 reminder_10) 0)
                (<= (+ (* (- 1) reminder_3) (* (- 1) reminder_6) (* (- 1) reminder_7) (* (- 1) reminder_8) (* (- 1) reminder_9) (* (- 1) reminder_10)) (- 1))
                (<= (+ (* (- 1) ~alive3~0) (* 256 reminder_10)) 0)
                (<= (+ (* 1 ~alive3~0) (* (- 256) reminder_10)) 255)
                (<= (+ (* (- 1) ~alive4~0) (* 256 reminder_9)) 0)
                (<= (+ (* 1 ~alive4~0) (* (- 256) reminder_9)) 255)
                (<= (+ (* (- 1) ~alive1~0) (* 256 reminder_8)) 0)
                (<= (+ (* 1 ~alive1~0) (* (- 256) reminder_8)) 255)
                (<= (+ (* (- 1) ~alive2~0) (* 256 reminder_6)) 0)
                (<= (+ (* 1 ~alive2~0) (* (- 256) reminder_6)) 255)
                (<= (+ (* (- 1) ~alive5~0) (* 256 reminder_7)) 0)
                (<= (+ (* 1 ~alive5~0) (* (- 256) reminder_7)) 255)
              )
            )
          )
        )
      )
      (<= (+ (* (- 1) c_~alive5~0) (* 256 reminder_0)) 0)
      (<= (+ (* 1 c_~alive5~0) (* (- 256) reminder_0)) 255)
      (<= (+ (* (- 1) c_~alive4~0) (* 256 reminder_1)) 0)
      (<= (+ (* 1 c_~alive4~0) (* (- 256) reminder_1)) 255)
      (<= (+ (* (- 1) c_~alive3~0) (* 256 reminder_2)) 0)
      (<= (+ (* 1 c_~alive3~0) (* (- 256) reminder_2)) 255)
      (<= (+ (* (- 1) c_~alive6~0) (* 256 reminder_3)) 0)
      (<= (+ (* 1 c_~alive6~0) (* (- 256) reminder_3)) 255)
      (<= (+ (* (- 1) c_~alive1~0) (* 256 reminder_4)) 0)
      (<= (+ (* 1 c_~alive1~0) (* (- 256) reminder_4)) 255)
      (<= (+ (* (- 1) c_~alive2~0) (* 256 reminder_5)) 0)
      (<= (+ (* 1 c_~alive2~0) (* (- 256) reminder_5)) 255)
    )
  )
)
(check-sat)

