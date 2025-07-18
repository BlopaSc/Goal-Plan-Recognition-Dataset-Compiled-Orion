(define
	(domain ferry)
	(:requirements :action-costs :strips)
	(:constants
		c0 c1 c2 c3 c4 c5 l0 l1 l2
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
		(observation10)
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
	(:action observe0_sail_l1_l0
		:parameters ()
		:precondition (and
			(not (observation0))
			(at-ferry l1)
		)
		:effect (and
			(and
				(observation0)
				(at-ferry l0)
				(not (at-ferry l1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_debark_c0_l0
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l0)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
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
	(:action observe2_sail_l0_l1
		:parameters ()
		:precondition (and
			(at-ferry l0)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(at-ferry l1)
				(not (at-ferry l0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_debark_c1_l1
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l1)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(observation3)
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
	(:action observe4_board_c2_l1
		:parameters ()
		:precondition (and
			(at c2 l1)
			(at-ferry l1)
			(empty-ferry)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(and
				(observation4)
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
	(:action observe5_debark_c2_l0
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l0)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(and
				(observation5)
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
	(:action observe6_debark_c5_l2
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l2)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(and
				(observation6)
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
	(:action observe7_board_c3_l1
		:parameters ()
		:precondition (and
			(at c3 l1)
			(at-ferry l1)
			(empty-ferry)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(and
				(observation7)
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
	(:action observe8_debark_c3_l2
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l2)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(and
				(observation8)
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
	(:action observe9_sail_l2_l1
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(and
				(observation9)
				(at-ferry l1)
				(not (at-ferry l2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe10_sail_l1_l2
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(and
				(observation10)
				(at-ferry l2)
				(not (at-ferry l1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)