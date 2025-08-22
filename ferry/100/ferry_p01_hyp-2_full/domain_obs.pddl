;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define
	(domain ferry)
	(:requirements :strips :typing :action-costs)
	(:types
		car__inferred_type location__inferred_type observation
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
		c0 c1 c10 c2 c3 c4 c5 c6 c7 c8 c9 - car__inferred_type
		l0 l1 l2 - location__inferred_type
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 obs7 obs8 obs9 obs10 obs11 obs12 obs13 obs14 obs15 obs16 obs17 obs18 obs19 obs20 obs21 obs22 obs23 obs24 - observation
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
			(at c0 l0)
			(at-ferry l0)
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
			(at-ferry l2)
			(at c0 l2)
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
	(:action board_c10_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c10 l0)
			(at-ferry l0)
		)
		:effect (and
			(on c10)
			(not (empty-ferry))
			(not (at c10 l0))
			(increase (total-cost) 1)
		)
	)
	(:action board_c10_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c10 l1)
			(at-ferry l1)
		)
		:effect (and
			(on c10)
			(not (empty-ferry))
			(not (at c10 l1))
			(increase (total-cost) 1)
		)
	)
	(:action board_c10_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c10 l2)
			(at-ferry l2)
		)
		:effect (and
			(on c10)
			(not (empty-ferry))
			(not (at c10 l2))
			(increase (total-cost) 1)
		)
	)
	(:action board_c2_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c2 l0)
			(at-ferry l0)
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
			(at-ferry l2)
			(at c3 l2)
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
			(at-ferry l1)
			(at c5 l1)
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
			(at c6 l2)
			(at-ferry l2)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l2))
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
			(at-ferry l2)
			(at c8 l2)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l2))
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
			(at-ferry l2)
			(at c9 l2)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l2))
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
	(:action debark_c10_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c10)
		)
		:effect (and
			(empty-ferry)
			(at c10 l0)
			(not (on c10))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c10_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c10)
		)
		:effect (and
			(empty-ferry)
			(at c10 l1)
			(not (on c10))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c10_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c10)
		)
		:effect (and
			(empty-ferry)
			(at c10 l2)
			(not (on c10))
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
	(:action observe0_sail_l2_l1
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(not (observed obs0))
		)
		:effect (and
			(at-ferry l1)
			(observed obs0)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_board_c7_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c7 l1)
			(at-ferry l1)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(on c7)
			(observed obs1)
			(not (empty-ferry))
			(not (at c7 l1))
			(increase (total-cost) 1)
		)
	)
	(:action observe2_sail_l1_l2
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(at-ferry l2)
			(observed obs2)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_debark_c7_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c7)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(empty-ferry)
			(at c7 l2)
			(observed obs3)
			(not (on c7))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_sail_l2_l1
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(at-ferry l1)
			(observed obs4)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe5_board_c8_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c8 l1)
			(at-ferry l1)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(on c8)
			(observed obs5)
			(not (empty-ferry))
			(not (at c8 l1))
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
	(:action observe7_debark_c8_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c8)
			(observed obs6)
			(not (observed obs7))
		)
		:effect (and
			(empty-ferry)
			(at c8 l2)
			(observed obs7)
			(not (on c8))
			(increase (total-cost) 1)
		)
	)
	(:action observe8_sail_l2_l0
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(observed obs7)
			(not (observed obs8))
		)
		:effect (and
			(at-ferry l0)
			(observed obs8)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe9_board_c0_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c0 l0)
			(at-ferry l0)
			(observed obs8)
			(not (observed obs9))
		)
		:effect (and
			(on c0)
			(observed obs9)
			(not (empty-ferry))
			(not (at c0 l0))
			(increase (total-cost) 1)
		)
	)
	(:action observe10_sail_l0_l1
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(observed obs9)
			(not (observed obs10))
		)
		:effect (and
			(at-ferry l1)
			(observed obs10)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action observe11_debark_c0_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c0)
			(observed obs10)
			(not (observed obs11))
		)
		:effect (and
			(empty-ferry)
			(at c0 l1)
			(observed obs11)
			(not (on c0))
			(increase (total-cost) 1)
		)
	)
	(:action observe12_board_c9_l1
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c9 l1)
			(at-ferry l1)
			(observed obs11)
			(not (observed obs12))
		)
		:effect (and
			(on c9)
			(observed obs12)
			(not (empty-ferry))
			(not (at c9 l1))
			(increase (total-cost) 1)
		)
	)
	(:action observe13_sail_l1_l2
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(observed obs12)
			(not (observed obs13))
		)
		:effect (and
			(at-ferry l2)
			(observed obs13)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action observe14_debark_c9_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c9)
			(observed obs13)
			(not (observed obs14))
		)
		:effect (and
			(empty-ferry)
			(at c9 l2)
			(observed obs14)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action observe15_sail_l2_l0
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(observed obs14)
			(not (observed obs15))
		)
		:effect (and
			(at-ferry l0)
			(observed obs15)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe16_board_c1_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c1 l0)
			(at-ferry l0)
			(observed obs15)
			(not (observed obs16))
		)
		:effect (and
			(on c1)
			(observed obs16)
			(not (empty-ferry))
			(not (at c1 l0))
			(increase (total-cost) 1)
		)
	)
	(:action observe17_sail_l0_l2
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(observed obs16)
			(not (observed obs17))
		)
		:effect (and
			(at-ferry l2)
			(observed obs17)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action observe18_debark_c1_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c1)
			(observed obs17)
			(not (observed obs18))
		)
		:effect (and
			(empty-ferry)
			(at c1 l2)
			(observed obs18)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action observe19_board_c6_l2
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c6 l2)
			(at-ferry l2)
			(observed obs18)
			(not (observed obs19))
		)
		:effect (and
			(on c6)
			(observed obs19)
			(not (empty-ferry))
			(not (at c6 l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe20_sail_l2_l0
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(observed obs19)
			(not (observed obs20))
		)
		:effect (and
			(at-ferry l0)
			(observed obs20)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe21_debark_c6_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c6)
			(observed obs20)
			(not (observed obs21))
		)
		:effect (and
			(empty-ferry)
			(at c6 l0)
			(observed obs21)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action observe22_board_c5_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c5 l0)
			(at-ferry l0)
			(observed obs21)
			(not (observed obs22))
		)
		:effect (and
			(on c5)
			(observed obs22)
			(not (empty-ferry))
			(not (at c5 l0))
			(increase (total-cost) 1)
		)
	)
	(:action observe23_sail_l0_l2
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(observed obs22)
			(not (observed obs23))
		)
		:effect (and
			(at-ferry l2)
			(observed obs23)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action observe24_debark_c5_l2
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(on c5)
			(observed obs23)
			(not (observed obs24))
		)
		:effect (and
			(empty-ferry)
			(at c5 l2)
			(observed obs24)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
)