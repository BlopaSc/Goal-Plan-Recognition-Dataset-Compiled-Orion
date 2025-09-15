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
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 obs7 obs8 obs9 obs10 obs11 obs12 obs13 obs14 obs15 - observation
		c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 l0 l1 l2 l3 l4 l5 l6 l7 l8 l9
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
	(:action sail_l0_l4
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(at-ferry l4)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l0_l5
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(at-ferry l5)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l0_l6
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(at-ferry l6)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l0_l7
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(at-ferry l7)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l0_l8
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(at-ferry l8)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l0_l9
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(at-ferry l9)
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
	(:action sail_l1_l4
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(at-ferry l4)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l1_l5
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(at-ferry l5)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l1_l6
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(at-ferry l6)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l1_l7
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(at-ferry l7)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l1_l8
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(at-ferry l8)
			(not (at-ferry l1))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l1_l9
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(at-ferry l9)
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
	(:action sail_l2_l4
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(at-ferry l4)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l2_l5
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(at-ferry l5)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l2_l6
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(at-ferry l6)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l2_l7
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(at-ferry l7)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l2_l8
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(at-ferry l8)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l2_l9
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(at-ferry l9)
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
	(:action sail_l3_l4
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(at-ferry l4)
			(not (at-ferry l3))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l3_l5
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(at-ferry l5)
			(not (at-ferry l3))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l3_l6
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(at-ferry l6)
			(not (at-ferry l3))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l3_l7
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(at-ferry l7)
			(not (at-ferry l3))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l3_l8
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(at-ferry l8)
			(not (at-ferry l3))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l3_l9
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(at-ferry l9)
			(not (at-ferry l3))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l4_l0
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(at-ferry l0)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l4_l1
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(at-ferry l1)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l4_l2
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(at-ferry l2)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l4_l3
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(at-ferry l3)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l4_l5
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(at-ferry l5)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l4_l6
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(at-ferry l6)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l4_l7
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(at-ferry l7)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l4_l8
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(at-ferry l8)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l4_l9
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(at-ferry l9)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l5_l0
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(at-ferry l0)
			(not (at-ferry l5))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l5_l1
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(at-ferry l1)
			(not (at-ferry l5))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l5_l2
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(at-ferry l2)
			(not (at-ferry l5))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l5_l3
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(at-ferry l3)
			(not (at-ferry l5))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l5_l4
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(at-ferry l4)
			(not (at-ferry l5))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l5_l6
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(at-ferry l6)
			(not (at-ferry l5))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l5_l7
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(at-ferry l7)
			(not (at-ferry l5))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l5_l8
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(at-ferry l8)
			(not (at-ferry l5))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l5_l9
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(at-ferry l9)
			(not (at-ferry l5))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l6_l0
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(at-ferry l0)
			(not (at-ferry l6))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l6_l1
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(at-ferry l1)
			(not (at-ferry l6))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l6_l2
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(at-ferry l2)
			(not (at-ferry l6))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l6_l3
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(at-ferry l3)
			(not (at-ferry l6))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l6_l4
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(at-ferry l4)
			(not (at-ferry l6))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l6_l5
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(at-ferry l5)
			(not (at-ferry l6))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l6_l7
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(at-ferry l7)
			(not (at-ferry l6))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l6_l8
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(at-ferry l8)
			(not (at-ferry l6))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l6_l9
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(at-ferry l9)
			(not (at-ferry l6))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l7_l0
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(at-ferry l0)
			(not (at-ferry l7))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l7_l1
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(at-ferry l1)
			(not (at-ferry l7))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l7_l2
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(at-ferry l2)
			(not (at-ferry l7))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l7_l3
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(at-ferry l3)
			(not (at-ferry l7))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l7_l4
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(at-ferry l4)
			(not (at-ferry l7))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l7_l5
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(at-ferry l5)
			(not (at-ferry l7))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l7_l6
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(at-ferry l6)
			(not (at-ferry l7))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l7_l8
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(at-ferry l8)
			(not (at-ferry l7))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l7_l9
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(at-ferry l9)
			(not (at-ferry l7))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l8_l0
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(at-ferry l0)
			(not (at-ferry l8))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l8_l1
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(at-ferry l1)
			(not (at-ferry l8))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l8_l2
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(at-ferry l2)
			(not (at-ferry l8))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l8_l3
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(at-ferry l3)
			(not (at-ferry l8))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l8_l4
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(at-ferry l4)
			(not (at-ferry l8))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l8_l5
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(at-ferry l5)
			(not (at-ferry l8))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l8_l6
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(at-ferry l6)
			(not (at-ferry l8))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l8_l7
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(at-ferry l7)
			(not (at-ferry l8))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l8_l9
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(at-ferry l9)
			(not (at-ferry l8))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l9_l0
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(at-ferry l0)
			(not (at-ferry l9))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l9_l1
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(at-ferry l1)
			(not (at-ferry l9))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l9_l2
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(at-ferry l2)
			(not (at-ferry l9))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l9_l3
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(at-ferry l3)
			(not (at-ferry l9))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l9_l4
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(at-ferry l4)
			(not (at-ferry l9))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l9_l5
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(at-ferry l5)
			(not (at-ferry l9))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l9_l6
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(at-ferry l6)
			(not (at-ferry l9))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l9_l7
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(at-ferry l7)
			(not (at-ferry l9))
			(increase (total-cost) 1)
		)
	)
	(:action sail_l9_l8
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(at-ferry l8)
			(not (at-ferry l9))
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
			(at-ferry l1)
			(at c0 l1)
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
	(:action board_c0_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l4)
			(at c0 l4)
		)
		:effect (and
			(on c0)
			(not (empty-ferry))
			(not (at c0 l4))
			(increase (total-cost) 1)
		)
	)
	(:action board_c0_l5
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l5)
			(at c0 l5)
		)
		:effect (and
			(on c0)
			(not (empty-ferry))
			(not (at c0 l5))
			(increase (total-cost) 1)
		)
	)
	(:action board_c0_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c0 l6)
			(at-ferry l6)
		)
		:effect (and
			(on c0)
			(not (empty-ferry))
			(not (at c0 l6))
			(increase (total-cost) 1)
		)
	)
	(:action board_c0_l7
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l7)
			(at c0 l7)
		)
		:effect (and
			(on c0)
			(not (empty-ferry))
			(not (at c0 l7))
			(increase (total-cost) 1)
		)
	)
	(:action board_c0_l8
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c0 l8)
			(at-ferry l8)
		)
		:effect (and
			(on c0)
			(not (empty-ferry))
			(not (at c0 l8))
			(increase (total-cost) 1)
		)
	)
	(:action board_c0_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l9)
			(at c0 l9)
		)
		:effect (and
			(on c0)
			(not (empty-ferry))
			(not (at c0 l9))
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
			(at-ferry l1)
			(at c1 l1)
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
			(at-ferry l3)
			(at c1 l3)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c1_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l4)
			(at c1 l4)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l4))
			(increase (total-cost) 1)
		)
	)
	(:action board_c1_l5
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l5)
			(at c1 l5)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l5))
			(increase (total-cost) 1)
		)
	)
	(:action board_c1_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c1 l6)
			(at-ferry l6)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l6))
			(increase (total-cost) 1)
		)
	)
	(:action board_c1_l7
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c1 l7)
			(at-ferry l7)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l7))
			(increase (total-cost) 1)
		)
	)
	(:action board_c1_l8
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l8)
			(at c1 l8)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l8))
			(increase (total-cost) 1)
		)
	)
	(:action board_c1_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l9)
			(at c1 l9)
		)
		:effect (and
			(on c1)
			(not (empty-ferry))
			(not (at c1 l9))
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
	(:action board_c2_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l4)
			(at c2 l4)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l4))
			(increase (total-cost) 1)
		)
	)
	(:action board_c2_l5
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c2 l5)
			(at-ferry l5)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l5))
			(increase (total-cost) 1)
		)
	)
	(:action board_c2_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c2 l6)
			(at-ferry l6)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l6))
			(increase (total-cost) 1)
		)
	)
	(:action board_c2_l7
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c2 l7)
			(at-ferry l7)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l7))
			(increase (total-cost) 1)
		)
	)
	(:action board_c2_l8
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l8)
			(at c2 l8)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l8))
			(increase (total-cost) 1)
		)
	)
	(:action board_c2_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c2 l9)
			(at-ferry l9)
		)
		:effect (and
			(on c2)
			(not (empty-ferry))
			(not (at c2 l9))
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
	(:action board_c3_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c3 l4)
			(at-ferry l4)
		)
		:effect (and
			(on c3)
			(not (empty-ferry))
			(not (at c3 l4))
			(increase (total-cost) 1)
		)
	)
	(:action board_c3_l5
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l5)
			(at c3 l5)
		)
		:effect (and
			(on c3)
			(not (empty-ferry))
			(not (at c3 l5))
			(increase (total-cost) 1)
		)
	)
	(:action board_c3_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c3 l6)
			(at-ferry l6)
		)
		:effect (and
			(on c3)
			(not (empty-ferry))
			(not (at c3 l6))
			(increase (total-cost) 1)
		)
	)
	(:action board_c3_l7
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c3 l7)
			(at-ferry l7)
		)
		:effect (and
			(on c3)
			(not (empty-ferry))
			(not (at c3 l7))
			(increase (total-cost) 1)
		)
	)
	(:action board_c3_l8
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l8)
			(at c3 l8)
		)
		:effect (and
			(on c3)
			(not (empty-ferry))
			(not (at c3 l8))
			(increase (total-cost) 1)
		)
	)
	(:action board_c3_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l9)
			(at c3 l9)
		)
		:effect (and
			(on c3)
			(not (empty-ferry))
			(not (at c3 l9))
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
			(at-ferry l3)
			(at c4 l3)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l4)
			(at c4 l4)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l4))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l5
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c4 l5)
			(at-ferry l5)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l5))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c4 l6)
			(at-ferry l6)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l6))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l7
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l7)
			(at c4 l7)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l7))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l8
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c4 l8)
			(at-ferry l8)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l8))
			(increase (total-cost) 1)
		)
	)
	(:action board_c4_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c4 l9)
			(at-ferry l9)
		)
		:effect (and
			(on c4)
			(not (empty-ferry))
			(not (at c4 l9))
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
	(:action board_c5_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l3)
			(at c5 l3)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c5_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l4)
			(at c5 l4)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l4))
			(increase (total-cost) 1)
		)
	)
	(:action board_c5_l5
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c5 l5)
			(at-ferry l5)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l5))
			(increase (total-cost) 1)
		)
	)
	(:action board_c5_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l6)
			(at c5 l6)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l6))
			(increase (total-cost) 1)
		)
	)
	(:action board_c5_l7
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c5 l7)
			(at-ferry l7)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l7))
			(increase (total-cost) 1)
		)
	)
	(:action board_c5_l8
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c5 l8)
			(at-ferry l8)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l8))
			(increase (total-cost) 1)
		)
	)
	(:action board_c5_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l9)
			(at c5 l9)
		)
		:effect (and
			(on c5)
			(not (empty-ferry))
			(not (at c5 l9))
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
			(at-ferry l1)
			(at c6 l1)
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
	(:action board_c6_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c6 l4)
			(at-ferry l4)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l4))
			(increase (total-cost) 1)
		)
	)
	(:action board_c6_l5
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l5)
			(at c6 l5)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l5))
			(increase (total-cost) 1)
		)
	)
	(:action board_c6_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l6)
			(at c6 l6)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l6))
			(increase (total-cost) 1)
		)
	)
	(:action board_c6_l7
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c6 l7)
			(at-ferry l7)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l7))
			(increase (total-cost) 1)
		)
	)
	(:action board_c6_l8
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l8)
			(at c6 l8)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l8))
			(increase (total-cost) 1)
		)
	)
	(:action board_c6_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l9)
			(at c6 l9)
		)
		:effect (and
			(on c6)
			(not (empty-ferry))
			(not (at c6 l9))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l0)
			(at c7 l0)
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
			(at-ferry l1)
			(at c7 l1)
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
			(at-ferry l3)
			(at c7 l3)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l4)
			(at c7 l4)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l4))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l5
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l5)
			(at c7 l5)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l5))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l6)
			(at c7 l6)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l6))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l7
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c7 l7)
			(at-ferry l7)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l7))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l8
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l8)
			(at c7 l8)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l8))
			(increase (total-cost) 1)
		)
	)
	(:action board_c7_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l9)
			(at c7 l9)
		)
		:effect (and
			(on c7)
			(not (empty-ferry))
			(not (at c7 l9))
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
			(at-ferry l1)
			(at c8 l1)
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
	(:action board_c8_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c8 l4)
			(at-ferry l4)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l4))
			(increase (total-cost) 1)
		)
	)
	(:action board_c8_l5
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c8 l5)
			(at-ferry l5)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l5))
			(increase (total-cost) 1)
		)
	)
	(:action board_c8_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c8 l6)
			(at-ferry l6)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l6))
			(increase (total-cost) 1)
		)
	)
	(:action board_c8_l7
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l7)
			(at c8 l7)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l7))
			(increase (total-cost) 1)
		)
	)
	(:action board_c8_l8
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l8)
			(at c8 l8)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l8))
			(increase (total-cost) 1)
		)
	)
	(:action board_c8_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l9)
			(at c8 l9)
		)
		:effect (and
			(on c8)
			(not (empty-ferry))
			(not (at c8 l9))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l0)
			(at c9 l0)
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
	(:action board_c9_l3
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l3)
			(at c9 l3)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l3))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l4)
			(at c9 l4)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l4))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l5
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l5)
			(at c9 l5)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l5))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l6)
			(at c9 l6)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l6))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l7
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c9 l7)
			(at-ferry l7)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l7))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l8
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c9 l8)
			(at-ferry l8)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l8))
			(increase (total-cost) 1)
		)
	)
	(:action board_c9_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at-ferry l9)
			(at c9 l9)
		)
		:effect (and
			(on c9)
			(not (empty-ferry))
			(not (at c9 l9))
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
	(:action debark_c0_l4
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(on c0)
		)
		:effect (and
			(empty-ferry)
			(at c0 l4)
			(not (on c0))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c0_l5
		:parameters ()
		:precondition (and
			(at-ferry l5)
			(on c0)
		)
		:effect (and
			(empty-ferry)
			(at c0 l5)
			(not (on c0))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c0_l6
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(on c0)
		)
		:effect (and
			(empty-ferry)
			(at c0 l6)
			(not (on c0))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c0_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c0)
		)
		:effect (and
			(empty-ferry)
			(at c0 l7)
			(not (on c0))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c0_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c0)
		)
		:effect (and
			(empty-ferry)
			(at c0 l8)
			(not (on c0))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c0_l9
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(on c0)
		)
		:effect (and
			(empty-ferry)
			(at c0 l9)
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
	(:action debark_c1_l4
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(on c1)
		)
		:effect (and
			(empty-ferry)
			(at c1 l4)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c1_l5
		:parameters ()
		:precondition (and
			(at-ferry l5)
			(on c1)
		)
		:effect (and
			(empty-ferry)
			(at c1 l5)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c1_l6
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(on c1)
		)
		:effect (and
			(empty-ferry)
			(at c1 l6)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c1_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c1)
		)
		:effect (and
			(empty-ferry)
			(at c1 l7)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c1_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c1)
		)
		:effect (and
			(empty-ferry)
			(at c1 l8)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c1_l9
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(on c1)
		)
		:effect (and
			(empty-ferry)
			(at c1 l9)
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
	(:action debark_c2_l4
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(on c2)
		)
		:effect (and
			(empty-ferry)
			(at c2 l4)
			(not (on c2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c2_l5
		:parameters ()
		:precondition (and
			(at-ferry l5)
			(on c2)
		)
		:effect (and
			(empty-ferry)
			(at c2 l5)
			(not (on c2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c2_l6
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(on c2)
		)
		:effect (and
			(empty-ferry)
			(at c2 l6)
			(not (on c2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c2_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c2)
		)
		:effect (and
			(empty-ferry)
			(at c2 l7)
			(not (on c2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c2_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c2)
		)
		:effect (and
			(empty-ferry)
			(at c2 l8)
			(not (on c2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c2_l9
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(on c2)
		)
		:effect (and
			(empty-ferry)
			(at c2 l9)
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
	(:action debark_c3_l4
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(on c3)
		)
		:effect (and
			(empty-ferry)
			(at c3 l4)
			(not (on c3))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c3_l5
		:parameters ()
		:precondition (and
			(at-ferry l5)
			(on c3)
		)
		:effect (and
			(empty-ferry)
			(at c3 l5)
			(not (on c3))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c3_l6
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(on c3)
		)
		:effect (and
			(empty-ferry)
			(at c3 l6)
			(not (on c3))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c3_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c3)
		)
		:effect (and
			(empty-ferry)
			(at c3 l7)
			(not (on c3))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c3_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c3)
		)
		:effect (and
			(empty-ferry)
			(at c3 l8)
			(not (on c3))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c3_l9
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(on c3)
		)
		:effect (and
			(empty-ferry)
			(at c3 l9)
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
	(:action debark_c4_l4
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(on c4)
		)
		:effect (and
			(empty-ferry)
			(at c4 l4)
			(not (on c4))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c4_l5
		:parameters ()
		:precondition (and
			(at-ferry l5)
			(on c4)
		)
		:effect (and
			(empty-ferry)
			(at c4 l5)
			(not (on c4))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c4_l6
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(on c4)
		)
		:effect (and
			(empty-ferry)
			(at c4 l6)
			(not (on c4))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c4_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c4)
		)
		:effect (and
			(empty-ferry)
			(at c4 l7)
			(not (on c4))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c4_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c4)
		)
		:effect (and
			(empty-ferry)
			(at c4 l8)
			(not (on c4))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c4_l9
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(on c4)
		)
		:effect (and
			(empty-ferry)
			(at c4 l9)
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
	(:action debark_c5_l4
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(on c5)
		)
		:effect (and
			(empty-ferry)
			(at c5 l4)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c5_l5
		:parameters ()
		:precondition (and
			(at-ferry l5)
			(on c5)
		)
		:effect (and
			(empty-ferry)
			(at c5 l5)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c5_l6
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(on c5)
		)
		:effect (and
			(empty-ferry)
			(at c5 l6)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c5_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c5)
		)
		:effect (and
			(empty-ferry)
			(at c5 l7)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c5_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c5)
		)
		:effect (and
			(empty-ferry)
			(at c5 l8)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c5_l9
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(on c5)
		)
		:effect (and
			(empty-ferry)
			(at c5 l9)
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
	(:action debark_c6_l4
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(on c6)
		)
		:effect (and
			(empty-ferry)
			(at c6 l4)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c6_l5
		:parameters ()
		:precondition (and
			(at-ferry l5)
			(on c6)
		)
		:effect (and
			(empty-ferry)
			(at c6 l5)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c6_l6
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(on c6)
		)
		:effect (and
			(empty-ferry)
			(at c6 l6)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c6_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c6)
		)
		:effect (and
			(empty-ferry)
			(at c6 l7)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c6_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c6)
		)
		:effect (and
			(empty-ferry)
			(at c6 l8)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c6_l9
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(on c6)
		)
		:effect (and
			(empty-ferry)
			(at c6 l9)
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
	(:action debark_c7_l4
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(on c7)
		)
		:effect (and
			(empty-ferry)
			(at c7 l4)
			(not (on c7))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c7_l5
		:parameters ()
		:precondition (and
			(at-ferry l5)
			(on c7)
		)
		:effect (and
			(empty-ferry)
			(at c7 l5)
			(not (on c7))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c7_l6
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(on c7)
		)
		:effect (and
			(empty-ferry)
			(at c7 l6)
			(not (on c7))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c7_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c7)
		)
		:effect (and
			(empty-ferry)
			(at c7 l7)
			(not (on c7))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c7_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c7)
		)
		:effect (and
			(empty-ferry)
			(at c7 l8)
			(not (on c7))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c7_l9
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(on c7)
		)
		:effect (and
			(empty-ferry)
			(at c7 l9)
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
	(:action debark_c8_l4
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(on c8)
		)
		:effect (and
			(empty-ferry)
			(at c8 l4)
			(not (on c8))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c8_l5
		:parameters ()
		:precondition (and
			(at-ferry l5)
			(on c8)
		)
		:effect (and
			(empty-ferry)
			(at c8 l5)
			(not (on c8))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c8_l6
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(on c8)
		)
		:effect (and
			(empty-ferry)
			(at c8 l6)
			(not (on c8))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c8_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c8)
		)
		:effect (and
			(empty-ferry)
			(at c8 l7)
			(not (on c8))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c8_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c8)
		)
		:effect (and
			(empty-ferry)
			(at c8 l8)
			(not (on c8))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c8_l9
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(on c8)
		)
		:effect (and
			(empty-ferry)
			(at c8 l9)
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
	(:action debark_c9_l4
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(on c9)
		)
		:effect (and
			(empty-ferry)
			(at c9 l4)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c9_l5
		:parameters ()
		:precondition (and
			(at-ferry l5)
			(on c9)
		)
		:effect (and
			(empty-ferry)
			(at c9 l5)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c9_l6
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(on c9)
		)
		:effect (and
			(empty-ferry)
			(at c9 l6)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c9_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c9)
		)
		:effect (and
			(empty-ferry)
			(at c9 l7)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c9_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c9)
		)
		:effect (and
			(empty-ferry)
			(at c9 l8)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action debark_c9_l9
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(on c9)
		)
		:effect (and
			(empty-ferry)
			(at c9 l9)
			(not (on c9))
			(increase (total-cost) 1)
		)
	)
	(:action observe0_sail_l2_l4
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(not (observed obs0))
		)
		:effect (and
			(at-ferry l4)
			(observed obs0)
			(not (at-ferry l2))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_board_c3_l4
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c3 l4)
			(at-ferry l4)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(on c3)
			(observed obs1)
			(not (empty-ferry))
			(not (at c3 l4))
			(increase (total-cost) 1)
		)
	)
	(:action observe2_sail_l4_l1
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(at-ferry l1)
			(observed obs2)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_debark_c3_l1
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(on c3)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(empty-ferry)
			(at c3 l1)
			(observed obs3)
			(not (on c3))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_board_c1_l6
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c1 l6)
			(at-ferry l6)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(on c1)
			(observed obs4)
			(not (empty-ferry))
			(not (at c1 l6))
			(increase (total-cost) 1)
		)
	)
	(:action observe5_sail_l6_l0
		:parameters ()
		:precondition (and
			(at-ferry l6)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(at-ferry l0)
			(observed obs5)
			(not (at-ferry l6))
			(increase (total-cost) 1)
		)
	)
	(:action observe6_debark_c1_l0
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(on c1)
			(observed obs5)
			(not (observed obs6))
		)
		:effect (and
			(empty-ferry)
			(at c1 l0)
			(observed obs6)
			(not (on c1))
			(increase (total-cost) 1)
		)
	)
	(:action observe7_board_c5_l0
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c5 l0)
			(at-ferry l0)
			(observed obs6)
			(not (observed obs7))
		)
		:effect (and
			(on c5)
			(observed obs7)
			(not (empty-ferry))
			(not (at c5 l0))
			(increase (total-cost) 1)
		)
	)
	(:action observe8_sail_l0_l8
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(observed obs7)
			(not (observed obs8))
		)
		:effect (and
			(at-ferry l8)
			(observed obs8)
			(not (at-ferry l0))
			(increase (total-cost) 1)
		)
	)
	(:action observe9_debark_c5_l8
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(on c5)
			(observed obs8)
			(not (observed obs9))
		)
		:effect (and
			(empty-ferry)
			(at c5 l8)
			(observed obs9)
			(not (on c5))
			(increase (total-cost) 1)
		)
	)
	(:action observe10_sail_l8_l4
		:parameters ()
		:precondition (and
			(at-ferry l8)
			(observed obs9)
			(not (observed obs10))
		)
		:effect (and
			(at-ferry l4)
			(observed obs10)
			(not (at-ferry l8))
			(increase (total-cost) 1)
		)
	)
	(:action observe11_sail_l4_l7
		:parameters ()
		:precondition (and
			(at-ferry l4)
			(observed obs10)
			(not (observed obs11))
		)
		:effect (and
			(at-ferry l7)
			(observed obs11)
			(not (at-ferry l4))
			(increase (total-cost) 1)
		)
	)
	(:action observe12_debark_c6_l7
		:parameters ()
		:precondition (and
			(at-ferry l7)
			(on c6)
			(observed obs11)
			(not (observed obs12))
		)
		:effect (and
			(empty-ferry)
			(at c6 l7)
			(observed obs12)
			(not (on c6))
			(increase (total-cost) 1)
		)
	)
	(:action observe13_board_c2_l9
		:parameters ()
		:precondition (and
			(empty-ferry)
			(at c2 l9)
			(at-ferry l9)
			(observed obs12)
			(not (observed obs13))
		)
		:effect (and
			(on c2)
			(observed obs13)
			(not (empty-ferry))
			(not (at c2 l9))
			(increase (total-cost) 1)
		)
	)
	(:action observe14_sail_l9_l3
		:parameters ()
		:precondition (and
			(at-ferry l9)
			(observed obs13)
			(not (observed obs14))
		)
		:effect (and
			(at-ferry l3)
			(observed obs14)
			(not (at-ferry l9))
			(increase (total-cost) 1)
		)
	)
	(:action observe15_debark_c2_l3
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(on c2)
			(observed obs14)
			(not (observed obs15))
		)
		:effect (and
			(empty-ferry)
			(at c2 l3)
			(observed obs15)
			(not (on c2))
			(increase (total-cost) 1)
		)
	)
)