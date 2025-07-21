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
		(observation3)
		(observation4)
		(observation5)
		(observation6)
		(observation7)
		(observation8)
		(observation9)
	)
	(:functions
		(total-cost)
	)
	(:action sail_l0_l1
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l2
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l3
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l0))
		)
	)
	(:action sail_l1_l0
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l2
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l3
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l1))
		)
	)
	(:action sail_l2_l0
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l1
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l3
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l2))
		)
	)
	(:action sail_l3_l0
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l1
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l2
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l3))
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
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l0))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l1))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l2))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l3))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l0))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l1))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l2))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l3))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l0))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l1))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l2))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l3))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l0))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l1))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l2))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l3))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l0))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l1))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l2))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l3))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l0))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l1))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l2))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l3))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l0))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l1))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l2))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l3))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l0))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l1))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l2))
			(not (empty-ferry))
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
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l3))
			(not (empty-ferry))
		)
	)
	(:action debark_c0_l0
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l0)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l1
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l1)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l2
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l2)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l3
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l3)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c1_l0
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l0)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l1
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l1)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l2
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l2)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l3
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l3)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c2_l0
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l0)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l1
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l1)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l2
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l2)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l3
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l3)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c3_l0
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l0)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l1
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l1)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l2
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l2)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l3
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l3)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c4_l0
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l0)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l1
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l1)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l2
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l2)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l3
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l3)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c5_l0
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l0)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l1
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l1)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l2
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l2)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l3
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l3)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c6_l0
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l0)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l1
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l1)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l2
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l2)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l3
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l3)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c7_l0
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l0)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l1
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l1)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l2
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l2)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l3
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l3)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action observe0_board_c3_l1
		:parameters ()
		:precondition (and
			(not (observation0))
			(at c3 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(on c3)
			(not (at c3 l1))
			(not (empty-ferry))
		)
	)
	(:action observe1_debark_c3_l2
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l2)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(at c3 l2)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action observe2_board_c1_l3
		:parameters ()
		:precondition (and
			(at c1 l3)
			(at-ferry l3)
			(empty-ferry)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(on c1)
			(not (at c1 l3))
			(not (empty-ferry))
		)
	)
	(:action observe3_board_c2_l3
		:parameters ()
		:precondition (and
			(at c2 l3)
			(at-ferry l3)
			(empty-ferry)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(on c2)
			(not (at c2 l3))
			(not (empty-ferry))
		)
	)
	(:action observe4_sail_l3_l0
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(at-ferry l0)
			(not (at-ferry l3))
		)
	)
	(:action observe5_sail_l0_l3
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(at-ferry l3)
			(not (at-ferry l0))
		)
	)
	(:action observe6_sail_l3_l2
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(at-ferry l2)
			(not (at-ferry l3))
		)
	)
	(:action observe7_debark_c6_l2
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l2)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(at c6 l2)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action observe8_sail_l3_l0
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(at-ferry l0)
			(not (at-ferry l3))
		)
	)
	(:action observe9_debark_c7_l0
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l0)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(at c7 l0)
			(empty-ferry)
			(not (on c7))
		)
	)
)