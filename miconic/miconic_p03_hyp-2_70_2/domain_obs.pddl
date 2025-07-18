(define
	(domain miconic)
	(:requirements :action-costs :strips)
	(:constants
		f0 f1 f10 f11 f2 f3 f4 f5 f6 f7 f8 f9 p0 p1 p2 p3 p4 p5
	)
	(:predicates
		(origin ?person ?floor)
		(floor ?floor)
		(passenger ?passenger)
		(destin ?person ?floor)
		(above ?floor1 ?floor2)
		(boarded ?person)
		(served ?person)
		(lift-at ?floor)
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
	(:action board_f11_p3
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(boarded p3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f2_p1
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(boarded p1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f2_p5
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(boarded p5)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f3_p0
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(boarded p0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f6_p2
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(boarded p2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f9_p4
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(boarded p4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action depart_f0_p1
		:parameters ()
		:precondition (and
			(lift-at f0)
			(boarded p1)
		)
		:effect (and
			(and
				(not (boarded p1))
				(served p1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action depart_f1_p5
		:parameters ()
		:precondition (and
			(lift-at f1)
			(boarded p5)
		)
		:effect (and
			(and
				(not (boarded p5))
				(served p5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action depart_f10_p2
		:parameters ()
		:precondition (and
			(lift-at f10)
			(boarded p2)
		)
		:effect (and
			(and
				(not (boarded p2))
				(served p2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action depart_f6_p0
		:parameters ()
		:precondition (and
			(lift-at f6)
			(boarded p0)
		)
		:effect (and
			(and
				(not (boarded p0))
				(served p0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action depart_f8_p4
		:parameters ()
		:precondition (and
			(lift-at f8)
			(boarded p4)
		)
		:effect (and
			(and
				(not (boarded p4))
				(served p4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action depart_f9_p3
		:parameters ()
		:precondition (and
			(lift-at f9)
			(boarded p3)
		)
		:effect (and
			(and
				(not (boarded p3))
				(served p3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f1
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f10
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f11
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f2
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f3
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f4
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f5
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f6
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f7
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f8
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f9
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f10
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f11
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f2
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f3
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f4
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f5
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f6
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f7
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f8
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f9
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f10_f11
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f10
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f11
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f3
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f4
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f5
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f6
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f7
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f8
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f9
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f10
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f11
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f4
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f5
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f6
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f7
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f8
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f9
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f10
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f11
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f5
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f6
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f7
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f8
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f9
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f10
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f11
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f6
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f7
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f8
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f9
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f6_f10
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f6_f11
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f6_f7
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f6_f8
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f6_f9
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f7_f10
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f7_f11
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f7_f8
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f7_f9
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f8_f10
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f8_f11
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f8_f9
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f9_f10
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f9_f11
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f1_f0
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f10_f0
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f10_f1
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f10_f2
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f10_f3
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f10_f4
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f10_f5
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f10_f6
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f10_f7
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f10_f8
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f10_f9
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f0
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f1
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f10
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f2
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f3
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f4
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f5
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f6
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f7
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f8
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f11_f9
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f2_f0
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f2_f1
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f3_f0
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f3_f1
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f3_f2
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f4_f0
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f4_f1
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f4_f2
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f4_f3
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f5_f0
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f5_f1
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f5_f2
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f5_f3
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f5_f4
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f6_f0
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f6_f1
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f6_f2
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f6_f3
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f6_f4
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f6_f5
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f7_f0
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f7_f1
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f7_f2
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f7_f3
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f7_f4
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f7_f5
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f7_f6
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f8_f0
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f8_f1
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f8_f2
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f8_f3
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f8_f4
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f8_f5
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f8_f6
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f8_f7
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f9_f0
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f9_f1
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f9_f2
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f9_f3
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f9_f4
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f9_f5
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f9_f6
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f9_f7
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f9_f8
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_up_f0_f2
		:parameters ()
		:precondition (and
			(not (observation0))
			(lift-at f0)
		)
		:effect (and
			(and
				(observation0)
				(lift-at f2)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_up_f2_f6
		:parameters ()
		:precondition (and
			(lift-at f2)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(lift-at f6)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_up_f6_f9
		:parameters ()
		:precondition (and
			(lift-at f6)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(lift-at f9)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_board_f9_p4
		:parameters ()
		:precondition (and
			(lift-at f9)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(boarded p4)
				(observation3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe4_up_f9_f10
		:parameters ()
		:precondition (and
			(lift-at f9)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(and
				(observation4)
				(lift-at f10)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe5_depart_f10_p2
		:parameters ()
		:precondition (and
			(lift-at f10)
			(boarded p2)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(and
				(observation5)
				(not (boarded p2))
				(served p2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe6_down_f10_f0
		:parameters ()
		:precondition (and
			(lift-at f10)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(and
				(observation6)
				(lift-at f0)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe7_up_f0_f1
		:parameters ()
		:precondition (and
			(lift-at f0)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(and
				(observation7)
				(lift-at f1)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe8_depart_f1_p5
		:parameters ()
		:precondition (and
			(lift-at f1)
			(boarded p5)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(and
				(observation8)
				(not (boarded p5))
				(served p5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe9_up_f1_f8
		:parameters ()
		:precondition (and
			(lift-at f1)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(and
				(observation9)
				(lift-at f8)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe10_depart_f8_p4
		:parameters ()
		:precondition (and
			(lift-at f8)
			(boarded p4)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(and
				(observation10)
				(not (boarded p4))
				(served p4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)