(define
	(domain ferry)
	(:requirements :action-costs :strips)
	(:constants
		c0 c1 c10 c2 c3 c4 c5 c6 c7 c8 c9 l0 l1 l10 l2 l3 l4 l5 l6 l7 l8 l9
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
	(:action observe0_sail_l4_l3
		:parameters ()
		:precondition (and
			(not (observation0))
			(at-ferry l4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(at-ferry l3)
			(not (at-ferry l4))
		)
	)
	(:action observe1_debark_c6_l3
		:parameters ()
		:precondition (and
			(on c6)
			(at-ferry l3)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(at c6 l3)
			(empty-ferry)
			(not (on c6))
		)
	)
	(:action observe2_sail_l3_l5
		:parameters ()
		:precondition (and
			(at-ferry l3)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(at-ferry l5)
			(not (at-ferry l3))
		)
	)
	(:action observe3_board_c3_l8
		:parameters ()
		:precondition (and
			(at c3 l8)
			(at-ferry l8)
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
			(on c3)
			(not (at c3 l8))
			(not (empty-ferry))
		)
	)
)