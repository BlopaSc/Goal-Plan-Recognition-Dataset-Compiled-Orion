;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define
	(domain miconic)
	(:requirements :strips :typing :action-costs)
	(:types
		floor__inferred_type passenger__inferred_type observation
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
		(observed ?obs - observation)
	)
	(:functions
		(total-cost)
	)
	(:constants
		f0 f1 f10 f11 f2 f3 f4 f5 f6 f7 f8 f9 - floor__inferred_type
		p0 p1 p2 p3 p4 p5 - passenger__inferred_type
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 obs7 obs8 obs9 obs10 obs11 obs12 obs13 obs14 - observation
	)
	(:action board_f11_p3
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(boarded p3)
			(increase (total-cost) 1)
		)
	)
	(:action board_f2_p1
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(boarded p1)
			(increase (total-cost) 1)
		)
	)
	(:action board_f2_p5
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(boarded p5)
			(increase (total-cost) 1)
		)
	)
	(:action board_f3_p0
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(boarded p0)
			(increase (total-cost) 1)
		)
	)
	(:action board_f6_p2
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(boarded p2)
			(increase (total-cost) 1)
		)
	)
	(:action board_f9_p4
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(boarded p4)
			(increase (total-cost) 1)
		)
	)
	(:action depart_f0_p1
		:parameters ()
		:precondition (and
			(lift-at f0)
			(boarded p1)
		)
		:effect (and
			(served p1)
			(not (boarded p1))
			(increase (total-cost) 1)
		)
	)
	(:action depart_f1_p5
		:parameters ()
		:precondition (and
			(boarded p5)
			(lift-at f1)
		)
		:effect (and
			(served p5)
			(not (boarded p5))
			(increase (total-cost) 1)
		)
	)
	(:action depart_f10_p2
		:parameters ()
		:precondition (and
			(boarded p2)
			(lift-at f10)
		)
		:effect (and
			(served p2)
			(not (boarded p2))
			(increase (total-cost) 1)
		)
	)
	(:action depart_f6_p0
		:parameters ()
		:precondition (and
			(boarded p0)
			(lift-at f6)
		)
		:effect (and
			(served p0)
			(not (boarded p0))
			(increase (total-cost) 1)
		)
	)
	(:action depart_f8_p4
		:parameters ()
		:precondition (and
			(boarded p4)
			(lift-at f8)
		)
		:effect (and
			(served p4)
			(not (boarded p4))
			(increase (total-cost) 1)
		)
	)
	(:action depart_f9_p3
		:parameters ()
		:precondition (and
			(boarded p3)
			(lift-at f9)
		)
		:effect (and
			(served p3)
			(not (boarded p3))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f1
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f1)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f10
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f10)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f11
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f11)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f2
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f2)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f3
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f3)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f4
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f4)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f5
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f5)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f6
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f6)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f7
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f7)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f8
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f8)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f0_f9
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(lift-at f9)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action up_f1_f10
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f10)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action up_f1_f11
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f11)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action up_f1_f2
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f2)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action up_f1_f3
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f3)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action up_f1_f4
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f4)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action up_f1_f5
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f5)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action up_f1_f6
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f6)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action up_f1_f7
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f7)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action up_f1_f8
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f8)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action up_f1_f9
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f9)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action up_f10_f11
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f11)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action up_f2_f10
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f10)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action up_f2_f11
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f11)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action up_f2_f3
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f3)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action up_f2_f4
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f4)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action up_f2_f5
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f5)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action up_f2_f6
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f6)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action up_f2_f7
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f7)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action up_f2_f8
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f8)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action up_f2_f9
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f9)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action up_f3_f10
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f10)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action up_f3_f11
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f11)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action up_f3_f4
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f4)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action up_f3_f5
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f5)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action up_f3_f6
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f6)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action up_f3_f7
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f7)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action up_f3_f8
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f8)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action up_f3_f9
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f9)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action up_f4_f10
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f10)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action up_f4_f11
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f11)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action up_f4_f5
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f5)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action up_f4_f6
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f6)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action up_f4_f7
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f7)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action up_f4_f8
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f8)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action up_f4_f9
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f9)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action up_f5_f10
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f10)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action up_f5_f11
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f11)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action up_f5_f6
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f6)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action up_f5_f7
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f7)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action up_f5_f8
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f8)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action up_f5_f9
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f9)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action up_f6_f10
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f10)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action up_f6_f11
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f11)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action up_f6_f7
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f7)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action up_f6_f8
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f8)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action up_f6_f9
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f9)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action up_f7_f10
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f10)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action up_f7_f11
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f11)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action up_f7_f8
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f8)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action up_f7_f9
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f9)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action up_f8_f10
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f10)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action up_f8_f11
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f11)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action up_f8_f9
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f9)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action up_f9_f10
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f10)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action up_f9_f11
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f11)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action down_f1_f0
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(lift-at f0)
			(not (lift-at f1))
			(increase (total-cost) 1)
		)
	)
	(:action down_f10_f0
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f0)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action down_f10_f1
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f1)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action down_f10_f2
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f2)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action down_f10_f3
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f3)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action down_f10_f4
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f4)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action down_f10_f5
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f5)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action down_f10_f6
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f6)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action down_f10_f7
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f7)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action down_f10_f8
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f8)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action down_f10_f9
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(lift-at f9)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f0
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f0)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f1
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f1)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f10
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f10)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f2
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f2)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f3
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f3)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f4
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f4)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f5
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f5)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f6
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f6)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f7
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f7)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f8
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f8)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f11_f9
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(lift-at f9)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action down_f2_f0
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f0)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action down_f2_f1
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(lift-at f1)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action down_f3_f0
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f0)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action down_f3_f1
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f1)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action down_f3_f2
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(lift-at f2)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action down_f4_f0
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f0)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action down_f4_f1
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f1)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action down_f4_f2
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f2)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action down_f4_f3
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(lift-at f3)
			(not (lift-at f4))
			(increase (total-cost) 1)
		)
	)
	(:action down_f5_f0
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f0)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action down_f5_f1
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f1)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action down_f5_f2
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f2)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action down_f5_f3
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f3)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action down_f5_f4
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(lift-at f4)
			(not (lift-at f5))
			(increase (total-cost) 1)
		)
	)
	(:action down_f6_f0
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f0)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action down_f6_f1
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f1)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action down_f6_f2
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f2)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action down_f6_f3
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f3)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action down_f6_f4
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f4)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action down_f6_f5
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(lift-at f5)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action down_f7_f0
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f0)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action down_f7_f1
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f1)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action down_f7_f2
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f2)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action down_f7_f3
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f3)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action down_f7_f4
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f4)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action down_f7_f5
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f5)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action down_f7_f6
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(lift-at f6)
			(not (lift-at f7))
			(increase (total-cost) 1)
		)
	)
	(:action down_f8_f0
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f0)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action down_f8_f1
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f1)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action down_f8_f2
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f2)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action down_f8_f3
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f3)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action down_f8_f4
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f4)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action down_f8_f5
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f5)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action down_f8_f6
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f6)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action down_f8_f7
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(lift-at f7)
			(not (lift-at f8))
			(increase (total-cost) 1)
		)
	)
	(:action down_f9_f0
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f0)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action down_f9_f1
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f1)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action down_f9_f2
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f2)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action down_f9_f3
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f3)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action down_f9_f4
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f4)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action down_f9_f5
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f5)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action down_f9_f6
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f6)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action down_f9_f7
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f7)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action down_f9_f8
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(lift-at f8)
			(not (lift-at f9))
			(increase (total-cost) 1)
		)
	)
	(:action observe0_up_f0_f2
		:parameters ()
		:precondition (and
			(lift-at f0)
			(not (observed obs0))
		)
		:effect (and
			(lift-at f2)
			(observed obs0)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_board_f2_p1
		:parameters ()
		:precondition (and
			(lift-at f2)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(boarded p1)
			(observed obs1)
			(increase (total-cost) 1)
		)
	)
	(:action observe2_up_f2_f3
		:parameters ()
		:precondition (and
			(lift-at f2)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(lift-at f3)
			(observed obs2)
			(not (lift-at f2))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_board_f3_p0
		:parameters ()
		:precondition (and
			(lift-at f3)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(boarded p0)
			(observed obs3)
			(increase (total-cost) 1)
		)
	)
	(:action observe4_up_f3_f6
		:parameters ()
		:precondition (and
			(lift-at f3)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(lift-at f6)
			(observed obs4)
			(not (lift-at f3))
			(increase (total-cost) 1)
		)
	)
	(:action observe5_depart_f6_p0
		:parameters ()
		:precondition (and
			(boarded p0)
			(lift-at f6)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(served p0)
			(observed obs5)
			(not (boarded p0))
			(increase (total-cost) 1)
		)
	)
	(:action observe6_board_f6_p2
		:parameters ()
		:precondition (and
			(lift-at f6)
			(observed obs5)
			(not (observed obs6))
		)
		:effect (and
			(boarded p2)
			(observed obs6)
			(increase (total-cost) 1)
		)
	)
	(:action observe7_up_f6_f10
		:parameters ()
		:precondition (and
			(lift-at f6)
			(observed obs6)
			(not (observed obs7))
		)
		:effect (and
			(lift-at f10)
			(observed obs7)
			(not (lift-at f6))
			(increase (total-cost) 1)
		)
	)
	(:action observe8_depart_f10_p2
		:parameters ()
		:precondition (and
			(boarded p2)
			(lift-at f10)
			(observed obs7)
			(not (observed obs8))
		)
		:effect (and
			(served p2)
			(observed obs8)
			(not (boarded p2))
			(increase (total-cost) 1)
		)
	)
	(:action observe9_up_f10_f11
		:parameters ()
		:precondition (and
			(lift-at f10)
			(observed obs8)
			(not (observed obs9))
		)
		:effect (and
			(lift-at f11)
			(observed obs9)
			(not (lift-at f10))
			(increase (total-cost) 1)
		)
	)
	(:action observe10_board_f11_p3
		:parameters ()
		:precondition (and
			(lift-at f11)
			(observed obs9)
			(not (observed obs10))
		)
		:effect (and
			(boarded p3)
			(observed obs10)
			(increase (total-cost) 1)
		)
	)
	(:action observe11_down_f11_f0
		:parameters ()
		:precondition (and
			(lift-at f11)
			(observed obs10)
			(not (observed obs11))
		)
		:effect (and
			(lift-at f0)
			(observed obs11)
			(not (lift-at f11))
			(increase (total-cost) 1)
		)
	)
	(:action observe12_depart_f0_p1
		:parameters ()
		:precondition (and
			(lift-at f0)
			(boarded p1)
			(observed obs11)
			(not (observed obs12))
		)
		:effect (and
			(served p1)
			(observed obs12)
			(not (boarded p1))
			(increase (total-cost) 1)
		)
	)
	(:action observe13_up_f0_f9
		:parameters ()
		:precondition (and
			(lift-at f0)
			(observed obs12)
			(not (observed obs13))
		)
		:effect (and
			(lift-at f9)
			(observed obs13)
			(not (lift-at f0))
			(increase (total-cost) 1)
		)
	)
	(:action observe14_depart_f9_p3
		:parameters ()
		:precondition (and
			(boarded p3)
			(lift-at f9)
			(observed obs13)
			(not (observed obs14))
		)
		:effect (and
			(served p3)
			(observed obs14)
			(not (boarded p3))
			(increase (total-cost) 1)
		)
	)
)