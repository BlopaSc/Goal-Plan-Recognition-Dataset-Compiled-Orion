(define
	(domain ferry)
	(:requirements :action-costs :strips)
	(:constants
		c0 c1 c2 c3 c4 c5 c6 c7 l0 l1 l2 l3
	)
	(:predicates
		(not-eq ?x ?y)
		(car ?c)
		(location ?l)
		(at-ferry ?l)
		(at ?c ?l)
		(empty-ferry)
		(on ?c)
		(observation0)
		(observation1)
		(observation2)
	)
	(:functions
		(total-cost)
	)
	(:action sail_l0_l1
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(and
				(at-ferry l1)
				(not (at-ferry l0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l0_l2
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(and
				(at-ferry l2)
				(not (at-ferry l0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l0_l3
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(and
				(at-ferry l3)
				(not (at-ferry l0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l1_l0
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(and
				(at-ferry l0)
				(not (at-ferry l1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l1_l2
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(and
				(at-ferry l2)
				(not (at-ferry l1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l1_l3
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(and
				(at-ferry l3)
				(not (at-ferry l1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l2_l0
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(and
				(at-ferry l0)
				(not (at-ferry l2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l2_l1
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(and
				(at-ferry l1)
				(not (at-ferry l2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l2_l3
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(and
				(at-ferry l3)
				(not (at-ferry l2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l3_l0
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(and
				(at-ferry l0)
				(not (at-ferry l3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l3_l1
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(and
				(at-ferry l1)
				(not (at-ferry l3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sail_l3_l2
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(and
				(at-ferry l2)
				(not (at-ferry l3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c0_l0
		:parameters ()
		:precondition (and
			(at c0 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c0)
				(not (at c0 l0))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c0_l1
		:parameters ()
		:precondition (and
			(at c0 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c0)
				(not (at c0 l1))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c0_l2
		:parameters ()
		:precondition (and
			(at c0 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c0)
				(not (at c0 l2))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c0_l3
		:parameters ()
		:precondition (and
			(at c0 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c0)
				(not (at c0 l3))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c1_l0
		:parameters ()
		:precondition (and
			(at c1 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c1)
				(not (at c1 l0))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c1_l1
		:parameters ()
		:precondition (and
			(at c1 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c1)
				(not (at c1 l1))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c1_l2
		:parameters ()
		:precondition (and
			(at c1 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c1)
				(not (at c1 l2))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c1_l3
		:parameters ()
		:precondition (and
			(at c1 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c1)
				(not (at c1 l3))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c2_l0
		:parameters ()
		:precondition (and
			(at c2 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c2)
				(not (at c2 l0))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c2_l1
		:parameters ()
		:precondition (and
			(at c2 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c2)
				(not (at c2 l1))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c2_l2
		:parameters ()
		:precondition (and
			(at c2 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c2)
				(not (at c2 l2))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c2_l3
		:parameters ()
		:precondition (and
			(at c2 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c2)
				(not (at c2 l3))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c3_l0
		:parameters ()
		:precondition (and
			(at c3 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c3)
				(not (at c3 l0))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c3_l1
		:parameters ()
		:precondition (and
			(at c3 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c3)
				(not (at c3 l1))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c3_l2
		:parameters ()
		:precondition (and
			(at c3 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c3)
				(not (at c3 l2))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c3_l3
		:parameters ()
		:precondition (and
			(at c3 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c3)
				(not (at c3 l3))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c4_l0
		:parameters ()
		:precondition (and
			(at c4 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c4)
				(not (at c4 l0))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c4_l1
		:parameters ()
		:precondition (and
			(at c4 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c4)
				(not (at c4 l1))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c4_l2
		:parameters ()
		:precondition (and
			(at c4 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c4)
				(not (at c4 l2))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c4_l3
		:parameters ()
		:precondition (and
			(at c4 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c4)
				(not (at c4 l3))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c5_l0
		:parameters ()
		:precondition (and
			(at c5 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c5)
				(not (at c5 l0))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c5_l1
		:parameters ()
		:precondition (and
			(at c5 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c5)
				(not (at c5 l1))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c5_l2
		:parameters ()
		:precondition (and
			(at c5 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c5)
				(not (at c5 l2))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c5_l3
		:parameters ()
		:precondition (and
			(at c5 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c5)
				(not (at c5 l3))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c6_l0
		:parameters ()
		:precondition (and
			(at c6 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c6)
				(not (at c6 l0))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c6_l1
		:parameters ()
		:precondition (and
			(at c6 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c6)
				(not (at c6 l1))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c6_l2
		:parameters ()
		:precondition (and
			(at c6 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c6)
				(not (at c6 l2))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c6_l3
		:parameters ()
		:precondition (and
			(at c6 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c6)
				(not (at c6 l3))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c7_l0
		:parameters ()
		:precondition (and
			(at c7 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c7)
				(not (at c7 l0))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c7_l1
		:parameters ()
		:precondition (and
			(at c7 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c7)
				(not (at c7 l1))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c7_l2
		:parameters ()
		:precondition (and
			(at c7 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c7)
				(not (at c7 l2))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_c7_l3
		:parameters ()
		:precondition (and
			(at c7 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(and
				(on c7)
				(not (at c7 l3))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c0_l0
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l0)
		)
		:effect (and
			(and
				(at c0 l0)
				(empty-ferry)
				(not (on c0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c0_l1
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l1)
		)
		:effect (and
			(and
				(at c0 l1)
				(empty-ferry)
				(not (on c0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c0_l2
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l2)
		)
		:effect (and
			(and
				(at c0 l2)
				(empty-ferry)
				(not (on c0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c0_l3
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l3)
		)
		:effect (and
			(and
				(at c0 l3)
				(empty-ferry)
				(not (on c0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c1_l0
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l0)
		)
		:effect (and
			(and
				(at c1 l0)
				(empty-ferry)
				(not (on c1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c1_l1
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l1)
		)
		:effect (and
			(and
				(at c1 l1)
				(empty-ferry)
				(not (on c1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c1_l2
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l2)
		)
		:effect (and
			(and
				(at c1 l2)
				(empty-ferry)
				(not (on c1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c1_l3
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l3)
		)
		:effect (and
			(and
				(at c1 l3)
				(empty-ferry)
				(not (on c1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c2_l0
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l0)
		)
		:effect (and
			(and
				(at c2 l0)
				(empty-ferry)
				(not (on c2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c2_l1
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l1)
		)
		:effect (and
			(and
				(at c2 l1)
				(empty-ferry)
				(not (on c2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c2_l2
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l2)
		)
		:effect (and
			(and
				(at c2 l2)
				(empty-ferry)
				(not (on c2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c2_l3
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l3)
		)
		:effect (and
			(and
				(at c2 l3)
				(empty-ferry)
				(not (on c2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c3_l0
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l0)
		)
		:effect (and
			(and
				(at c3 l0)
				(empty-ferry)
				(not (on c3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c3_l1
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l1)
		)
		:effect (and
			(and
				(at c3 l1)
				(empty-ferry)
				(not (on c3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c3_l2
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l2)
		)
		:effect (and
			(and
				(at c3 l2)
				(empty-ferry)
				(not (on c3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c3_l3
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l3)
		)
		:effect (and
			(and
				(at c3 l3)
				(empty-ferry)
				(not (on c3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c4_l0
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l0)
		)
		:effect (and
			(and
				(at c4 l0)
				(empty-ferry)
				(not (on c4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c4_l1
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l1)
		)
		:effect (and
			(and
				(at c4 l1)
				(empty-ferry)
				(not (on c4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c4_l2
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l2)
		)
		:effect (and
			(and
				(at c4 l2)
				(empty-ferry)
				(not (on c4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c4_l3
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l3)
		)
		:effect (and
			(and
				(at c4 l3)
				(empty-ferry)
				(not (on c4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c5_l0
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l0)
		)
		:effect (and
			(and
				(at c5 l0)
				(empty-ferry)
				(not (on c5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c5_l1
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l1)
		)
		:effect (and
			(and
				(at c5 l1)
				(empty-ferry)
				(not (on c5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c5_l2
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l2)
		)
		:effect (and
			(and
				(at c5 l2)
				(empty-ferry)
				(not (on c5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c5_l3
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l3)
		)
		:effect (and
			(and
				(at c5 l3)
				(empty-ferry)
				(not (on c5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c6_l0
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l0)
		)
		:effect (and
			(and
				(at c6 l0)
				(empty-ferry)
				(not (on c6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c6_l1
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l1)
		)
		:effect (and
			(and
				(at c6 l1)
				(empty-ferry)
				(not (on c6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c6_l2
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l2)
		)
		:effect (and
			(and
				(at c6 l2)
				(empty-ferry)
				(not (on c6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c6_l3
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l3)
		)
		:effect (and
			(and
				(at c6 l3)
				(empty-ferry)
				(not (on c6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c7_l0
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l0)
		)
		:effect (and
			(and
				(at c7 l0)
				(empty-ferry)
				(not (on c7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c7_l1
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l1)
		)
		:effect (and
			(and
				(at c7 l1)
				(empty-ferry)
				(not (on c7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c7_l2
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l2)
		)
		:effect (and
			(and
				(at c7 l2)
				(empty-ferry)
				(not (on c7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_c7_l3
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l3)
		)
		:effect (and
			(and
				(at c7 l3)
				(empty-ferry)
				(not (on c7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_sail_l1_l3
		:parameters ()
		:precondition (and
			(not (observation0))
			(at-ferry l1)
		)
		:effect (and
			(and
				(observation0)
				(at-ferry l3)
				(not (at-ferry l1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_sail_l3_l0
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(at-ferry l0)
				(not (at-ferry l3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_board_c6_l3
		:parameters ()
		:precondition (and
			(at c6 l3)
			(at-ferry l3)
			(empty-ferry)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(on c6)
				(not (at c6 l3))
				(not (empty-ferry))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)