(define
	(domain miconic)
	(:requirements :action-costs :strips)
	(:constants
		f0 f1 f10 f11 f12 f13 f14 f15 f16 f17 f2 f3 f4 f5 f6 f7 f8 f9 p0 p1 p2 p3 p4 p5 p6 p7 p8
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
	)
	(:functions
		(total-cost)
	)
	(:action board_f0_p2
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(boarded p2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f0_p7
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(boarded p7)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f12_p1
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(boarded p1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f17_p3
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(boarded p3)
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
	(:action board_f2_p6
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(boarded p6)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f2_p8
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(boarded p8)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f3_p4
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(boarded p4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f9_p0
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(boarded p0)
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
	(:action depart_f13_p8
		:parameters ()
		:precondition (and
			(lift-at f13)
			(boarded p8)
		)
		:effect (and
			(and
				(not (boarded p8))
				(served p8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action depart_f15_p0
		:parameters ()
		:precondition (and
			(lift-at f15)
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
	(:action depart_f15_p3
		:parameters ()
		:precondition (and
			(lift-at f15)
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
	(:action depart_f15_p7
		:parameters ()
		:precondition (and
			(lift-at f15)
			(boarded p7)
		)
		:effect (and
			(and
				(not (boarded p7))
				(served p7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action depart_f2_p1
		:parameters ()
		:precondition (and
			(lift-at f2)
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
	(:action depart_f2_p4
		:parameters ()
		:precondition (and
			(lift-at f2)
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
	(:action depart_f3_p6
		:parameters ()
		:precondition (and
			(lift-at f3)
			(boarded p6)
		)
		:effect (and
			(and
				(not (boarded p6))
				(served p6)
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
	(:action up_f0_f12
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f13
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f14
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f15
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f16
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f0_f17
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(and
				(lift-at f17)
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
	(:action up_f1_f12
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f13
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f14
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f15
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f16
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f1_f17
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(and
				(lift-at f17)
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
	(:action up_f10_f12
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f10_f13
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f10_f14
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f10_f15
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f10_f16
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f10_f17
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(and
				(lift-at f17)
				(not (lift-at f10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f11_f12
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f11_f13
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f11_f14
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f11_f15
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f11_f16
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f11_f17
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(and
				(lift-at f17)
				(not (lift-at f11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f12_f13
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f12_f14
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f12_f15
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f12_f16
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f12_f17
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f17)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f13_f14
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f13_f15
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f13_f16
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f13_f17
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f17)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f14_f15
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f14_f16
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f14_f17
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f17)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f15_f16
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f15_f17
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f17)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f16_f17
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f17)
				(not (lift-at f16))
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
	(:action up_f2_f12
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f13
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f14
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f15
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f16
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f2_f17
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(and
				(lift-at f17)
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
	(:action up_f3_f12
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f13
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f14
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f15
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f16
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f3_f17
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(and
				(lift-at f17)
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
	(:action up_f4_f12
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f13
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f14
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f15
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f16
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f4_f17
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(and
				(lift-at f17)
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
	(:action up_f5_f12
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f13
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f14
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f15
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f16
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f5_f17
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(and
				(lift-at f17)
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
	(:action up_f6_f12
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f6_f13
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f6_f14
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f6_f15
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f6_f16
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f6_f17
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(and
				(lift-at f17)
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
	(:action up_f7_f12
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f7_f13
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f7_f14
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f7_f15
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f7_f16
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f7_f17
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(and
				(lift-at f17)
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
	(:action up_f8_f12
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f8_f13
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f8_f14
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f8_f15
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f8_f16
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f8_f17
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(and
				(lift-at f17)
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
	(:action up_f9_f12
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f9_f13
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f9_f14
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f9_f15
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f9_f16
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action up_f9_f17
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(and
				(lift-at f17)
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
	(:action down_f12_f0
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f1
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f10
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f11
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f2
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f3
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f4
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f5
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f6
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f7
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f8
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f12_f9
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f0
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f1
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f10
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f11
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f12
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f2
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f3
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f4
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f5
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f6
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f7
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f8
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f13_f9
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f0
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f1
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f10
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f11
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f12
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f13
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f2
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f3
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f4
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f5
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f6
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f7
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f8
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f14_f9
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f0
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f1
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f10
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f11
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f12
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f13
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f14
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f2
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f3
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f4
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f5
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f6
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f7
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f8
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f15_f9
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f15))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f0
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f1
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f10
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f11
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f12
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f13
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f14
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f15
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f2
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f3
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f4
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f5
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f6
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f7
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f8
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f16_f9
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f16))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f0
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f0)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f1
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f1)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f10
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f10)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f11
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f11)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f12
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f12)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f13
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f13)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f14
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f14)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f15
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f15)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f16
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f16)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f2
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f2)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f3
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f3)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f4
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f4)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f5
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f5)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f6
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f6)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f7
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f7)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f8
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f8)
				(not (lift-at f17))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action down_f17_f9
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(and
				(lift-at f9)
				(not (lift-at f17))
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
	(:action observe0_up_f0_f3
		:parameters ()
		:precondition (and
			(not (observation0))
			(lift-at f0)
		)
		:effect (and
			(and
				(observation0)
				(lift-at f3)
				(not (lift-at f0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_depart_f15_p3
		:parameters ()
		:precondition (and
			(lift-at f15)
			(boarded p3)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(not (boarded p3))
				(served p3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)