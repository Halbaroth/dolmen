(set-logic ALL)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(assert (= c (div a b)))
(assert (= d (mod a b)))
(check-sat)