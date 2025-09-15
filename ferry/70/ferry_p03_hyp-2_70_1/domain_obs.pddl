;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define
	(domain ferry)
	(:requirements :strips :typing :action-costs)
	(:types
		observation
	)
	(:predicates
		(not-eq ?x ?y)
		(car ?c)
		(location ?l)
		(at-ferry ?l)
		(at ?c ?l)
		(empty-ferry)
		(on ?c)
		(observed ?obs - observation)
	)
	(:functions
		(total-cost)
	)
	(:constants
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 obs7 obs8 obs9 obs10 obs11 obs12 obs13 - observation
		c0 c1 c2 c3 c4 c5 l0 l1 l2
	)
	(:action sail_l0_l1
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(at-ferry l1)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l0_l2
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(at-ferry l2)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l1_l0
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(at-ferry l0)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l1_l2
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(at-ferry l2)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l2_l0
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(at-ferry l0)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l2_l1
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(at-ferry l1)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c0_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l0)
			(at c0 l0)
		)
		:effect (and
			(on c0)
			(not (empty-ferry))
			(not (at c0 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c0_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c0 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c0)
			(not (empty-ferry))
			(not (at c0 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c0_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c0 l2)
			(at-ferry l2)
		)
		:effect (and
			(on c0)
			(not (empty-ferry))
			(not (at c0 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c1_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c1 l0)
			(at-ferry l0)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c1_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c1 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c1_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c1 l2)
			(at-ferry l2)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c2_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l0)
			(at c2 l0)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c2_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c2 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c2_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c2 l2)
			(at-ferry l2)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c3_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l0)
			(at c3 l0)
		)
		:effect (and
			(on c3)
			(not (empty-ferry))
			(not (at c3 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c3_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c3 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c3)
			(not (empty-ferry))
			(not (at c3 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c3_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c3 l2)
			(at-ferry l2)
		)
		:effect (and
			(on c3)
			(not (empty-ferry))
			(not (at c3 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l0)
			(at c4 l0)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c4 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c4 l2)
			(at-ferry l2)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c5_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c5 l0)
			(at-ferry l0)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c5_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c5 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c5_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c5 l2)
			(at-ferry l2)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c0_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c0)
		)
		:effect (and
			(empty-ferry)
			(at c0 l0)
			(not (on c0))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c0_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c0)
		)
		:effect (and
			(empty-ferry)
			(at c0 l1)
			(not (on c0))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c0_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c0)
		)
		:effect (and
			(empty-ferry)
			(at c0 l2)
			(not (on c0))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c1_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c1)
		)
		:effect (and
			(empty-ferry)
			(at c1 l0)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c1_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c1)
		)
		:effect (and
			(empty-ferry)
			(at c1 l1)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c1_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c1)
		)
		:effect (and
			(empty-ferry)
			(at c1 l2)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c2_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c2)
		)
		:effect (and
			(empty-ferry)
			(at c2 l0)
			(not (on c2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c2_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c2)
		)
		:effect (and
			(empty-ferry)
			(at c2 l1)
			(not (on c2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c2_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c2)
		)
		:effect (and
			(empty-ferry)
			(at c2 l2)
			(not (on c2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c3_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c3)
		)
		:effect (and
			(empty-ferry)
			(at c3 l0)
			(not (on c3))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c3_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c3)
		)
		:effect (and
			(empty-ferry)
			(at c3 l1)
			(not (on c3))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c3_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c3)
		)
		:effect (and
			(empty-ferry)
			(at c3 l2)
			(not (on c3))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c4_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c4)
		)
		:effect (and
			(empty-ferry)
			(at c4 l0)
			(not (on c4))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c4_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c4)
		)
		:effect (and
			(empty-ferry)
			(at c4 l1)
			(not (on c4))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c4_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c4)
		)
		:effect (and
			(empty-ferry)
			(at c4 l2)
			(not (on c4))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c5_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c5)
		)
		:effect (and
			(empty-ferry)
			(at c5 l0)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c5_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c5)
		)
		:effect (and
			(empty-ferry)
			(at c5 l1)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c5_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c5)
		)
		:effect (and
			(empty-ferry)
			(at c5 l2)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action observe0_debark_c1_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c1)
			(not (observed obs0))
		)
		:effect (and
			(empty-ferry)
			(at c1 l1)
			(observed obs0)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_sail_l1_l0
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(at-ferry l0)
			(observed obs1)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action observe2_debark_c0_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c0)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(empty-ferry)
			(at c0 l0)
			(observed obs2)
			(not (on c0))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_sail_l0_l1
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(at-ferry l1)
			(observed obs3)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_debark_c5_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c5)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(empty-ferry)
			(at c5 l1)
			(observed obs4)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action observe5_board_c2_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c2 l1)
			(at-ferry l1)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(on c2)
			(observed obs5)
			(not (empty-ferry))
			(not (at c2 l1))
			(increase (total-cost) 1)
		)
	)
	(:action observe6_sail_l1_l2
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(observed obs5)
			(not (observed obs6))
		)
		:effect (and
			(at-ferry l2)
			(observed obs6)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action observe7_debark_c2_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c2)
			(observed obs6)
			(not (observed obs7))
		)
		:effect (and
			(empty-ferry)
			(at c2 l2)
			(observed obs7)
			(not (on c2))
			(increase (total-cost) 1)
		)
	)
	(:action observe8_sail_l2_l1
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(observed obs7)
			(not (observed obs8))
		)
		:effect (and
			(at-ferry l1)
			(observed obs8)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe9_board_c3_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c3 l1)
			(at-ferry l1)
			(observed obs8)
			(not (observed obs9))
		)
		:effect (and
			(on c3)
			(observed obs9)
			(not (empty-ferry))
			(not (at c3 l1))
			(increase (total-cost) 1)
		)
	)
	(:action observe10_debark_c3_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c3)
			(observed obs9)
			(not (observed obs10))
		)
		:effect (and
			(empty-ferry)
			(at c3 l2)
			(observed obs10)
			(not (on c3))
			(increase (total-cost) 1)
		)
	)
	(:action observe11_sail_l2_l1
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(observed obs10)
			(not (observed obs11))
		)
		:effect (and
			(at-ferry l1)
			(observed obs11)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe12_board_c4_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c4 l1)
			(at-ferry l1)
			(observed obs11)
			(not (observed obs12))
		)
		:effect (and
			(on c4)
			(observed obs12)
			(not (empty-ferry))
			(not (at c4 l1))
			(increase (total-cost) 1)
		)
	)
	(:action observe13_debark_c4_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c4)
			(observed obs12)
			(not (observed obs13))
		)
		:effect (and
			(empty-ferry)
			(at c4 l2)
			(observed obs13)
			(not (on c4))
			(increase (total-cost) 1)
		)
	)
)