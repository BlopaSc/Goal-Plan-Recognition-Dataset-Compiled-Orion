(define
	(domain miconic)
	(:requirements :action-costs :strips)
	(:constants
		f0 f1 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f2 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f3 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f4 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f5 f50 f51 f6 f7 f8 f9 p0 p1 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p2 p20 p21 p22 p23 p24 p25 p3 p4 p5 p6 p7 p8 p9
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
		(observation11)
		(observation12)
		(observation13)
		(observation14)
		(observation15)
		(observation16)
	)
	(:functions
		(total-cost)
	)
	(:action board_f1_p2
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(boarded p2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f1_p20
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(boarded p20)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f1_p25
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(boarded p25)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f1_p4
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(boarded p4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f14_p16
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(boarded p16)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f18_p23
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(boarded p23)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f2_p13
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(boarded p13)
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
	(:action board_f23_p14
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(boarded p14)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f26_p6
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(boarded p6)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f29_p21
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(boarded p21)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f3_p11
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(boarded p11)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f35_p19
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(boarded p19)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f36_p9
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(boarded p9)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f37_p1
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(boarded p1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f38_p3
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(boarded p3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f39_p0
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(boarded p0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f4_p22
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(boarded p22)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f42_p12
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(boarded p12)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f43_p24
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(boarded p24)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f48_p8
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(boarded p8)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f49_p18
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(boarded p18)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f5_p17
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(boarded p17)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f51_p7
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(boarded p7)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f7_p10
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(boarded p10)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_f9_p15
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(boarded p15)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action depart_f0_p23
		:parameters ()
		:precondition (and
			(lift-at f0)
			(boarded p23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p23))
			(served p23)
		)
	)
	(:action depart_f10_p8
		:parameters ()
		:precondition (and
			(lift-at f10)
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
	(:action depart_f14_p7
		:parameters ()
		:precondition (and
			(lift-at f14)
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
	(:action depart_f16_p3
		:parameters ()
		:precondition (and
			(lift-at f16)
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
	(:action depart_f18_p12
		:parameters ()
		:precondition (and
			(lift-at f18)
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
	(:action depart_f2_p24
		:parameters ()
		:precondition (and
			(lift-at f2)
			(boarded p24)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p24))
			(served p24)
		)
	)
	(:action depart_f22_p0
		:parameters ()
		:precondition (and
			(lift-at f22)
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
	(:action depart_f22_p16
		:parameters ()
		:precondition (and
			(lift-at f22)
			(boarded p16)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p16))
			(served p16)
		)
	)
	(:action depart_f24_p9
		:parameters ()
		:precondition (and
			(lift-at f24)
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
	(:action depart_f27_p2
		:parameters ()
		:precondition (and
			(lift-at f27)
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
	(:action depart_f27_p21
		:parameters ()
		:precondition (and
			(lift-at f27)
			(boarded p21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p21))
			(served p21)
		)
	)
	(:action depart_f29_p11
		:parameters ()
		:precondition (and
			(lift-at f29)
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
	(:action depart_f3_p13
		:parameters ()
		:precondition (and
			(lift-at f3)
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
	(:action depart_f3_p5
		:parameters ()
		:precondition (and
			(lift-at f3)
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
	(:action depart_f33_p4
		:parameters ()
		:precondition (and
			(lift-at f33)
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
	(:action depart_f37_p20
		:parameters ()
		:precondition (and
			(lift-at f37)
			(boarded p20)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p20))
			(served p20)
		)
	)
	(:action depart_f38_p15
		:parameters ()
		:precondition (and
			(lift-at f38)
			(boarded p15)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p15))
			(served p15)
		)
	)
	(:action depart_f43_p1
		:parameters ()
		:precondition (and
			(lift-at f43)
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
	(:action depart_f43_p14
		:parameters ()
		:precondition (and
			(lift-at f43)
			(boarded p14)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p14))
			(served p14)
		)
	)
	(:action depart_f43_p17
		:parameters ()
		:precondition (and
			(lift-at f43)
			(boarded p17)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p17))
			(served p17)
		)
	)
	(:action depart_f43_p6
		:parameters ()
		:precondition (and
			(lift-at f43)
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
	(:action depart_f44_p18
		:parameters ()
		:precondition (and
			(lift-at f44)
			(boarded p18)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p18))
			(served p18)
		)
	)
	(:action depart_f5_p22
		:parameters ()
		:precondition (and
			(lift-at f5)
			(boarded p22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p22))
			(served p22)
		)
	)
	(:action depart_f50_p19
		:parameters ()
		:precondition (and
			(lift-at f50)
			(boarded p19)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p19))
			(served p19)
		)
	)
	(:action depart_f50_p25
		:parameters ()
		:precondition (and
			(lift-at f50)
			(boarded p25)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (boarded p25))
			(served p25)
		)
	)
	(:action depart_f8_p10
		:parameters ()
		:precondition (and
			(lift-at f8)
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
	(:action up_f0_f28
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f29
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
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
	(:action up_f0_f30
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f31
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f32
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f33
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f34
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f35
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f36
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f37
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f38
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f39
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
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
	(:action up_f0_f40
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f41
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f42
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f43
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f44
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f45
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f46
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f47
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f48
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f49
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
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
	(:action up_f0_f50
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f0))
		)
	)
	(:action up_f0_f51
		:parameters ()
		:precondition (lift-at f0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f1_f28
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f29
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
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
	(:action up_f1_f30
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f31
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f32
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f33
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f34
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f35
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f36
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f37
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f38
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f39
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
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
	(:action up_f1_f40
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f41
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f42
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f43
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f44
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f45
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f46
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f47
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f48
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f49
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
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
	(:action up_f1_f50
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f1))
		)
	)
	(:action up_f1_f51
		:parameters ()
		:precondition (lift-at f1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f10_f28
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f29
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f30
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f31
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f32
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f33
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f34
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f35
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f36
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f37
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f38
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f39
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f40
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f41
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f42
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f43
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f44
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f45
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f46
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f47
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f48
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f49
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f50
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f10))
		)
	)
	(:action up_f10_f51
		:parameters ()
		:precondition (lift-at f10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f11_f28
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f29
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f30
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f31
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f32
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f33
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f34
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f35
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f36
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f37
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f38
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f39
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f40
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f41
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f42
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f43
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f44
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f45
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f46
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f47
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f48
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f49
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f50
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f11))
		)
	)
	(:action up_f11_f51
		:parameters ()
		:precondition (lift-at f11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f12_f28
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f29
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f30
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f31
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f32
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f33
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f34
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f35
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f36
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f37
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f38
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f39
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f40
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f41
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f42
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f43
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f44
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f45
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f46
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f47
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f48
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f49
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f50
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f12))
		)
	)
	(:action up_f12_f51
		:parameters ()
		:precondition (lift-at f12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f13_f28
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f29
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f30
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f31
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f32
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f33
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f34
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f35
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f36
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f37
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f38
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f39
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f40
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f41
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f42
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f43
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f44
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f45
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f46
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f47
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f48
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f49
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f50
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f13))
		)
	)
	(:action up_f13_f51
		:parameters ()
		:precondition (lift-at f13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f14_f28
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f29
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f30
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f31
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f32
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f33
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f34
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f35
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f36
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f37
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f38
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f39
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f40
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f41
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f42
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f43
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f44
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f45
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f46
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f47
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f48
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f49
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f50
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f14))
		)
	)
	(:action up_f14_f51
		:parameters ()
		:precondition (lift-at f14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f15_f28
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f29
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f30
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f31
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f32
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f33
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f34
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f35
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f36
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f37
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f38
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f39
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f40
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f41
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f42
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f43
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f44
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f45
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f46
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f47
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f48
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f49
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f50
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f15))
		)
	)
	(:action up_f15_f51
		:parameters ()
		:precondition (lift-at f15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f16_f28
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f29
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f30
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f31
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f32
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f33
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f34
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f35
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f36
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f37
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f38
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f39
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f40
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f41
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f42
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f43
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f44
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f45
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f46
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f47
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f48
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f49
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f50
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f16))
		)
	)
	(:action up_f16_f51
		:parameters ()
		:precondition (lift-at f16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f17_f28
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f29
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f30
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f31
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f32
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f33
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f34
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f35
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f36
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f37
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f38
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f39
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f40
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f41
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f42
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f43
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f44
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f45
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f46
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f47
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f48
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f49
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f50
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f17))
		)
	)
	(:action up_f17_f51
		:parameters ()
		:precondition (lift-at f17)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f18_f28
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f29
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f30
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f31
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f32
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f33
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f34
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f35
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f36
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f37
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f38
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f39
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f40
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f41
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f42
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f43
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f44
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f45
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f46
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f47
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f48
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f49
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f50
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f18))
		)
	)
	(:action up_f18_f51
		:parameters ()
		:precondition (lift-at f18)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f19_f28
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f29
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f30
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f31
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f32
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f33
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f34
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f35
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f36
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f37
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f38
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f39
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f40
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f41
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f42
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f43
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f44
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f45
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f46
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f47
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f48
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f49
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f50
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f19))
		)
	)
	(:action up_f19_f51
		:parameters ()
		:precondition (lift-at f19)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f2_f28
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f29
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
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
	(:action up_f2_f30
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f31
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f32
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f33
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f34
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f35
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f36
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f37
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f38
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f39
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
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
	(:action up_f2_f40
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f41
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f42
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f43
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f44
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f45
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f46
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f47
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f48
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f49
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
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
	(:action up_f2_f50
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f2))
		)
	)
	(:action up_f2_f51
		:parameters ()
		:precondition (lift-at f2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f20_f28
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f29
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f30
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f31
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f32
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f33
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f34
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f35
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f36
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f37
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f38
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f39
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f40
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f41
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f42
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f43
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f44
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f45
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f46
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f47
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f48
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f49
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f50
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f20))
		)
	)
	(:action up_f20_f51
		:parameters ()
		:precondition (lift-at f20)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f21_f28
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f29
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f30
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f31
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f32
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f33
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f34
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f35
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f36
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f37
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f38
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f39
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f40
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f41
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f42
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f43
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f44
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f45
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f46
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f47
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f48
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f49
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f50
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f21))
		)
	)
	(:action up_f21_f51
		:parameters ()
		:precondition (lift-at f21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f22_f28
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f29
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f30
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f31
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f32
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f33
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f34
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f35
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f36
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f37
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f38
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f39
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f40
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f41
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f42
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f43
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f44
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f45
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f46
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f47
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f48
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f49
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f50
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f22))
		)
	)
	(:action up_f22_f51
		:parameters ()
		:precondition (lift-at f22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f23_f28
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f29
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f30
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f31
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f32
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f33
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f34
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f35
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f36
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f37
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f38
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f39
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f40
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f41
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f42
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f43
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f44
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f45
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f46
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f47
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f48
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f49
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f50
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f23))
		)
	)
	(:action up_f23_f51
		:parameters ()
		:precondition (lift-at f23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f24_f28
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f29
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f30
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f31
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f32
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f33
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f34
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f35
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f36
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f37
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f38
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f39
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f40
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f41
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f42
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f43
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f44
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f45
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f46
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f47
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f48
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f49
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f50
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f24))
		)
	)
	(:action up_f24_f51
		:parameters ()
		:precondition (lift-at f24)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f25_f28
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f29
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f30
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f31
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f32
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f33
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f34
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f35
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f36
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f37
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f38
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f39
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f40
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f41
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f42
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f43
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f44
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f45
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f46
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f47
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f48
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f49
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f50
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f25))
		)
	)
	(:action up_f25_f51
		:parameters ()
		:precondition (lift-at f25)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f26_f28
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f29
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f30
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f31
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f32
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f33
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f34
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f35
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f36
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f37
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f38
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f39
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f40
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f41
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f42
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f43
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f44
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f45
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f46
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f47
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f48
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f49
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f50
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f26))
		)
	)
	(:action up_f26_f51
		:parameters ()
		:precondition (lift-at f26)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f26))
		)
	)
	(:action up_f27_f28
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f29
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f30
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f31
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f32
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f33
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f34
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f35
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f36
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f37
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f38
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f39
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f40
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f41
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f42
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f43
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f44
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f45
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f46
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f47
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f48
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f49
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f50
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f27))
		)
	)
	(:action up_f27_f51
		:parameters ()
		:precondition (lift-at f27)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f27))
		)
	)
	(:action up_f28_f29
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f30
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f31
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f32
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f33
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f34
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f35
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f36
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f37
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f38
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f39
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f40
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f41
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f42
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f43
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f44
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f45
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f46
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f47
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f48
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f49
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f50
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f28))
		)
	)
	(:action up_f28_f51
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f28))
		)
	)
	(:action up_f29_f30
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f31
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f32
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f33
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f34
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f35
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f36
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f37
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f38
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f39
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f40
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f41
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f42
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f43
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f44
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f45
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f46
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f47
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f48
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f49
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f50
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f29))
		)
	)
	(:action up_f29_f51
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f29))
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
	(:action up_f3_f28
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f29
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f30
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f31
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f32
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f33
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f34
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f35
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f36
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f37
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f38
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f39
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
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
	(:action up_f3_f40
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f41
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f42
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f43
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f44
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f45
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f46
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f47
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f48
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f49
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
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
	(:action up_f3_f50
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f3))
		)
	)
	(:action up_f3_f51
		:parameters ()
		:precondition (lift-at f3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f30_f31
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f32
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f33
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f34
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f35
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f36
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f37
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f38
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f39
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f40
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f41
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f42
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f43
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f44
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f45
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f46
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f47
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f48
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f49
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f50
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f30))
		)
	)
	(:action up_f30_f51
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f30))
		)
	)
	(:action up_f31_f32
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f33
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f34
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f35
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f36
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f37
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f38
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f39
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f40
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f41
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f42
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f43
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f44
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f45
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f46
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f47
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f48
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f49
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f50
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f31))
		)
	)
	(:action up_f31_f51
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f31))
		)
	)
	(:action up_f32_f33
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f34
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f35
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f36
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f37
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f38
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f39
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f40
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f41
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f42
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f43
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f44
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f45
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f46
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f47
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f48
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f49
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f50
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f32))
		)
	)
	(:action up_f32_f51
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f32))
		)
	)
	(:action up_f33_f34
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f35
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f36
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f37
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f38
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f39
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f40
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f41
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f42
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f43
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f44
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f45
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f46
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f47
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f48
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f49
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f50
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f33))
		)
	)
	(:action up_f33_f51
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f33))
		)
	)
	(:action up_f34_f35
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f36
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f37
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f38
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f39
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f40
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f41
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f42
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f43
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f44
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f45
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f46
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f47
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f48
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f49
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f50
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f34))
		)
	)
	(:action up_f34_f51
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f34))
		)
	)
	(:action up_f35_f36
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f37
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f38
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f39
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f40
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f41
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f42
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f43
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f44
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f45
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f46
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f47
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f48
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f49
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f50
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f35))
		)
	)
	(:action up_f35_f51
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f35))
		)
	)
	(:action up_f36_f37
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f38
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f39
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f40
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f41
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f42
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f43
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f44
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f45
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f46
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f47
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f48
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f49
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f50
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f36))
		)
	)
	(:action up_f36_f51
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f36))
		)
	)
	(:action up_f37_f38
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f39
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f40
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f41
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f42
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f43
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f44
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f45
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f46
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f47
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f48
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f49
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f50
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f37))
		)
	)
	(:action up_f37_f51
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f37))
		)
	)
	(:action up_f38_f39
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f40
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f41
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f42
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f43
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f44
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f45
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f46
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f47
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f48
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f49
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f50
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f38))
		)
	)
	(:action up_f38_f51
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f38))
		)
	)
	(:action up_f39_f40
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f41
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f42
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f43
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f44
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f45
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f46
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f47
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f48
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f49
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f50
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f39))
		)
	)
	(:action up_f39_f51
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f39))
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
	(:action up_f4_f28
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f29
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f30
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f31
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f32
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f33
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f34
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f35
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f36
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f37
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f38
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f39
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f40
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f41
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f42
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f43
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f44
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f45
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f46
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f47
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f48
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f49
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
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
	(:action up_f4_f50
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f4))
		)
	)
	(:action up_f4_f51
		:parameters ()
		:precondition (lift-at f4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f40_f41
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f40))
		)
	)
	(:action up_f40_f42
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f40))
		)
	)
	(:action up_f40_f43
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f40))
		)
	)
	(:action up_f40_f44
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f40))
		)
	)
	(:action up_f40_f45
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f40))
		)
	)
	(:action up_f40_f46
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f40))
		)
	)
	(:action up_f40_f47
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f40))
		)
	)
	(:action up_f40_f48
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f40))
		)
	)
	(:action up_f40_f49
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f40))
		)
	)
	(:action up_f40_f50
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f40))
		)
	)
	(:action up_f40_f51
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f40))
		)
	)
	(:action up_f41_f42
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f41))
		)
	)
	(:action up_f41_f43
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f41))
		)
	)
	(:action up_f41_f44
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f41))
		)
	)
	(:action up_f41_f45
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f41))
		)
	)
	(:action up_f41_f46
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f41))
		)
	)
	(:action up_f41_f47
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f41))
		)
	)
	(:action up_f41_f48
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f41))
		)
	)
	(:action up_f41_f49
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f41))
		)
	)
	(:action up_f41_f50
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f41))
		)
	)
	(:action up_f41_f51
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f41))
		)
	)
	(:action up_f42_f43
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f42))
		)
	)
	(:action up_f42_f44
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f42))
		)
	)
	(:action up_f42_f45
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f42))
		)
	)
	(:action up_f42_f46
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f42))
		)
	)
	(:action up_f42_f47
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f42))
		)
	)
	(:action up_f42_f48
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f42))
		)
	)
	(:action up_f42_f49
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f42))
		)
	)
	(:action up_f42_f50
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f42))
		)
	)
	(:action up_f42_f51
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f42))
		)
	)
	(:action up_f43_f44
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f43))
		)
	)
	(:action up_f43_f45
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f43))
		)
	)
	(:action up_f43_f46
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f43))
		)
	)
	(:action up_f43_f47
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f43))
		)
	)
	(:action up_f43_f48
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f43))
		)
	)
	(:action up_f43_f49
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f43))
		)
	)
	(:action up_f43_f50
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f43))
		)
	)
	(:action up_f43_f51
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f43))
		)
	)
	(:action up_f44_f45
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f44))
		)
	)
	(:action up_f44_f46
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f44))
		)
	)
	(:action up_f44_f47
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f44))
		)
	)
	(:action up_f44_f48
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f44))
		)
	)
	(:action up_f44_f49
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f44))
		)
	)
	(:action up_f44_f50
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f44))
		)
	)
	(:action up_f44_f51
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f44))
		)
	)
	(:action up_f45_f46
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f45))
		)
	)
	(:action up_f45_f47
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f45))
		)
	)
	(:action up_f45_f48
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f45))
		)
	)
	(:action up_f45_f49
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f45))
		)
	)
	(:action up_f45_f50
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f45))
		)
	)
	(:action up_f45_f51
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f45))
		)
	)
	(:action up_f46_f47
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f46))
		)
	)
	(:action up_f46_f48
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f46))
		)
	)
	(:action up_f46_f49
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f46))
		)
	)
	(:action up_f46_f50
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f46))
		)
	)
	(:action up_f46_f51
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f46))
		)
	)
	(:action up_f47_f48
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f47))
		)
	)
	(:action up_f47_f49
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f47))
		)
	)
	(:action up_f47_f50
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f47))
		)
	)
	(:action up_f47_f51
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f47))
		)
	)
	(:action up_f48_f49
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f48))
		)
	)
	(:action up_f48_f50
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f48))
		)
	)
	(:action up_f48_f51
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f48))
		)
	)
	(:action up_f49_f50
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f49))
		)
	)
	(:action up_f49_f51
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f49))
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
	(:action up_f5_f28
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f29
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f30
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f31
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f32
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f33
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f34
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f35
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f36
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f37
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f38
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f39
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f40
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f41
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f42
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f43
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f44
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f45
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f46
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f47
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f48
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f49
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f50
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f5))
		)
	)
	(:action up_f5_f51
		:parameters ()
		:precondition (lift-at f5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f50_f51
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
			(not (lift-at f50))
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
	(:action up_f6_f28
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f29
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f30
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f31
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f32
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f33
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f34
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f35
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f36
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f37
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f38
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f39
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f40
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f41
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f42
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f43
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f44
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f45
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f46
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f47
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f48
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f49
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f50
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f6))
		)
	)
	(:action up_f6_f51
		:parameters ()
		:precondition (lift-at f6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f7_f28
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f29
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f30
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f31
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f32
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f33
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f34
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f35
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f36
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f37
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f38
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f39
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f40
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f41
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f42
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f43
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f44
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f45
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f46
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f47
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f48
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f49
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f50
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f7))
		)
	)
	(:action up_f7_f51
		:parameters ()
		:precondition (lift-at f7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f8_f28
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f29
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f30
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f31
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f32
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f33
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f34
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f35
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f36
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f37
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f38
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f39
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f40
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f41
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f42
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f43
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f44
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f45
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f46
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f47
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f48
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f49
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f50
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f8))
		)
	)
	(:action up_f8_f51
		:parameters ()
		:precondition (lift-at f8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action up_f9_f28
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f29
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f30
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f31
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f32
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f33
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f34
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f35
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f36
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f37
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f38
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f39
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f40
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f41
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f42
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f43
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f44
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f45
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f46
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f47
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f48
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f49
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f50
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f9))
		)
	)
	(:action up_f9_f51
		:parameters ()
		:precondition (lift-at f9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f51)
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
	(:action down_f28_f0
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f1
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f10
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f11
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f12
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f13
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f14
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f15
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f16
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f17
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f18
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f19
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f2
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f20
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f21
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f22
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f23
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f24
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f25
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f26
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f27
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f3
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f4
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f5
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f6
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f7
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f8
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f28))
		)
	)
	(:action down_f28_f9
		:parameters ()
		:precondition (lift-at f28)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f28))
		)
	)
	(:action down_f29_f0
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f1
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f10
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f11
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f12
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f13
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f14
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f15
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f16
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f17
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f18
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f19
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f2
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f20
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f21
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f22
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f23
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f24
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f25
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f26
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f27
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f28
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f3
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f4
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f5
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f6
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f7
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f8
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f29))
		)
	)
	(:action down_f29_f9
		:parameters ()
		:precondition (lift-at f29)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f29))
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
	(:action down_f30_f0
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f1
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f10
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f11
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f12
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f13
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f14
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f15
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f16
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f17
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f18
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f19
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f2
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f20
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f21
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f22
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f23
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f24
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f25
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f26
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f27
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f28
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f29
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f3
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f4
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f5
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f6
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f7
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f8
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f30))
		)
	)
	(:action down_f30_f9
		:parameters ()
		:precondition (lift-at f30)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f30))
		)
	)
	(:action down_f31_f0
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f1
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f10
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f11
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f12
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f13
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f14
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f15
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f16
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f17
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f18
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f19
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f2
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f20
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f21
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f22
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f23
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f24
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f25
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f26
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f27
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f28
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f29
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f3
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f30
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f4
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f5
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f6
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f7
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f8
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f31))
		)
	)
	(:action down_f31_f9
		:parameters ()
		:precondition (lift-at f31)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f31))
		)
	)
	(:action down_f32_f0
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f1
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f10
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f11
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f12
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f13
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f14
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f15
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f16
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f17
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f18
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f19
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f2
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f20
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f21
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f22
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f23
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f24
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f25
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f26
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f27
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f28
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f29
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f3
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f30
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f31
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f4
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f5
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f6
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f7
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f8
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f32))
		)
	)
	(:action down_f32_f9
		:parameters ()
		:precondition (lift-at f32)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f32))
		)
	)
	(:action down_f33_f0
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f1
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f10
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f11
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f12
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f13
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f14
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f15
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f16
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f17
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f18
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f19
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f2
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f20
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f21
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f22
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f23
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f24
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f25
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f26
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f27
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f28
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f29
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f3
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f30
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f31
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f32
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f4
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f5
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f6
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f7
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f8
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f33))
		)
	)
	(:action down_f33_f9
		:parameters ()
		:precondition (lift-at f33)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f33))
		)
	)
	(:action down_f34_f0
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f1
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f10
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f11
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f12
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f13
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f14
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f15
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f16
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f17
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f18
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f19
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f2
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f20
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f21
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f22
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f23
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f24
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f25
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f26
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f27
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f28
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f29
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f3
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f30
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f31
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f32
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f33
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f4
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f5
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f6
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f7
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f8
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f34))
		)
	)
	(:action down_f34_f9
		:parameters ()
		:precondition (lift-at f34)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f34))
		)
	)
	(:action down_f35_f0
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f1
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f10
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f11
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f12
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f13
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f14
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f15
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f16
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f17
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f18
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f19
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f2
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f20
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f21
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f22
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f23
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f24
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f25
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f26
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f27
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f28
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f29
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f3
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f30
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f31
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f32
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f33
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f34
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f4
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f5
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f6
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f7
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f8
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f35))
		)
	)
	(:action down_f35_f9
		:parameters ()
		:precondition (lift-at f35)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f35))
		)
	)
	(:action down_f36_f0
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f1
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f10
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f11
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f12
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f13
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f14
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f15
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f16
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f17
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f18
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f19
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f2
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f20
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f21
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f22
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f23
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f24
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f25
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f26
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f27
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f28
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f29
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f3
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f30
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f31
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f32
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f33
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f34
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f35
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f4
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f5
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f6
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f7
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f8
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f36))
		)
	)
	(:action down_f36_f9
		:parameters ()
		:precondition (lift-at f36)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f36))
		)
	)
	(:action down_f37_f0
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f1
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f10
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f11
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f12
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f13
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f14
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f15
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f16
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f17
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f18
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f19
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f2
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f20
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f21
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f22
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f23
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f24
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f25
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f26
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f27
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f28
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f29
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f3
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f30
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f31
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f32
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f33
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f34
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f35
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f36
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f4
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f5
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f6
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f7
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f8
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f37))
		)
	)
	(:action down_f37_f9
		:parameters ()
		:precondition (lift-at f37)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f37))
		)
	)
	(:action down_f38_f0
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f1
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f10
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f11
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f12
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f13
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f14
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f15
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f16
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f17
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f18
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f19
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f2
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f20
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f21
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f22
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f23
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f24
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f25
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f26
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f27
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f28
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f29
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f3
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f30
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f31
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f32
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f33
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f34
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f35
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f36
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f37
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f4
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f5
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f6
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f7
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f8
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f38))
		)
	)
	(:action down_f38_f9
		:parameters ()
		:precondition (lift-at f38)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f38))
		)
	)
	(:action down_f39_f0
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f1
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f10
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f11
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f12
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f13
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f14
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f15
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f16
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f17
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f18
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f19
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f2
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f20
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f21
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f22
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f23
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f24
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f25
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f26
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f27
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f28
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f29
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f3
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f30
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f31
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f32
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f33
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f34
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f35
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f36
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f37
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f38
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f4
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f5
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f6
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f7
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f8
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f39))
		)
	)
	(:action down_f39_f9
		:parameters ()
		:precondition (lift-at f39)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f39))
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
	(:action down_f40_f0
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f1
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f10
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f11
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f12
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f13
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f14
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f15
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f16
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f17
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f18
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f19
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f2
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f20
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f21
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f22
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f23
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f24
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f25
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f26
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f27
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f28
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f29
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f3
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f30
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f31
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f32
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f33
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f34
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f35
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f36
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f37
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f38
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f39
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f4
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f5
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f6
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f7
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f8
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f40))
		)
	)
	(:action down_f40_f9
		:parameters ()
		:precondition (lift-at f40)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f40))
		)
	)
	(:action down_f41_f0
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f1
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f10
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f11
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f12
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f13
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f14
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f15
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f16
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f17
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f18
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f19
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f2
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f20
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f21
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f22
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f23
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f24
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f25
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f26
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f27
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f28
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f29
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f3
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f30
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f31
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f32
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f33
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f34
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f35
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f36
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f37
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f38
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f39
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f4
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f40
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f5
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f6
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f7
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f8
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f41))
		)
	)
	(:action down_f41_f9
		:parameters ()
		:precondition (lift-at f41)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f41))
		)
	)
	(:action down_f42_f0
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f1
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f10
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f11
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f12
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f13
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f14
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f15
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f16
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f17
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f18
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f19
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f2
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f20
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f21
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f22
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f23
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f24
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f25
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f26
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f27
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f28
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f29
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f3
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f30
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f31
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f32
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f33
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f34
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f35
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f36
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f37
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f38
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f39
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f4
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f40
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f41
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f5
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f6
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f7
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f8
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f42))
		)
	)
	(:action down_f42_f9
		:parameters ()
		:precondition (lift-at f42)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f42))
		)
	)
	(:action down_f43_f0
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f1
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f10
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f11
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f12
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f13
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f14
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f15
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f16
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f17
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f18
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f19
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f2
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f20
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f21
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f22
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f23
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f24
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f25
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f26
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f27
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f28
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f29
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f3
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f30
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f31
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f32
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f33
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f34
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f35
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f36
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f37
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f38
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f39
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f4
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f40
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f41
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f42
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f5
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f6
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f7
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f8
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f43))
		)
	)
	(:action down_f43_f9
		:parameters ()
		:precondition (lift-at f43)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f43))
		)
	)
	(:action down_f44_f0
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f1
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f10
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f11
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f12
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f13
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f14
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f15
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f16
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f17
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f18
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f19
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f2
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f20
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f21
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f22
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f23
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f24
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f25
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f26
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f27
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f28
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f29
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f3
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f30
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f31
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f32
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f33
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f34
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f35
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f36
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f37
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f38
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f39
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f4
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f40
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f41
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f42
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f43
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f5
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f6
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f7
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f8
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f44))
		)
	)
	(:action down_f44_f9
		:parameters ()
		:precondition (lift-at f44)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f44))
		)
	)
	(:action down_f45_f0
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f1
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f10
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f11
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f12
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f13
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f14
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f15
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f16
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f17
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f18
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f19
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f2
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f20
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f21
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f22
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f23
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f24
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f25
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f26
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f27
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f28
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f29
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f3
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f30
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f31
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f32
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f33
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f34
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f35
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f36
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f37
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f38
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f39
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f4
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f40
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f41
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f42
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f43
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f44
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f5
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f6
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f7
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f8
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f45))
		)
	)
	(:action down_f45_f9
		:parameters ()
		:precondition (lift-at f45)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f45))
		)
	)
	(:action down_f46_f0
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f1
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f10
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f11
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f12
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f13
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f14
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f15
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f16
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f17
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f18
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f19
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f2
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f20
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f21
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f22
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f23
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f24
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f25
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f26
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f27
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f28
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f29
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f3
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f30
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f31
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f32
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f33
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f34
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f35
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f36
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f37
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f38
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f39
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f4
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f40
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f41
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f42
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f43
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f44
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f45
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f5
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f6
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f7
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f8
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f46))
		)
	)
	(:action down_f46_f9
		:parameters ()
		:precondition (lift-at f46)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f46))
		)
	)
	(:action down_f47_f0
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f1
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f10
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f11
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f12
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f13
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f14
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f15
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f16
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f17
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f18
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f19
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f2
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f20
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f21
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f22
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f23
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f24
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f25
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f26
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f27
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f28
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f29
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f3
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f30
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f31
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f32
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f33
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f34
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f35
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f36
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f37
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f38
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f39
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f4
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f40
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f41
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f42
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f43
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f44
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f45
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f46
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f5
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f6
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f7
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f8
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f47))
		)
	)
	(:action down_f47_f9
		:parameters ()
		:precondition (lift-at f47)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f47))
		)
	)
	(:action down_f48_f0
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f1
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f10
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f11
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f12
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f13
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f14
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f15
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f16
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f17
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f18
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f19
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f2
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f20
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f21
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f22
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f23
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f24
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f25
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f26
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f27
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f28
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f29
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f3
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f30
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f31
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f32
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f33
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f34
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f35
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f36
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f37
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f38
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f39
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f4
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f40
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f41
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f42
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f43
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f44
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f45
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f46
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f47
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f5
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f6
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f7
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f8
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f48))
		)
	)
	(:action down_f48_f9
		:parameters ()
		:precondition (lift-at f48)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f48))
		)
	)
	(:action down_f49_f0
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f1
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f10
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f11
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f12
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f13
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f14
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f15
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f16
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f17
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f18
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f19
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f2
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f20
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f21
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f22
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f23
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f24
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f25
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f26
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f27
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f28
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f29
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f3
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f30
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f31
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f32
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f33
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f34
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f35
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f36
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f37
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f38
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f39
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f4
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f40
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f41
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f42
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f43
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f44
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f45
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f46
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f47
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f48
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f5
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f6
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f7
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f8
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f49))
		)
	)
	(:action down_f49_f9
		:parameters ()
		:precondition (lift-at f49)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f49))
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
	(:action down_f50_f0
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f1
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f10
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f11
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f12
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f13
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f14
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f15
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f16
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f17
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f18
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f19
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f2
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f20
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f21
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f22
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f23
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f24
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f25
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f26
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f27
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f28
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f29
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f3
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f30
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f31
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f32
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f33
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f34
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f35
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f36
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f37
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f38
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f39
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f4
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f40
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f41
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f42
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f43
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f44
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f45
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f46
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f47
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f48
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f49
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f5
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f6
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f7
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f8
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f50))
		)
	)
	(:action down_f50_f9
		:parameters ()
		:precondition (lift-at f50)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f50))
		)
	)
	(:action down_f51_f0
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f0)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f1
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f1)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f10
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f10)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f11
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f11)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f12
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f12)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f13
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f13)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f14
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f14)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f15
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f15)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f16
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f16)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f17
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f17)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f18
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f18)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f19
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f19)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f2
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f2)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f20
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f20)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f21
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f21)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f22
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f22)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f23
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f23)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f24
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f24)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f25
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f25)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f26
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f26)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f27
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f27)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f28
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f28)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f29
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f29)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f3
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f3)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f30
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f30)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f31
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f31)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f32
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f32)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f33
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f33)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f34
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f34)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f35
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f35)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f36
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f36)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f37
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f37)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f38
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f38)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f39
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f39)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f4
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f4)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f40
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f40)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f41
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f41)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f42
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f42)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f43
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f43)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f44
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f44)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f45
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f45)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f46
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f46)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f47
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f47)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f48
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f48)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f49
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f49)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f5
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f5)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f50
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f50)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f6
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f6)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f7
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f7)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f8
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f8)
			(not (lift-at f51))
		)
	)
	(:action down_f51_f9
		:parameters ()
		:precondition (lift-at f51)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(lift-at f9)
			(not (lift-at f51))
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
	(:action observe0_up_f0_f1
		:parameters ()
		:precondition (and
			(not (observation0))
			(lift-at f0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(lift-at f1)
			(not (lift-at f0))
		)
	)
	(:action observe1_up_f4_f5
		:parameters ()
		:precondition (and
			(lift-at f4)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(lift-at f5)
			(not (lift-at f4))
		)
	)
	(:action observe2_depart_f5_p22
		:parameters ()
		:precondition (and
			(lift-at f5)
			(boarded p22)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(not (boarded p22))
			(served p22)
		)
	)
	(:action observe3_up_f5_f10
		:parameters ()
		:precondition (and
			(lift-at f5)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(lift-at f10)
			(not (lift-at f5))
		)
	)
	(:action observe4_up_f24_f26
		:parameters ()
		:precondition (and
			(lift-at f24)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(lift-at f26)
			(not (lift-at f24))
		)
	)
	(:action observe5_up_f27_f33
		:parameters ()
		:precondition (and
			(lift-at f27)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(lift-at f33)
			(not (lift-at f27))
		)
	)
	(:action observe6_up_f43_f48
		:parameters ()
		:precondition (and
			(lift-at f43)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(lift-at f48)
			(not (lift-at f43))
		)
	)
	(:action observe7_up_f48_f51
		:parameters ()
		:precondition (and
			(lift-at f48)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(lift-at f51)
			(not (lift-at f48))
		)
	)
	(:action observe8_down_f51_f14
		:parameters ()
		:precondition (and
			(lift-at f51)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(lift-at f14)
			(not (lift-at f51))
		)
	)
	(:action observe9_down_f36_f24
		:parameters ()
		:precondition (and
			(lift-at f36)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(lift-at f24)
			(not (lift-at f36))
		)
	)
	(:action observe10_depart_f24_p9
		:parameters ()
		:precondition (and
			(lift-at f24)
			(boarded p9)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation10)
			(not (boarded p9))
			(served p9)
		)
	)
	(:action observe11_up_f38_f48
		:parameters ()
		:precondition (and
			(lift-at f38)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation11)
			(lift-at f48)
			(not (lift-at f38))
		)
	)
	(:action observe12_board_f48_p8
		:parameters ()
		:precondition (and
			(lift-at f48)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(boarded p8)
			(observation12)
		)
	)
	(:action observe13_board_f38_p3
		:parameters ()
		:precondition (and
			(lift-at f38)
			(observation12)
			(not (observation13))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(boarded p3)
			(observation13)
		)
	)
	(:action observe14_board_f1_p2
		:parameters ()
		:precondition (and
			(lift-at f1)
			(observation13)
			(not (observation14))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(boarded p2)
			(observation14)
		)
	)
	(:action observe15_down_f27_f1
		:parameters ()
		:precondition (and
			(lift-at f27)
			(observation14)
			(not (observation15))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation15)
			(lift-at f1)
			(not (lift-at f27))
		)
	)
	(:action observe16_up_f2_f3
		:parameters ()
		:precondition (and
			(lift-at f2)
			(observation15)
			(not (observation16))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation16)
			(lift-at f3)
			(not (lift-at f2))
		)
	)
)