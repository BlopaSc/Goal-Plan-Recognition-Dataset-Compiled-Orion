(define
	(domain miconic)
	(:requirements :action-costs :strips)
	(:constants
		f0 f1 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f2 f20 f21 f22 f23 f24 f25 f26 f27 f3 f4 f5 f6 f7 f8 f9 p0 p1 p10 p11 p12 p13 p2 p3 p4 p5 p6 p7 p8 p9
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
	)
	(:functions
		(total-cost)
	)
	(:action board_f0_p1
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(boarded p1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f1_p8
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(boarded p8)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f10_p7
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(boarded p7)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f12_p10
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(boarded p10)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f13_p2
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(boarded p2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f15_p4
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(boarded p4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f16_p9
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(boarded p9)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f2_p3
		:parameters ()
		:precondition (lift-at f2)
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
	(:action board_f21_p11
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(boarded p11)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f23_p0
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(boarded p0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f26_p12
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(boarded p12)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f27_p6
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(boarded p6)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f3_p13
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(boarded p13)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action depart_f11_p13
		:parameters ()
		:precondition (and
			(lift-at f11)
			(boarded p13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p13))
			(served p13)
		)
	)
	(:action depart_f14_p12
		:parameters ()
		:precondition (and
			(lift-at f14)
			(boarded p12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p12))
			(served p12)
		)
	)
	(:action depart_f15_p11
		:parameters ()
		:precondition (and
			(lift-at f15)
			(boarded p11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p11))
			(served p11)
		)
	)
	(:action depart_f18_p3
		:parameters ()
		:precondition (and
			(lift-at f18)
			(boarded p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p3))
			(served p3)
		)
	)
	(:action depart_f19_p8
		:parameters ()
		:precondition (and
			(lift-at f19)
			(boarded p8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p8))
			(served p8)
		)
	)
	(:action depart_f2_p1
		:parameters ()
		:precondition (and
			(lift-at f2)
			(boarded p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p1))
			(served p1)
		)
	)
	(:action depart_f2_p2
		:parameters ()
		:precondition (and
			(lift-at f2)
			(boarded p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p2))
			(served p2)
		)
	)
	(:action depart_f21_p9
		:parameters ()
		:precondition (and
			(lift-at f21)
			(boarded p9)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p9))
			(served p9)
		)
	)
	(:action depart_f22_p7
		:parameters ()
		:precondition (and
			(lift-at f22)
			(boarded p7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p7))
			(served p7)
		)
	)
	(:action depart_f23_p5
		:parameters ()
		:precondition (and
			(lift-at f23)
			(boarded p5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p5))
			(served p5)
		)
	)
	(:action depart_f4_p10
		:parameters ()
		:precondition (and
			(lift-at f4)
			(boarded p10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p10))
			(served p10)
		)
	)
	(:action depart_f6_p6
		:parameters ()
		:precondition (and
			(lift-at f6)
			(boarded p6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p6))
			(served p6)
		)
	)
	(:action depart_f7_p4
		:parameters ()
		:precondition (and
			(lift-at f7)
			(boarded p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p4))
			(served p4)
		)
	)
	(:action depart_f8_p0
		:parameters ()
		:precondition (and
			(lift-at f8)
			(boarded p0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p0))
			(served p0)
		)
	)
	(:action up_f0_f1
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f10
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f11
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f12
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f13
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f14
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f15
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f16
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f17
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f18
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f19
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f2
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f20
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f21
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f22
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f23
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f24
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f25
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f26
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f27
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f3
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f4
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f5
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f6
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f7
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f8
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f9
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f0))
		)
	)
	(:action up_f1_f10
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f11
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f12
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f13
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f14
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f15
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f16
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f17
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f18
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f19
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f2
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f20
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f21
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f22
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f23
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f24
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f25
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f26
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f27
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f3
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f4
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f5
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f6
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f7
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f8
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f9
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f1))
		)
	)
	(:action up_f10_f11
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f12
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f13
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f14
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f15
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f16
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f17
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f18
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f19
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f20
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f21
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f22
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f23
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f24
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f25
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f26
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f27
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f10))
		)
	)
	(:action up_f11_f12
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f13
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f14
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f15
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f16
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f17
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f18
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f19
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f20
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f21
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f22
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f23
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f24
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f25
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f26
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f27
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f11))
		)
	)
	(:action up_f12_f13
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f14
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f15
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f16
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f17
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f18
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f19
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f20
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f21
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f22
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f23
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f24
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f25
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f26
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f27
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f12))
		)
	)
	(:action up_f13_f14
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f15
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f16
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f17
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f18
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f19
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f20
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f21
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f22
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f23
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f24
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f25
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f26
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f27
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f13))
		)
	)
	(:action up_f14_f15
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f16
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f17
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f18
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f19
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f20
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f21
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f22
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f23
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f24
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f25
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f26
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f27
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f14))
		)
	)
	(:action up_f15_f16
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f17
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f18
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f19
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f20
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f21
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f22
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f23
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f24
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f25
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f26
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f27
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f15))
		)
	)
	(:action up_f16_f17
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f18
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f19
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f20
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f21
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f22
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f23
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f24
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f25
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f26
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f27
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f16))
		)
	)
	(:action up_f17_f18
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f19
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f20
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f21
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f22
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f23
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f24
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f25
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f26
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f27
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f17))
		)
	)
	(:action up_f18_f19
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f20
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f21
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f22
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f23
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f24
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f25
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f26
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f27
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f18))
		)
	)
	(:action up_f19_f20
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f21
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f22
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f23
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f24
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f25
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f26
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f27
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f19))
		)
	)
	(:action up_f2_f10
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f11
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f12
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f13
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f14
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f15
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f16
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f17
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f18
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f19
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f20
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f21
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f22
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f23
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f24
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f25
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f26
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f27
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f3
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f4
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f5
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f6
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f7
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f8
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f9
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f2))
		)
	)
	(:action up_f20_f21
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f22
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f23
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f24
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f25
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f26
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f27
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f20))
		)
	)
	(:action up_f21_f22
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f23
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f24
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f25
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f26
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f27
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f21))
		)
	)
	(:action up_f22_f23
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f24
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f25
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f26
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f27
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f22))
		)
	)
	(:action up_f23_f24
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f25
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f26
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f27
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f23))
		)
	)
	(:action up_f24_f25
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f26
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f27
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f24))
		)
	)
	(:action up_f25_f26
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f27
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f25))
		)
	)
	(:action up_f26_f27
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f26))
		)
	)
	(:action up_f3_f10
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f11
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f12
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f13
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f14
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f15
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f16
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f17
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f18
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f19
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f20
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f21
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f22
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f23
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f24
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f25
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f26
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f27
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f4
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f5
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f6
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f7
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f8
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f9
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f3))
		)
	)
	(:action up_f4_f10
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f11
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f12
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f13
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f14
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f15
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f16
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f17
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f18
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f19
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f20
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f21
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f22
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f23
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f24
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f25
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f26
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f27
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f5
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f6
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f7
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f8
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f9
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f4))
		)
	)
	(:action up_f5_f10
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f11
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f12
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f13
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f14
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f15
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f16
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f17
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f18
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f19
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f20
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f21
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f22
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f23
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f24
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f25
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f26
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f27
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f6
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f7
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f8
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f9
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f5))
		)
	)
	(:action up_f6_f10
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f11
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f12
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f13
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f14
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f15
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f16
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f17
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f18
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f19
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f20
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f21
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f22
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f23
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f24
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f25
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f26
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f27
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f7
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f8
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f9
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f6))
		)
	)
	(:action up_f7_f10
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f11
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f12
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f13
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f14
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f15
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f16
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f17
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f18
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f19
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f20
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f21
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f22
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f23
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f24
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f25
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f26
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f27
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f8
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f9
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f7))
		)
	)
	(:action up_f8_f10
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f11
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f12
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f13
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f14
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f15
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f16
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f17
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f18
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f19
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f20
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f21
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f22
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f23
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f24
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f25
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f26
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f27
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f9
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f8))
		)
	)
	(:action up_f9_f10
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f11
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f12
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f13
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f14
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f15
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f16
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f17
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f18
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f19
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f20
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f21
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f22
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f23
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f24
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f25
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f26
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f27
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f9))
		)
	)
	(:action down_f1_f0
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f1))
		)
	)
	(:action down_f10_f0
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f1
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f2
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f3
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f4
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f5
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f6
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f7
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f8
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f9
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f10))
		)
	)
	(:action down_f11_f0
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f1
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f10
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f2
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f3
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f4
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f5
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f6
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f7
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f8
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f9
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f11))
		)
	)
	(:action down_f12_f0
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f1
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f10
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f11
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f2
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f3
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f4
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f5
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f6
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f7
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f8
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f12))
		)
	)
	(:action down_f12_f9
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f12))
		)
	)
	(:action down_f13_f0
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f1
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f10
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f11
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f12
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f2
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f3
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f4
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f5
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f6
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f7
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f8
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f13))
		)
	)
	(:action down_f13_f9
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f13))
		)
	)
	(:action down_f14_f0
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f1
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f10
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f11
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f12
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f13
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f2
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f3
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f4
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f5
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f6
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f7
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f8
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f14))
		)
	)
	(:action down_f14_f9
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f14))
		)
	)
	(:action down_f15_f0
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f1
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f10
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f11
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f12
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f13
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f14
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f2
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f3
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f4
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f5
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f6
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f7
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f8
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f15))
		)
	)
	(:action down_f15_f9
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f15))
		)
	)
	(:action down_f16_f0
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f1
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f10
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f11
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f12
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f13
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f14
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f15
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f2
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f3
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f4
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f5
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f6
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f7
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f8
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f16))
		)
	)
	(:action down_f16_f9
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f16))
		)
	)
	(:action down_f17_f0
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f1
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f10
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f11
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f12
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f13
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f14
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f15
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f16
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f2
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f3
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f4
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f5
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f6
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f7
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f8
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f17))
		)
	)
	(:action down_f17_f9
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f17))
		)
	)
	(:action down_f18_f0
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f1
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f10
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f11
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f12
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f13
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f14
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f15
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f16
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f17
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f2
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f3
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f4
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f5
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f6
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f7
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f8
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f18))
		)
	)
	(:action down_f18_f9
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f18))
		)
	)
	(:action down_f19_f0
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f1
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f10
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f11
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f12
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f13
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f14
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f15
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f16
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f17
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f18
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f2
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f3
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f4
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f5
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f6
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f7
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f8
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f19))
		)
	)
	(:action down_f19_f9
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f19))
		)
	)
	(:action down_f2_f0
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f2))
		)
	)
	(:action down_f2_f1
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f2))
		)
	)
	(:action down_f20_f0
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f1
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f10
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f11
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f12
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f13
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f14
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f15
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f16
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f17
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f18
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f19
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f2
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f3
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f4
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f5
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f6
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f7
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f8
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f20))
		)
	)
	(:action down_f20_f9
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f20))
		)
	)
	(:action down_f21_f0
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f1
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f10
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f11
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f12
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f13
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f14
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f15
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f16
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f17
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f18
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f19
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f2
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f20
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f3
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f4
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f5
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f6
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f7
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f8
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f21))
		)
	)
	(:action down_f21_f9
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f21))
		)
	)
	(:action down_f22_f0
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f1
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f10
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f11
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f12
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f13
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f14
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f15
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f16
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f17
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f18
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f19
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f2
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f20
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f21
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f3
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f4
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f5
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f6
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f7
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f8
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f22))
		)
	)
	(:action down_f22_f9
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f22))
		)
	)
	(:action down_f23_f0
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f1
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f10
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f11
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f12
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f13
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f14
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f15
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f16
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f17
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f18
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f19
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f2
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f20
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f21
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f22
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f3
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f4
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f5
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f6
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f7
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f8
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f23))
		)
	)
	(:action down_f23_f9
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f23))
		)
	)
	(:action down_f24_f0
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f1
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f10
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f11
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f12
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f13
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f14
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f15
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f16
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f17
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f18
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f19
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f2
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f20
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f21
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f22
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f23
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f3
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f4
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f5
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f6
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f7
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f8
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f24))
		)
	)
	(:action down_f24_f9
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f24))
		)
	)
	(:action down_f25_f0
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f1
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f10
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f11
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f12
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f13
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f14
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f15
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f16
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f17
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f18
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f19
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f2
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f20
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f21
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f22
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f23
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f24
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f3
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f4
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f5
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f6
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f7
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f8
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f25))
		)
	)
	(:action down_f25_f9
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f25))
		)
	)
	(:action down_f26_f0
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f1
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f10
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f11
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f12
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f13
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f14
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f15
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f16
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f17
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f18
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f19
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f2
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f20
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f21
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f22
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f23
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f24
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f25
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f3
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f4
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f5
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f6
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f7
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f8
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f26))
		)
	)
	(:action down_f26_f9
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f26))
		)
	)
	(:action down_f27_f0
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f1
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f10
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f11
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f12
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f13
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f14
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f15
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f16
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f17
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f18
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f19
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f2
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f20
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f21
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f22
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f23
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f24
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f25
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f26
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f3
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f4
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f5
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f6
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f7
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f8
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f27))
		)
	)
	(:action down_f27_f9
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f27))
		)
	)
	(:action down_f3_f0
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f3))
		)
	)
	(:action down_f3_f1
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f3))
		)
	)
	(:action down_f3_f2
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f3))
		)
	)
	(:action down_f4_f0
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f4))
		)
	)
	(:action down_f4_f1
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f4))
		)
	)
	(:action down_f4_f2
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f4))
		)
	)
	(:action down_f4_f3
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f4))
		)
	)
	(:action down_f5_f0
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f5))
		)
	)
	(:action down_f5_f1
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f5))
		)
	)
	(:action down_f5_f2
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f5))
		)
	)
	(:action down_f5_f3
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f5))
		)
	)
	(:action down_f5_f4
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f5))
		)
	)
	(:action down_f6_f0
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f6))
		)
	)
	(:action down_f6_f1
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f6))
		)
	)
	(:action down_f6_f2
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f6))
		)
	)
	(:action down_f6_f3
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f6))
		)
	)
	(:action down_f6_f4
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f6))
		)
	)
	(:action down_f6_f5
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f6))
		)
	)
	(:action down_f7_f0
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f1
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f2
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f3
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f4
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f5
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f6
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f7))
		)
	)
	(:action down_f8_f0
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f1
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f2
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f3
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f4
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f5
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f6
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f7
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f8))
		)
	)
	(:action down_f9_f0
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f1
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f2
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f3
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f4
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f5
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f6
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f7
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f8
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f9))
		)
	)
	(:action observe0_up_f7_f10
		:parameters ()
		:precondition (and
			(not (observation0))
			(lift-at f7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(lift-at f10)
			(not (lift-at f7))
		)
	)
	(:action observe1_up_f18_f19
		:parameters ()
		:precondition (and
			(lift-at f18)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(lift-at f19)
			(not (lift-at f18))
		)
	)
	(:action observe2_up_f22_f23
		:parameters ()
		:precondition (and
			(lift-at f22)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(lift-at f23)
			(not (lift-at f22))
		)
	)
	(:action observe3_up_f23_f27
		:parameters ()
		:precondition (and
			(lift-at f23)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(lift-at f27)
			(not (lift-at f23))
		)
	)
	(:action observe4_up_f7_f10
		:parameters ()
		:precondition (and
			(lift-at f7)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(lift-at f10)
			(not (lift-at f7))
		)
	)
	(:action observe5_down_f22_f13
		:parameters ()
		:precondition (and
			(lift-at f22)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(lift-at f13)
			(not (lift-at f22))
		)
	)
	(:action observe6_depart_f2_p2
		:parameters ()
		:precondition (and
			(lift-at f2)
			(boarded p2)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(not (boarded p2))
			(served p2)
		)
	)
)