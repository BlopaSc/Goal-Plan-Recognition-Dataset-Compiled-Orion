(define
	(domain miconic)
	(:requirements :strips)
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
	)
	(:action board_f11_p3
		:parameters ()
		:precondition (lift-at f11)
		:effect (boarded p3)
	)
	(:action board_f2_p1
		:parameters ()
		:precondition (lift-at f2)
		:effect (boarded p1)
	)
	(:action board_f2_p5
		:parameters ()
		:precondition (lift-at f2)
		:effect (boarded p5)
	)
	(:action board_f3_p0
		:parameters ()
		:precondition (lift-at f3)
		:effect (boarded p0)
	)
	(:action board_f6_p2
		:parameters ()
		:precondition (lift-at f6)
		:effect (boarded p2)
	)
	(:action board_f9_p4
		:parameters ()
		:precondition (lift-at f9)
		:effect (boarded p4)
	)
	(:action depart_f0_p1
		:parameters ()
		:precondition (and
			(lift-at f0)
			(boarded p1)
		)
		:effect (and
			(not (boarded p1))
			(served p1)
		)
	)
	(:action depart_f1_p5
		:parameters ()
		:precondition (and
			(lift-at f1)
			(boarded p5)
		)
		:effect (and
			(not (boarded p5))
			(served p5)
		)
	)
	(:action depart_f10_p2
		:parameters ()
		:precondition (and
			(lift-at f10)
			(boarded p2)
		)
		:effect (and
			(not (boarded p2))
			(served p2)
		)
	)
	(:action depart_f6_p0
		:parameters ()
		:precondition (and
			(lift-at f6)
			(boarded p0)
		)
		:effect (and
			(not (boarded p0))
			(served p0)
		)
	)
	(:action depart_f8_p4
		:parameters ()
		:precondition (and
			(lift-at f8)
			(boarded p4)
		)
		:effect (and
			(not (boarded p4))
			(served p4)
		)
	)
	(:action depart_f9_p3
		:parameters ()
		:precondition (and
			(lift-at f9)
			(boarded p3)
		)
		:effect (and
			(not (boarded p3))
			(served p3)
		)
	)
	(:action up_f0_f1
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f1)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f10
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f10)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f11
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f11)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f2
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f2)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f3
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f3)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f4
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f4)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f5
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f5)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f6
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f6)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f7
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f7)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f8
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f8)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f9
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f9)
			(not (lift-at f0))
		)
	)
	(:action up_f1_f10
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f10)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f11
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f11)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f2
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f2)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f3
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f3)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f4
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f4)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f5
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f5)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f6
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f6)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f7
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f7)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f8
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f8)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f9
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f9)
			(not (lift-at f1))
		)
	)
	(:action up_f10_f11
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f11)
			(not (lift-at f10))
		)
	)
	(:action up_f2_f10
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f10)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f11
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f11)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f3
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f3)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f4
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f4)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f5
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f5)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f6
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f6)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f7
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f7)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f8
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f8)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f9
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f9)
			(not (lift-at f2))
		)
	)
	(:action up_f3_f10
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f10)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f11
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f11)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f4
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f4)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f5
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f5)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f6
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f6)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f7
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f7)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f8
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f8)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f9
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f9)
			(not (lift-at f3))
		)
	)
	(:action up_f4_f10
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f10)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f11
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f11)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f5
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f5)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f6
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f6)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f7
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f7)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f8
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f8)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f9
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f9)
			(not (lift-at f4))
		)
	)
	(:action up_f5_f10
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f10)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f11
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f11)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f6
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f6)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f7
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f7)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f8
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f8)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f9
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f9)
			(not (lift-at f5))
		)
	)
	(:action up_f6_f10
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f10)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f11
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f11)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f7
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f7)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f8
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f8)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f9
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f9)
			(not (lift-at f6))
		)
	)
	(:action up_f7_f10
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f10)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f11
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f11)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f8
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f8)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f9
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f9)
			(not (lift-at f7))
		)
	)
	(:action up_f8_f10
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f10)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f11
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f11)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f9
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f9)
			(not (lift-at f8))
		)
	)
	(:action up_f9_f10
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f10)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f11
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f11)
			(not (lift-at f9))
		)
	)
	(:action down_f1_f0
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f0)
			(not (lift-at f1))
		)
	)
	(:action down_f10_f0
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f0)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f1
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f1)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f2
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f2)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f3
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f3)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f4
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f4)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f5
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f5)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f6
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f6)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f7
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f7)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f8
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f8)
			(not (lift-at f10))
		)
	)
	(:action down_f10_f9
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f9)
			(not (lift-at f10))
		)
	)
	(:action down_f11_f0
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f0)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f1
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f1)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f10
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f10)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f2
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f2)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f3
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f3)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f4
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f4)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f5
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f5)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f6
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f6)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f7
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f7)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f8
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f8)
			(not (lift-at f11))
		)
	)
	(:action down_f11_f9
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f9)
			(not (lift-at f11))
		)
	)
	(:action down_f2_f0
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f0)
			(not (lift-at f2))
		)
	)
	(:action down_f2_f1
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f1)
			(not (lift-at f2))
		)
	)
	(:action down_f3_f0
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f0)
			(not (lift-at f3))
		)
	)
	(:action down_f3_f1
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f1)
			(not (lift-at f3))
		)
	)
	(:action down_f3_f2
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f2)
			(not (lift-at f3))
		)
	)
	(:action down_f4_f0
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f0)
			(not (lift-at f4))
		)
	)
	(:action down_f4_f1
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f1)
			(not (lift-at f4))
		)
	)
	(:action down_f4_f2
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f2)
			(not (lift-at f4))
		)
	)
	(:action down_f4_f3
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f3)
			(not (lift-at f4))
		)
	)
	(:action down_f5_f0
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f0)
			(not (lift-at f5))
		)
	)
	(:action down_f5_f1
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f1)
			(not (lift-at f5))
		)
	)
	(:action down_f5_f2
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f2)
			(not (lift-at f5))
		)
	)
	(:action down_f5_f3
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f3)
			(not (lift-at f5))
		)
	)
	(:action down_f5_f4
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f4)
			(not (lift-at f5))
		)
	)
	(:action down_f6_f0
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f0)
			(not (lift-at f6))
		)
	)
	(:action down_f6_f1
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f1)
			(not (lift-at f6))
		)
	)
	(:action down_f6_f2
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f2)
			(not (lift-at f6))
		)
	)
	(:action down_f6_f3
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f3)
			(not (lift-at f6))
		)
	)
	(:action down_f6_f4
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f4)
			(not (lift-at f6))
		)
	)
	(:action down_f6_f5
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f5)
			(not (lift-at f6))
		)
	)
	(:action down_f7_f0
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f0)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f1
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f1)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f2
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f2)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f3
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f3)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f4
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f4)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f5
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f5)
			(not (lift-at f7))
		)
	)
	(:action down_f7_f6
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f6)
			(not (lift-at f7))
		)
	)
	(:action down_f8_f0
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f0)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f1
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f1)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f2
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f2)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f3
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f3)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f4
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f4)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f5
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f5)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f6
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f6)
			(not (lift-at f8))
		)
	)
	(:action down_f8_f7
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f7)
			(not (lift-at f8))
		)
	)
	(:action down_f9_f0
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f0)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f1
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f1)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f2
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f2)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f3
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f3)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f4
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f4)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f5
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f5)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f6
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f6)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f7
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f7)
			(not (lift-at f9))
		)
	)
	(:action down_f9_f8
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f8)
			(not (lift-at f9))
		)
	)
)