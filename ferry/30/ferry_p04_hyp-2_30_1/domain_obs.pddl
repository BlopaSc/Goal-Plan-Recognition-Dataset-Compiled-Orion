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
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 - observation
		c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 l0 l1 l2 l3
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
	(:action sail_l0_l3
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(at-ferry l3)
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
	(:action sail_l1_l3
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(at-ferry l3)
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
	(:action sail_l2_l3
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(at-ferry l3)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l3_l0
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(at-ferry l0)
			(not (at-ferry l3))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l3_l1
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(at-ferry l1)
			(not (at-ferry l3))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l3_l2
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(at-ferry l2)
			(not (at-ferry l3))
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
	(:action board_c0_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c0 l3)
			(at-ferry l3)
		)
		:effect (and
			(on c0)
			(not (empty-ferry))
			(not (at c0 l3))
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
			(at-ferry l2)
			(at c1 l2)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c1_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c1 l3)
			(at-ferry l3)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l3))
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
			(at-ferry l2)
			(at c2 l2)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c2_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c2 l3)
			(at-ferry l3)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c3_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c3 l0)
			(at-ferry l0)
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
	(:action board_c3_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c3 l3)
			(at-ferry l3)
		)
		:effect (and
			(on c3)
			(not (empty-ferry))
			(not (at c3 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c4 l0)
			(at-ferry l0)
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
			(at-ferry l2)
			(at c4 l2)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c4 l3)
			(at-ferry l3)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l3))
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
			(at-ferry l2)
			(at c5 l2)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c5_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c5 l3)
			(at-ferry l3)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c6_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c6 l0)
			(at-ferry l0)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c6_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c6 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c6_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l2)
			(at c6 l2)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c6_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c6 l3)
			(at-ferry l3)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c7 l0)
			(at-ferry l0)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c7 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l2)
			(at c7 l2)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c7 l3)
			(at-ferry l3)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c8_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c8 l0)
			(at-ferry l0)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c8_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c8 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c8_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c8 l2)
			(at-ferry l2)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c8_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c8 l3)
			(at-ferry l3)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c9 l0)
			(at-ferry l0)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c9 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c9 l2)
			(at-ferry l2)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c9 l3)
			(at-ferry l3)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l3))
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
	(:action debark_c0_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c0)
		)
		:effect (and
			(empty-ferry)
			(at c0 l3)
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
	(:action debark_c1_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c1)
		)
		:effect (and
			(empty-ferry)
			(at c1 l3)
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
	(:action debark_c2_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c2)
		)
		:effect (and
			(empty-ferry)
			(at c2 l3)
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
	(:action debark_c3_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c3)
		)
		:effect (and
			(empty-ferry)
			(at c3 l3)
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
	(:action debark_c4_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c4)
		)
		:effect (and
			(empty-ferry)
			(at c4 l3)
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
	(:action debark_c5_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c5)
		)
		:effect (and
			(empty-ferry)
			(at c5 l3)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c6_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c6)
		)
		:effect (and
			(empty-ferry)
			(at c6 l0)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c6_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c6)
		)
		:effect (and
			(empty-ferry)
			(at c6 l1)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c6_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c6)
		)
		:effect (and
			(empty-ferry)
			(at c6 l2)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c6_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c6)
		)
		:effect (and
			(empty-ferry)
			(at c6 l3)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c7_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c7)
		)
		:effect (and
			(empty-ferry)
			(at c7 l0)
			(not (on c7))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c7_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c7)
		)
		:effect (and
			(empty-ferry)
			(at c7 l1)
			(not (on c7))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c7_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c7)
		)
		:effect (and
			(empty-ferry)
			(at c7 l2)
			(not (on c7))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c7_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c7)
		)
		:effect (and
			(empty-ferry)
			(at c7 l3)
			(not (on c7))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c8_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c8)
		)
		:effect (and
			(empty-ferry)
			(at c8 l0)
			(not (on c8))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c8_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c8)
		)
		:effect (and
			(empty-ferry)
			(at c8 l1)
			(not (on c8))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c8_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c8)
		)
		:effect (and
			(empty-ferry)
			(at c8 l2)
			(not (on c8))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c8_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c8)
		)
		:effect (and
			(empty-ferry)
			(at c8 l3)
			(not (on c8))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c9_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c9)
		)
		:effect (and
			(empty-ferry)
			(at c9 l0)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c9_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c9)
		)
		:effect (and
			(empty-ferry)
			(at c9 l1)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c9_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c9)
		)
		:effect (and
			(empty-ferry)
			(at c9 l2)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c9_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c9)
		)
		:effect (and
			(empty-ferry)
			(at c9 l3)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action observe0_sail_l2_l0
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(not (observed obs0))
		)
		:effect (and
			(at-ferry l0)
			(observed obs0)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_board_c8_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c8 l2)
			(at-ferry l2)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(on c8)
			(observed obs1)
			(not (empty-ferry))
			(not (at c8 l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe2_debark_c6_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c6)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(empty-ferry)
			(at c6 l1)
			(observed obs2)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_sail_l1_l2
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(at-ferry l2)
			(observed obs3)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_board_c9_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c9 l2)
			(at-ferry l2)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(on c9)
			(observed obs4)
			(not (empty-ferry))
			(not (at c9 l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe5_sail_l2_l0
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(at-ferry l0)
			(observed obs5)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe6_board_c7_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c7 l3)
			(at-ferry l3)
			(observed obs5)
			(not (observed obs6))
		)
		:effect (and
			(on c7)
			(observed obs6)
			(not (empty-ferry))
			(not (at c7 l3))
			(increase (total-cost) 1)
		)
	)
)