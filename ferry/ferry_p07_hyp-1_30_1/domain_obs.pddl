(define
	(domain ferry)
	(:requirements :action-costs :strips)
	(:constants
		c0 c1 c10 c11 c12 c13 c14 c2 c3 c4 c5 c6 c7 c8 c9 l0 l1 l10 l11 l12 l13 l14 l2 l3 l4 l5 l6 l7 l8 l9
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
	(:action sail_l0_l10
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l11
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l12
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l13
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l14
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
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
	(:action sail_l0_l4
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l5
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l6
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l7
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l8
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l0))
		)
	)
	(:action sail_l0_l9
		:parameters ()
		:precondition (at-ferry l0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
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
	(:action sail_l1_l10
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l11
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l12
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l13
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l14
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
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
	(:action sail_l1_l4
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l5
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l6
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l7
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l8
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l1))
		)
	)
	(:action sail_l1_l9
		:parameters ()
		:precondition (at-ferry l1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l1))
		)
	)
	(:action sail_l10_l0
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l1
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l11
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l12
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l13
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l14
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l2
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l3
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l4
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l5
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l6
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l7
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l8
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l10))
		)
	)
	(:action sail_l10_l9
		:parameters ()
		:precondition (at-ferry l10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l10))
		)
	)
	(:action sail_l11_l0
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l1
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l10
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l12
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l13
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l14
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l2
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l3
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l4
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l5
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l6
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l7
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l8
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l11))
		)
	)
	(:action sail_l11_l9
		:parameters ()
		:precondition (at-ferry l11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l11))
		)
	)
	(:action sail_l12_l0
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l1
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l10
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l11
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l13
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l14
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l2
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l3
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l4
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l5
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l6
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l7
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l8
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l12))
		)
	)
	(:action sail_l12_l9
		:parameters ()
		:precondition (at-ferry l12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l12))
		)
	)
	(:action sail_l13_l0
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l1
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l10
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l11
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l12
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l14
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l2
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l3
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l4
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l5
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l6
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l7
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l8
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l13))
		)
	)
	(:action sail_l13_l9
		:parameters ()
		:precondition (at-ferry l13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l13))
		)
	)
	(:action sail_l14_l0
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l1
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l10
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l11
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l12
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l13
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l2
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l3
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l4
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l5
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l6
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l7
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l8
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l14))
		)
	)
	(:action sail_l14_l9
		:parameters ()
		:precondition (at-ferry l14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l14))
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
	(:action sail_l2_l10
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l11
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l12
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l13
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l14
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
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
	(:action sail_l2_l4
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l5
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l6
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l7
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l8
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l2))
		)
	)
	(:action sail_l2_l9
		:parameters ()
		:precondition (at-ferry l2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
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
	(:action sail_l3_l10
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l11
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l12
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l13
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l14
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
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
	(:action sail_l3_l4
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l5
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l6
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l7
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l8
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l3))
		)
	)
	(:action sail_l3_l9
		:parameters ()
		:precondition (at-ferry l3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l3))
		)
	)
	(:action sail_l4_l0
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l1
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l10
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l11
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l12
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l13
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l14
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l2
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l3
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l5
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l6
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l7
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l8
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l4))
		)
	)
	(:action sail_l4_l9
		:parameters ()
		:precondition (at-ferry l4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l4))
		)
	)
	(:action sail_l5_l0
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l1
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l10
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l11
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l12
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l13
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l14
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l2
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l3
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l4
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l6
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l7
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l8
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l5))
		)
	)
	(:action sail_l5_l9
		:parameters ()
		:precondition (at-ferry l5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l5))
		)
	)
	(:action sail_l6_l0
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l1
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l10
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l11
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l12
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l13
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l14
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l2
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l3
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l4
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l5
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l7
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l8
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l6))
		)
	)
	(:action sail_l6_l9
		:parameters ()
		:precondition (at-ferry l6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l6))
		)
	)
	(:action sail_l7_l0
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l1
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l10
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l11
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l12
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l13
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l14
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l2
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l3
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l4
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l5
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l6
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l8
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l7))
		)
	)
	(:action sail_l7_l9
		:parameters ()
		:precondition (at-ferry l7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l7))
		)
	)
	(:action sail_l8_l0
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l1
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l10
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l11
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l12
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l13
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l14
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l2
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l3
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l4
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l5
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l6
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l7
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l8))
		)
	)
	(:action sail_l8_l9
		:parameters ()
		:precondition (at-ferry l8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l9)
			(not (at-ferry l8))
		)
	)
	(:action sail_l9_l0
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l0)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l1
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l1)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l10
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l10)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l11
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l11)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l12
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l12)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l13
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l13)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l14
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l14)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l2
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l2)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l3
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l3)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l4
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l4)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l5
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l5)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l6
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l6)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l7
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l7)
			(not (at-ferry l9))
		)
	)
	(:action sail_l9_l8
		:parameters ()
		:precondition (at-ferry l9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-ferry l8)
			(not (at-ferry l9))
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
	(:action board_c0_l10
		:parameters ()
		:precondition (and
			(at c0 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c0_l11
		:parameters ()
		:precondition (and
			(at c0 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c0_l12
		:parameters ()
		:precondition (and
			(at c0 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c0_l13
		:parameters ()
		:precondition (and
			(at c0 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c0_l14
		:parameters ()
		:precondition (and
			(at c0 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l14))
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
	(:action board_c0_l4
		:parameters ()
		:precondition (and
			(at c0 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c0_l5
		:parameters ()
		:precondition (and
			(at c0 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c0_l6
		:parameters ()
		:precondition (and
			(at c0 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c0_l7
		:parameters ()
		:precondition (and
			(at c0 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c0_l8
		:parameters ()
		:precondition (and
			(at c0 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c0_l9
		:parameters ()
		:precondition (and
			(at c0 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c0)
			(not (at c0 l9))
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
	(:action board_c1_l10
		:parameters ()
		:precondition (and
			(at c1 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c1_l11
		:parameters ()
		:precondition (and
			(at c1 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c1_l12
		:parameters ()
		:precondition (and
			(at c1 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c1_l13
		:parameters ()
		:precondition (and
			(at c1 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c1_l14
		:parameters ()
		:precondition (and
			(at c1 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l14))
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
	(:action board_c1_l4
		:parameters ()
		:precondition (and
			(at c1 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c1_l5
		:parameters ()
		:precondition (and
			(at c1 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c1_l6
		:parameters ()
		:precondition (and
			(at c1 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c1_l7
		:parameters ()
		:precondition (and
			(at c1 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c1_l8
		:parameters ()
		:precondition (and
			(at c1 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c1_l9
		:parameters ()
		:precondition (and
			(at c1 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c1)
			(not (at c1 l9))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l0
		:parameters ()
		:precondition (and
			(at c10 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l0))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l1
		:parameters ()
		:precondition (and
			(at c10 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l1))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l10
		:parameters ()
		:precondition (and
			(at c10 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l11
		:parameters ()
		:precondition (and
			(at c10 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l12
		:parameters ()
		:precondition (and
			(at c10 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l13
		:parameters ()
		:precondition (and
			(at c10 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l14
		:parameters ()
		:precondition (and
			(at c10 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l14))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l2
		:parameters ()
		:precondition (and
			(at c10 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l2))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l3
		:parameters ()
		:precondition (and
			(at c10 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l3))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l4
		:parameters ()
		:precondition (and
			(at c10 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l5
		:parameters ()
		:precondition (and
			(at c10 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l6
		:parameters ()
		:precondition (and
			(at c10 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l7
		:parameters ()
		:precondition (and
			(at c10 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l8
		:parameters ()
		:precondition (and
			(at c10 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c10_l9
		:parameters ()
		:precondition (and
			(at c10 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c10)
			(not (at c10 l9))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l0
		:parameters ()
		:precondition (and
			(at c11 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l0))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l1
		:parameters ()
		:precondition (and
			(at c11 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l1))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l10
		:parameters ()
		:precondition (and
			(at c11 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l11
		:parameters ()
		:precondition (and
			(at c11 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l12
		:parameters ()
		:precondition (and
			(at c11 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l13
		:parameters ()
		:precondition (and
			(at c11 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l14
		:parameters ()
		:precondition (and
			(at c11 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l14))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l2
		:parameters ()
		:precondition (and
			(at c11 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l2))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l3
		:parameters ()
		:precondition (and
			(at c11 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l3))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l4
		:parameters ()
		:precondition (and
			(at c11 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l5
		:parameters ()
		:precondition (and
			(at c11 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l6
		:parameters ()
		:precondition (and
			(at c11 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l7
		:parameters ()
		:precondition (and
			(at c11 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l8
		:parameters ()
		:precondition (and
			(at c11 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c11_l9
		:parameters ()
		:precondition (and
			(at c11 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c11)
			(not (at c11 l9))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l0
		:parameters ()
		:precondition (and
			(at c12 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l0))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l1
		:parameters ()
		:precondition (and
			(at c12 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l1))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l10
		:parameters ()
		:precondition (and
			(at c12 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l11
		:parameters ()
		:precondition (and
			(at c12 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l12
		:parameters ()
		:precondition (and
			(at c12 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l13
		:parameters ()
		:precondition (and
			(at c12 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l14
		:parameters ()
		:precondition (and
			(at c12 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l14))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l2
		:parameters ()
		:precondition (and
			(at c12 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l2))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l3
		:parameters ()
		:precondition (and
			(at c12 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l3))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l4
		:parameters ()
		:precondition (and
			(at c12 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l5
		:parameters ()
		:precondition (and
			(at c12 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l6
		:parameters ()
		:precondition (and
			(at c12 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l7
		:parameters ()
		:precondition (and
			(at c12 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l8
		:parameters ()
		:precondition (and
			(at c12 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c12_l9
		:parameters ()
		:precondition (and
			(at c12 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c12)
			(not (at c12 l9))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l0
		:parameters ()
		:precondition (and
			(at c13 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l0))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l1
		:parameters ()
		:precondition (and
			(at c13 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l1))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l10
		:parameters ()
		:precondition (and
			(at c13 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l11
		:parameters ()
		:precondition (and
			(at c13 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l12
		:parameters ()
		:precondition (and
			(at c13 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l13
		:parameters ()
		:precondition (and
			(at c13 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l14
		:parameters ()
		:precondition (and
			(at c13 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l14))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l2
		:parameters ()
		:precondition (and
			(at c13 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l2))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l3
		:parameters ()
		:precondition (and
			(at c13 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l3))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l4
		:parameters ()
		:precondition (and
			(at c13 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l5
		:parameters ()
		:precondition (and
			(at c13 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l6
		:parameters ()
		:precondition (and
			(at c13 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l7
		:parameters ()
		:precondition (and
			(at c13 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l8
		:parameters ()
		:precondition (and
			(at c13 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c13_l9
		:parameters ()
		:precondition (and
			(at c13 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c13)
			(not (at c13 l9))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l0
		:parameters ()
		:precondition (and
			(at c14 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l0))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l1
		:parameters ()
		:precondition (and
			(at c14 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l1))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l10
		:parameters ()
		:precondition (and
			(at c14 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l11
		:parameters ()
		:precondition (and
			(at c14 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l12
		:parameters ()
		:precondition (and
			(at c14 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l13
		:parameters ()
		:precondition (and
			(at c14 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l14
		:parameters ()
		:precondition (and
			(at c14 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l14))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l2
		:parameters ()
		:precondition (and
			(at c14 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l2))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l3
		:parameters ()
		:precondition (and
			(at c14 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l3))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l4
		:parameters ()
		:precondition (and
			(at c14 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l5
		:parameters ()
		:precondition (and
			(at c14 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l6
		:parameters ()
		:precondition (and
			(at c14 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l7
		:parameters ()
		:precondition (and
			(at c14 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l8
		:parameters ()
		:precondition (and
			(at c14 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c14_l9
		:parameters ()
		:precondition (and
			(at c14 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c14)
			(not (at c14 l9))
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
	(:action board_c2_l10
		:parameters ()
		:precondition (and
			(at c2 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c2_l11
		:parameters ()
		:precondition (and
			(at c2 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c2_l12
		:parameters ()
		:precondition (and
			(at c2 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c2_l13
		:parameters ()
		:precondition (and
			(at c2 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c2_l14
		:parameters ()
		:precondition (and
			(at c2 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l14))
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
	(:action board_c2_l4
		:parameters ()
		:precondition (and
			(at c2 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c2_l5
		:parameters ()
		:precondition (and
			(at c2 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c2_l6
		:parameters ()
		:precondition (and
			(at c2 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c2_l7
		:parameters ()
		:precondition (and
			(at c2 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c2_l8
		:parameters ()
		:precondition (and
			(at c2 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c2_l9
		:parameters ()
		:precondition (and
			(at c2 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c2)
			(not (at c2 l9))
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
	(:action board_c3_l10
		:parameters ()
		:precondition (and
			(at c3 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c3_l11
		:parameters ()
		:precondition (and
			(at c3 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c3_l12
		:parameters ()
		:precondition (and
			(at c3 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c3_l13
		:parameters ()
		:precondition (and
			(at c3 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c3_l14
		:parameters ()
		:precondition (and
			(at c3 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l14))
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
	(:action board_c3_l4
		:parameters ()
		:precondition (and
			(at c3 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c3_l5
		:parameters ()
		:precondition (and
			(at c3 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c3_l6
		:parameters ()
		:precondition (and
			(at c3 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c3_l7
		:parameters ()
		:precondition (and
			(at c3 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c3_l8
		:parameters ()
		:precondition (and
			(at c3 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c3_l9
		:parameters ()
		:precondition (and
			(at c3 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c3)
			(not (at c3 l9))
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
	(:action board_c4_l10
		:parameters ()
		:precondition (and
			(at c4 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c4_l11
		:parameters ()
		:precondition (and
			(at c4 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c4_l12
		:parameters ()
		:precondition (and
			(at c4 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c4_l13
		:parameters ()
		:precondition (and
			(at c4 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c4_l14
		:parameters ()
		:precondition (and
			(at c4 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l14))
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
	(:action board_c4_l4
		:parameters ()
		:precondition (and
			(at c4 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c4_l5
		:parameters ()
		:precondition (and
			(at c4 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c4_l6
		:parameters ()
		:precondition (and
			(at c4 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c4_l7
		:parameters ()
		:precondition (and
			(at c4 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c4_l8
		:parameters ()
		:precondition (and
			(at c4 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c4_l9
		:parameters ()
		:precondition (and
			(at c4 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c4)
			(not (at c4 l9))
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
	(:action board_c5_l10
		:parameters ()
		:precondition (and
			(at c5 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c5_l11
		:parameters ()
		:precondition (and
			(at c5 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c5_l12
		:parameters ()
		:precondition (and
			(at c5 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c5_l13
		:parameters ()
		:precondition (and
			(at c5 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c5_l14
		:parameters ()
		:precondition (and
			(at c5 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l14))
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
	(:action board_c5_l4
		:parameters ()
		:precondition (and
			(at c5 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c5_l5
		:parameters ()
		:precondition (and
			(at c5 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c5_l6
		:parameters ()
		:precondition (and
			(at c5 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c5_l7
		:parameters ()
		:precondition (and
			(at c5 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c5_l8
		:parameters ()
		:precondition (and
			(at c5 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c5_l9
		:parameters ()
		:precondition (and
			(at c5 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c5)
			(not (at c5 l9))
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
	(:action board_c6_l10
		:parameters ()
		:precondition (and
			(at c6 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c6_l11
		:parameters ()
		:precondition (and
			(at c6 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c6_l12
		:parameters ()
		:precondition (and
			(at c6 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c6_l13
		:parameters ()
		:precondition (and
			(at c6 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c6_l14
		:parameters ()
		:precondition (and
			(at c6 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l14))
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
	(:action board_c6_l4
		:parameters ()
		:precondition (and
			(at c6 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c6_l5
		:parameters ()
		:precondition (and
			(at c6 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c6_l6
		:parameters ()
		:precondition (and
			(at c6 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c6_l7
		:parameters ()
		:precondition (and
			(at c6 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c6_l8
		:parameters ()
		:precondition (and
			(at c6 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c6_l9
		:parameters ()
		:precondition (and
			(at c6 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c6)
			(not (at c6 l9))
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
	(:action board_c7_l10
		:parameters ()
		:precondition (and
			(at c7 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c7_l11
		:parameters ()
		:precondition (and
			(at c7 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c7_l12
		:parameters ()
		:precondition (and
			(at c7 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c7_l13
		:parameters ()
		:precondition (and
			(at c7 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c7_l14
		:parameters ()
		:precondition (and
			(at c7 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l14))
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
	(:action board_c7_l4
		:parameters ()
		:precondition (and
			(at c7 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c7_l5
		:parameters ()
		:precondition (and
			(at c7 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c7_l6
		:parameters ()
		:precondition (and
			(at c7 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c7_l7
		:parameters ()
		:precondition (and
			(at c7 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c7_l8
		:parameters ()
		:precondition (and
			(at c7 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c7_l9
		:parameters ()
		:precondition (and
			(at c7 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c7)
			(not (at c7 l9))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l0
		:parameters ()
		:precondition (and
			(at c8 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l0))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l1
		:parameters ()
		:precondition (and
			(at c8 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l1))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l10
		:parameters ()
		:precondition (and
			(at c8 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l11
		:parameters ()
		:precondition (and
			(at c8 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l12
		:parameters ()
		:precondition (and
			(at c8 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l13
		:parameters ()
		:precondition (and
			(at c8 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l14
		:parameters ()
		:precondition (and
			(at c8 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l14))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l2
		:parameters ()
		:precondition (and
			(at c8 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l2))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l3
		:parameters ()
		:precondition (and
			(at c8 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l3))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l4
		:parameters ()
		:precondition (and
			(at c8 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l5
		:parameters ()
		:precondition (and
			(at c8 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l6
		:parameters ()
		:precondition (and
			(at c8 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l7
		:parameters ()
		:precondition (and
			(at c8 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l8
		:parameters ()
		:precondition (and
			(at c8 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c8_l9
		:parameters ()
		:precondition (and
			(at c8 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c8)
			(not (at c8 l9))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l0
		:parameters ()
		:precondition (and
			(at c9 l0)
			(at-ferry l0)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l0))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l1
		:parameters ()
		:precondition (and
			(at c9 l1)
			(at-ferry l1)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l1))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l10
		:parameters ()
		:precondition (and
			(at c9 l10)
			(at-ferry l10)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l10))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l11
		:parameters ()
		:precondition (and
			(at c9 l11)
			(at-ferry l11)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l11))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l12
		:parameters ()
		:precondition (and
			(at c9 l12)
			(at-ferry l12)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l12))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l13
		:parameters ()
		:precondition (and
			(at c9 l13)
			(at-ferry l13)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l13))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l14
		:parameters ()
		:precondition (and
			(at c9 l14)
			(at-ferry l14)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l14))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l2
		:parameters ()
		:precondition (and
			(at c9 l2)
			(at-ferry l2)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l2))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l3
		:parameters ()
		:precondition (and
			(at c9 l3)
			(at-ferry l3)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l3))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l4
		:parameters ()
		:precondition (and
			(at c9 l4)
			(at-ferry l4)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l4))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l5
		:parameters ()
		:precondition (and
			(at c9 l5)
			(at-ferry l5)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l5))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l6
		:parameters ()
		:precondition (and
			(at c9 l6)
			(at-ferry l6)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l6))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l7
		:parameters ()
		:precondition (and
			(at c9 l7)
			(at-ferry l7)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l7))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l8
		:parameters ()
		:precondition (and
			(at c9 l8)
			(at-ferry l8)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l8))
			(not (empty-ferry))
		)
	)
	(:action board_c9_l9
		:parameters ()
		:precondition (and
			(at c9 l9)
			(at-ferry l9)
			(empty-ferry)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(on c9)
			(not (at c9 l9))
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
	(:action debark_c0_l10
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l10)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l11
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l11)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l12
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l12)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l13
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l13)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l14
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l14)
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
	(:action debark_c0_l4
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l4)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l5
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l5)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l6
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l6)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l7
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l7)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l8
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l8)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action debark_c0_l9
		:parameters ()
		:precondition (and
			(on c0)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c0 l9)
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
	(:action debark_c1_l10
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l10)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l11
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l11)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l12
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l12)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l13
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l13)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l14
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l14)
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
	(:action debark_c1_l4
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l4)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l5
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l5)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l6
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l6)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l7
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l7)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l8
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l8)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c1_l9
		:parameters ()
		:precondition (and
			(on c1)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c1 l9)
			(empty-ferry)
			(not (on c1))
		)
	)
	(:action debark_c10_l0
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l0)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l1
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l1)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l10
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l10)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l11
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l11)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l12
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l12)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l13
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l13)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l14
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l14)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l2
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l2)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l3
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l3)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l4
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l4)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l5
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l5)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l6
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l6)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l7
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l7)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l8
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l8)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c10_l9
		:parameters ()
		:precondition (and
			(on c10)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c10 l9)
			(empty-ferry)
			(not (on c10))
		)
	)
	(:action debark_c11_l0
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l0)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l1
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l1)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l10
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l10)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l11
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l11)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l12
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l12)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l13
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l13)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l14
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l14)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l2
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l2)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l3
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l3)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l4
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l4)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l5
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l5)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l6
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l6)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l7
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l7)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l8
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l8)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c11_l9
		:parameters ()
		:precondition (and
			(on c11)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c11 l9)
			(empty-ferry)
			(not (on c11))
		)
	)
	(:action debark_c12_l0
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l0)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l1
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l1)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l10
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l10)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l11
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l11)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l12
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l12)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l13
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l13)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l14
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l14)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l2
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l2)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l3
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l3)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l4
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l4)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l5
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l5)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l6
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l6)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l7
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l7)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l8
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l8)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c12_l9
		:parameters ()
		:precondition (and
			(on c12)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c12 l9)
			(empty-ferry)
			(not (on c12))
		)
	)
	(:action debark_c13_l0
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l0)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l1
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l1)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l10
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l10)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l11
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l11)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l12
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l12)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l13
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l13)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l14
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l14)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l2
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l2)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l3
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l3)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l4
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l4)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l5
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l5)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l6
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l6)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l7
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l7)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l8
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l8)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c13_l9
		:parameters ()
		:precondition (and
			(on c13)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c13 l9)
			(empty-ferry)
			(not (on c13))
		)
	)
	(:action debark_c14_l0
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l0)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l1
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l1)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l10
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l10)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l11
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l11)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l12
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l12)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l13
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l13)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l14
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l14)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l2
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l2)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l3
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l3)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l4
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l4)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l5
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l5)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l6
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l6)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l7
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l7)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l8
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l8)
			(empty-ferry)
			(not (on c14))
		)
	)
	(:action debark_c14_l9
		:parameters ()
		:precondition (and
			(on c14)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c14 l9)
			(empty-ferry)
			(not (on c14))
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
	(:action debark_c2_l10
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l10)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l11
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l11)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l12
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l12)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l13
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l13)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l14
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l14)
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
	(:action debark_c2_l4
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l4)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l5
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l5)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l6
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l6)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l7
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l7)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l8
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l8)
			(empty-ferry)
			(not (on c2))
		)
	)
	(:action debark_c2_l9
		:parameters ()
		:precondition (and
			(on c2)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c2 l9)
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
	(:action debark_c3_l10
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l10)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l11
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l11)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l12
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l12)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l13
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l13)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l14
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l14)
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
	(:action debark_c3_l4
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l4)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l5
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l5)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l6
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l6)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l7
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l7)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l8
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l8)
			(empty-ferry)
			(not (on c3))
		)
	)
	(:action debark_c3_l9
		:parameters ()
		:precondition (and
			(on c3)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c3 l9)
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
	(:action debark_c4_l10
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l10)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l11
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l11)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l12
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l12)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l13
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l13)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l14
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l14)
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
	(:action debark_c4_l4
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l4)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l5
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l5)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l6
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l6)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l7
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l7)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l8
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l8)
			(empty-ferry)
			(not (on c4))
		)
	)
	(:action debark_c4_l9
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c4 l9)
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
	(:action debark_c5_l10
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l10)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l11
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l11)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l12
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l12)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l13
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l13)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l14
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l14)
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
	(:action debark_c5_l4
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l4)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l5
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l5)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l6
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l6)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l7
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l7)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l8
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l8)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action debark_c5_l9
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c5 l9)
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
	(:action debark_c6_l10
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l10)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l11
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l11)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l12
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l12)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l13
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l13)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l14
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l14)
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
	(:action debark_c6_l4
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l4)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l5
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l5)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l6
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l6)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l7
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l7)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l8
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l8)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action debark_c6_l9
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c6 l9)
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
	(:action debark_c7_l10
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l10)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l11
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l11)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l12
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l12)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l13
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l13)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l14
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l14)
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
	(:action debark_c7_l4
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l4)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l5
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l5)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l6
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l6)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l7
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l7)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l8
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l8)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c7_l9
		:parameters ()
		:precondition (and
			(on c7)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c7 l9)
			(empty-ferry)
			(not (on c7))
		)
	)
	(:action debark_c8_l0
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l0)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l1
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l1)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l10
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l10)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l11
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l11)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l12
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l12)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l13
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l13)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l14
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l14)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l2
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l2)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l3
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l3)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l4
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l4)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l5
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l5)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l6
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l6)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l7
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l7)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l8
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l8)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c8_l9
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c8 l9)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action debark_c9_l0
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l0)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l1
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l1)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l10
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l10)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l11
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l11)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l12
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l12)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l13
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l13)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l14
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l14)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l2
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l2)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l3
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l3)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l4
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l4)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l5
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l5)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l6
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l6)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l7
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l7)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l8
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l8)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action debark_c9_l9
		:parameters ()
		:precondition (and
			(on c9)
			(at-ferry l9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at c9 l9)
			(empty-ferry)
			(not (on c9))
		)
	)
	(:action observe0_debark_c0_l1
		:parameters ()
		:precondition (and
			(not (observation0))
			(on c0)
			(at-ferry l1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(at c0 l1)
			(empty-ferry)
			(not (on c0))
		)
	)
	(:action observe1_board_c3_l1
		:parameters ()
		:precondition (and
			(at c3 l1)
			(at-ferry l1)
			(empty-ferry)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(on c3)
			(not (at c3 l1))
			(not (empty-ferry))
		)
	)
	(:action observe2_sail_l1_l14
		:parameters ()
		:precondition (and
			(at-ferry l1)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(at-ferry l14)
			(not (at-ferry l1))
		)
	)
	(:action observe3_debark_c8_l6
		:parameters ()
		:precondition (and
			(on c8)
			(at-ferry l6)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(at c8 l6)
			(empty-ferry)
			(not (on c8))
		)
	)
	(:action observe4_sail_l2_l10
		:parameters ()
		:precondition (and
			(at-ferry l2)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(at-ferry l10)
			(not (at-ferry l2))
		)
	)
	(:action observe5_debark_c6_l14
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l14)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(at c6 l14)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action observe6_sail_l13_l9
		:parameters ()
		:precondition (and
			(at-ferry l13)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(at-ferry l9)
			(not (at-ferry l13))
		)
	)
	(:action observe7_debark_c5_l9
		:parameters ()
		:precondition (and
			(on c5)
			(at-ferry l9)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(at c5 l9)
			(empty-ferry)
			(not (on c5))
		)
	)
	(:action observe8_debark_c4_l11
		:parameters ()
		:precondition (and
			(on c4)
			(at-ferry l11)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(at c4 l11)
			(empty-ferry)
			(not (on c4))
		)
	)
)