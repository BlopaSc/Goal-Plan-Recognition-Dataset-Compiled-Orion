;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define
	(domain driverlog)
	(:requirements :strips :typing :action-costs)
	(:types
		observation
	)
	(:predicates
		(obj ?obj)
		(truck ?truck)
		(location ?loc)
		(driver ?d)
		(at ?obj ?loc)
		(in ?obj1 ?obj)
		(driving ?d ?v)
		(link ?x ?y)
		(path ?x ?y)
		(empty ?v)
		(observed ?obs - observation)
	)
	(:functions
		(total-cost)
	)
	(:constants
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 obs7 obs8 obs9 obs10 obs11 obs12 obs13 obs14 obs15 obs16 obs17 obs18 obs19 obs20 obs21 obs22 obs23 obs24 obs25 obs26 obs27 - observation
		driver1 driver2 p0-2 p0-8 p1-4 p10-0 p11-0 p11-1 p11-10 p11-4 p2-3 p2-6 p2-7 p3-1 p3-9 p4-0 p5-0 p6-10 p6-11 p6-4 p6-7 p6-8 p7-1 p7-10 p8-11 p8-4 p9-7 package1 package2 package3 package4 package5 package6 s0 s1 s10 s11 s2 s3 s4 s5 s6 s7 s8 s9 truck1 truck2 truck3
	)
	(:action load-truck_package1_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package1 s0)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package1 s1)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(at package1 s10)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(at package1 s11)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package1 s2)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(at package1 s3)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s4
		:parameters ()
		:precondition (and
			(at package1 s4)
			(at truck1 s4)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s5
		:parameters ()
		:precondition (and
			(at package1 s5)
			(at truck1 s5)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(at package1 s6)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s7
		:parameters ()
		:precondition (and
			(at package1 s7)
			(at truck1 s7)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(at package1 s8)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(at package1 s9)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s0
		:parameters ()
		:precondition (and
			(at package1 s0)
			(at truck2 s0)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s1
		:parameters ()
		:precondition (and
			(at package1 s1)
			(at truck2 s1)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(at package1 s10)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s11
		:parameters ()
		:precondition (and
			(at package1 s11)
			(at truck2 s11)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s2
		:parameters ()
		:precondition (and
			(at package1 s2)
			(at truck2 s2)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(at package1 s3)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s4
		:parameters ()
		:precondition (and
			(at package1 s4)
			(at truck2 s4)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s5
		:parameters ()
		:precondition (and
			(at package1 s5)
			(at truck2 s5)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s6
		:parameters ()
		:precondition (and
			(at package1 s6)
			(at truck2 s6)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s7
		:parameters ()
		:precondition (and
			(at package1 s7)
			(at truck2 s7)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(at package1 s8)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(at package1 s9)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s0
		:parameters ()
		:precondition (and
			(at package1 s0)
			(at truck3 s0)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s1
		:parameters ()
		:precondition (and
			(at package1 s1)
			(at truck3 s1)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s10
		:parameters ()
		:precondition (and
			(at package1 s10)
			(at truck3 s10)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s11
		:parameters ()
		:precondition (and
			(at package1 s11)
			(at truck3 s11)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package1 s2)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(at package1 s3)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s4
		:parameters ()
		:precondition (and
			(at package1 s4)
			(at truck3 s4)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s5
		:parameters ()
		:precondition (and
			(at package1 s5)
			(at truck3 s5)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(at package1 s6)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(at package1 s7)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(at package1 s8)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s9
		:parameters ()
		:precondition (and
			(at package1 s9)
			(at truck3 s9)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s0
		:parameters ()
		:precondition (and
			(at package2 s0)
			(at truck1 s0)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s1
		:parameters ()
		:precondition (and
			(at package2 s1)
			(at truck1 s1)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(at package2 s10)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(at package2 s11)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package2 s2)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(at package2 s3)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s4
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(at package2 s4)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(at package2 s5)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s6
		:parameters ()
		:precondition (and
			(at package2 s6)
			(at truck1 s6)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(at package2 s7)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(at package2 s8)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(at package2 s9)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s0
		:parameters ()
		:precondition (and
			(at package2 s0)
			(at truck2 s0)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s1
		:parameters ()
		:precondition (and
			(at package2 s1)
			(at truck2 s1)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(at package2 s10)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(at package2 s11)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package2 s2)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(at package2 s3)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(at package2 s4)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(at package2 s5)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s6
		:parameters ()
		:precondition (and
			(at package2 s6)
			(at truck2 s6)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(at package2 s7)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(at package2 s8)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(at package2 s9)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s0
		:parameters ()
		:precondition (and
			(at package2 s0)
			(at truck3 s0)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s1
		:parameters ()
		:precondition (and
			(at package2 s1)
			(at truck3 s1)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(at package2 s10)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(at package2 s11)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package2 s2)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(at package2 s3)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(at package2 s4)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(at package2 s5)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s6
		:parameters ()
		:precondition (and
			(at package2 s6)
			(at truck3 s6)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(at package2 s7)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(at package2 s8)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(at package2 s9)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s0
		:parameters ()
		:precondition (and
			(at package3 s0)
			(at truck1 s0)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package3 s1)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(at package3 s10)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(at package3 s11)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s2
		:parameters ()
		:precondition (and
			(at package3 s2)
			(at truck1 s2)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(at package3 s3)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s4
		:parameters ()
		:precondition (and
			(at package3 s4)
			(at truck1 s4)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s5
		:parameters ()
		:precondition (and
			(at package3 s5)
			(at truck1 s5)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s6
		:parameters ()
		:precondition (and
			(at package3 s6)
			(at truck1 s6)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(at package3 s7)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(at package3 s8)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(at package3 s9)
		)
		:effect (and
			(in package3 truck1)
			(not (at package3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s0
		:parameters ()
		:precondition (and
			(at package3 s0)
			(at truck2 s0)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package3 s1)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(at package3 s10)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(at package3 s11)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s2
		:parameters ()
		:precondition (and
			(at package3 s2)
			(at truck2 s2)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(at package3 s3)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s4
		:parameters ()
		:precondition (and
			(at package3 s4)
			(at truck2 s4)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s5
		:parameters ()
		:precondition (and
			(at package3 s5)
			(at truck2 s5)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s6
		:parameters ()
		:precondition (and
			(at package3 s6)
			(at truck2 s6)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(at package3 s7)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(at package3 s8)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(at package3 s9)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s0
		:parameters ()
		:precondition (and
			(at package3 s0)
			(at truck3 s0)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at package3 s1)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(at package3 s10)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(at package3 s11)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package3 s2)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(at package3 s3)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(at package3 s4)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s5
		:parameters ()
		:precondition (and
			(at package3 s5)
			(at truck3 s5)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(at package3 s6)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(at package3 s7)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(at package3 s8)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package3_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(at package3 s9)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s0
		:parameters ()
		:precondition (and
			(at package4 s0)
			(at truck1 s0)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package4 s1)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(at package4 s10)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(at package4 s11)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s2
		:parameters ()
		:precondition (and
			(at package4 s2)
			(at truck1 s2)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(at package4 s3)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s4
		:parameters ()
		:precondition (and
			(at package4 s4)
			(at truck1 s4)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s5
		:parameters ()
		:precondition (and
			(at package4 s5)
			(at truck1 s5)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s6
		:parameters ()
		:precondition (and
			(at package4 s6)
			(at truck1 s6)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(at package4 s7)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(at package4 s8)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(at package4 s9)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s0
		:parameters ()
		:precondition (and
			(at package4 s0)
			(at truck2 s0)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package4 s1)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(at package4 s10)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(at package4 s11)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s2
		:parameters ()
		:precondition (and
			(at package4 s2)
			(at truck2 s2)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(at package4 s3)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s4
		:parameters ()
		:precondition (and
			(at package4 s4)
			(at truck2 s4)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s5
		:parameters ()
		:precondition (and
			(at package4 s5)
			(at truck2 s5)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s6
		:parameters ()
		:precondition (and
			(at package4 s6)
			(at truck2 s6)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(at package4 s7)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(at package4 s8)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(at package4 s9)
		)
		:effect (and
			(in package4 truck2)
			(not (at package4 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s0
		:parameters ()
		:precondition (and
			(at package4 s0)
			(at truck3 s0)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at package4 s1)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(at package4 s10)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(at package4 s11)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package4 s2)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(at package4 s3)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(at package4 s4)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s5
		:parameters ()
		:precondition (and
			(at package4 s5)
			(at truck3 s5)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s6
		:parameters ()
		:precondition (and
			(at package4 s6)
			(at truck3 s6)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(at package4 s7)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(at package4 s8)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(at package4 s9)
		)
		:effect (and
			(in package4 truck3)
			(not (at package4 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s0
		:parameters ()
		:precondition (and
			(at package5 s0)
			(at truck1 s0)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package5 s1)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(at package5 s10)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(at package5 s11)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package5 s2)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(at package5 s3)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s4
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(at package5 s4)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(at package5 s5)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(at package5 s6)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(at package5 s7)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(at package5 s8)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(at package5 s9)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s0
		:parameters ()
		:precondition (and
			(at package5 s0)
			(at truck2 s0)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package5 s1)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(at package5 s10)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(at package5 s11)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package5 s2)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(at package5 s3)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(at package5 s4)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(at package5 s5)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s6
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(at package5 s6)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(at package5 s7)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(at package5 s8)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(at package5 s9)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s0
		:parameters ()
		:precondition (and
			(at package5 s0)
			(at truck3 s0)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at package5 s1)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(at package5 s10)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(at package5 s11)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package5 s2)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(at package5 s3)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(at package5 s4)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(at package5 s5)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(at package5 s6)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(at package5 s7)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(at package5 s8)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(at package5 s9)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package6 s0)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s1
		:parameters ()
		:precondition (and
			(at package6 s1)
			(at truck1 s1)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(at package6 s10)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(at package6 s11)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s2
		:parameters ()
		:precondition (and
			(at package6 s2)
			(at truck1 s2)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(at package6 s3)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s4
		:parameters ()
		:precondition (and
			(at package6 s4)
			(at truck1 s4)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(at package6 s5)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(at package6 s6)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s7
		:parameters ()
		:precondition (and
			(at package6 s7)
			(at truck1 s7)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(at package6 s8)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(at package6 s9)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package6 s0)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s1
		:parameters ()
		:precondition (and
			(at package6 s1)
			(at truck2 s1)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(at package6 s10)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(at package6 s11)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s2
		:parameters ()
		:precondition (and
			(at package6 s2)
			(at truck2 s2)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s3
		:parameters ()
		:precondition (and
			(at package6 s3)
			(at truck2 s3)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s4
		:parameters ()
		:precondition (and
			(at package6 s4)
			(at truck2 s4)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(at package6 s5)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s6
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(at package6 s6)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s7
		:parameters ()
		:precondition (and
			(at package6 s7)
			(at truck2 s7)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(at package6 s8)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(at package6 s9)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s9))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(at package6 s0)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s1
		:parameters ()
		:precondition (and
			(at package6 s1)
			(at truck3 s1)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(at package6 s10)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s10))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(at package6 s11)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package6 s2)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s3
		:parameters ()
		:precondition (and
			(at package6 s3)
			(at truck3 s3)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s3))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(at package6 s4)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s4))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(at package6 s5)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s5))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(at package6 s6)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s6))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s7
		:parameters ()
		:precondition (and
			(at package6 s7)
			(at truck3 s7)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s7))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(at package6 s8)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s8))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(at package6 s9)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s9))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s0
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s0)
		)
		:effect (and
			(at package1 s0)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s1
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s1)
		)
		:effect (and
			(at package1 s1)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s10
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s10)
		)
		:effect (and
			(at package1 s10)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s11
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s11)
		)
		:effect (and
			(at package1 s11)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s2
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s2)
		)
		:effect (and
			(at package1 s2)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(in package1 truck1)
		)
		:effect (and
			(at package1 s3)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s4
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s4)
		)
		:effect (and
			(at package1 s4)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s5
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s5)
		)
		:effect (and
			(at package1 s5)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s6
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s6)
		)
		:effect (and
			(at package1 s6)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s7
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s7)
		)
		:effect (and
			(at package1 s7)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s8
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s8)
		)
		:effect (and
			(at package1 s8)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck1_s9
		:parameters ()
		:precondition (and
			(in package1 truck1)
			(at truck1 s9)
		)
		:effect (and
			(at package1 s9)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s0
		:parameters ()
		:precondition (and
			(in package1 truck2)
			(at truck2 s0)
		)
		:effect (and
			(at package1 s0)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s1
		:parameters ()
		:precondition (and
			(in package1 truck2)
			(at truck2 s1)
		)
		:effect (and
			(at package1 s1)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(in package1 truck2)
		)
		:effect (and
			(at package1 s10)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s11
		:parameters ()
		:precondition (and
			(in package1 truck2)
			(at truck2 s11)
		)
		:effect (and
			(at package1 s11)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s2
		:parameters ()
		:precondition (and
			(in package1 truck2)
			(at truck2 s2)
		)
		:effect (and
			(at package1 s2)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(in package1 truck2)
		)
		:effect (and
			(at package1 s3)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s4
		:parameters ()
		:precondition (and
			(in package1 truck2)
			(at truck2 s4)
		)
		:effect (and
			(at package1 s4)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s5
		:parameters ()
		:precondition (and
			(in package1 truck2)
			(at truck2 s5)
		)
		:effect (and
			(at package1 s5)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s6
		:parameters ()
		:precondition (and
			(in package1 truck2)
			(at truck2 s6)
		)
		:effect (and
			(at package1 s6)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(in package1 truck2)
		)
		:effect (and
			(at package1 s7)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(in package1 truck2)
		)
		:effect (and
			(at package1 s8)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(in package1 truck2)
		)
		:effect (and
			(at package1 s9)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s0
		:parameters ()
		:precondition (and
			(in package1 truck3)
			(at truck3 s0)
		)
		:effect (and
			(at package1 s0)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s1
		:parameters ()
		:precondition (and
			(in package1 truck3)
			(at truck3 s1)
		)
		:effect (and
			(at package1 s1)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s10
		:parameters ()
		:precondition (and
			(in package1 truck3)
			(at truck3 s10)
		)
		:effect (and
			(at package1 s10)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s11
		:parameters ()
		:precondition (and
			(in package1 truck3)
			(at truck3 s11)
		)
		:effect (and
			(at package1 s11)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package1 truck3)
		)
		:effect (and
			(at package1 s2)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(in package1 truck3)
		)
		:effect (and
			(at package1 s3)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(in package1 truck3)
		)
		:effect (and
			(at package1 s4)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s5
		:parameters ()
		:precondition (and
			(in package1 truck3)
			(at truck3 s5)
		)
		:effect (and
			(at package1 s5)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(in package1 truck3)
		)
		:effect (and
			(at package1 s6)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(in package1 truck3)
		)
		:effect (and
			(at package1 s7)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(in package1 truck3)
		)
		:effect (and
			(at package1 s8)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(in package1 truck3)
		)
		:effect (and
			(at package1 s9)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s0)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s1)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s10)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s11)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s2)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s3)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s4
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s4)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s5)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s6)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s7)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s8)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(in package2 truck1)
		)
		:effect (and
			(at package2 s9)
			(not (in package2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s0)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s1)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s10)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s11)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s2)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s3)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s4)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s5)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s6
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s6)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s7)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s8)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(in package2 truck2)
		)
		:effect (and
			(at package2 s9)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s0)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s1)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s10)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s11)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s2)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s3)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s4)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s5)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s6)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s7)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s8)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package2_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(in package2 truck3)
		)
		:effect (and
			(at package2 s9)
			(not (in package2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s0)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s1)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s10)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s11)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s2)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s3)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s4
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s4)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s5)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s6)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s7)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s8)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(in package3 truck1)
		)
		:effect (and
			(at package3 s9)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s0)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s1)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s10)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s11)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s2)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s3)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s4)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s5)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s6
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s6)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s7)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s8)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(in package3 truck2)
		)
		:effect (and
			(at package3 s9)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s0)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s1)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s10)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s11)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s2)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s3)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s4)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s5)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s6)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s7)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s8)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package3_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(in package3 truck3)
		)
		:effect (and
			(at package3 s9)
			(not (in package3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s0)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s1)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s10)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s11)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s2)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s3)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s4
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s4)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s5)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s6)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s7)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s8)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(in package4 truck1)
		)
		:effect (and
			(at package4 s9)
			(not (in package4 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s0)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s1)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s10)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s11)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s2)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s3)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s4)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s5)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s6
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s6)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s7)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s8)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(in package4 truck2)
		)
		:effect (and
			(at package4 s9)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s0)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s1)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s10)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s11)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s2)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s3)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s4)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s5)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s6)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s7)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s8)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package4_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(in package4 truck3)
		)
		:effect (and
			(at package4 s9)
			(not (in package4 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s0)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s1)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s10)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s11)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s2)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s3)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s4
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s4)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s5)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s6)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s7)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s8)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(in package5 truck1)
		)
		:effect (and
			(at package5 s9)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s0)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s1)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s10)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s11)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s2)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s3)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s4)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s5)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s6
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s6)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s7)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s8)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(in package5 truck2)
		)
		:effect (and
			(at package5 s9)
			(not (in package5 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s0)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s1)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s10)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s11)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s2)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s3)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s4)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s5)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s6)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s7)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s8)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package5_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(in package5 truck3)
		)
		:effect (and
			(at package5 s9)
			(not (in package5 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s0)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s1)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s10)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s11)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s2)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s3)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s4
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s4)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s5)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s6)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s7)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s8)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(in package6 truck1)
		)
		:effect (and
			(at package6 s9)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s0)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s1)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s10)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s11)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s2)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s3)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s4)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s5)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s6
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s6)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s7)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s8)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(in package6 truck2)
		)
		:effect (and
			(at package6 s9)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s0)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s1)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s10)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s11)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s2)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s3)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s4)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s5)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s6)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s7)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s8)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package6_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(in package6 truck3)
		)
		:effect (and
			(at package6 s9)
			(not (in package6 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s0
		:parameters ()
		:precondition (and
			(at driver1 s0)
			(empty truck1)
			(at truck1 s0)
		)
		:effect (and
			(driving driver1 truck1)
			(not (at driver1 s0))
			(not (empty truck1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s1
		:parameters ()
		:precondition (and
			(empty truck1)
			(at driver1 s1)
			(at truck1 s1)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s10
		:parameters ()
		:precondition (and
			(empty truck1)
			(at driver1 s10)
			(at truck1 s10)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s11
		:parameters ()
		:precondition (and
			(empty truck1)
			(at driver1 s11)
			(at truck1 s11)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s2
		:parameters ()
		:precondition (and
			(empty truck1)
			(at driver1 s2)
			(at truck1 s2)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(empty truck1)
			(at driver1 s3)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s4
		:parameters ()
		:precondition (and
			(empty truck1)
			(at driver1 s4)
			(at truck1 s4)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s5
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s5)
			(at driver1 s5)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s6
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s6)
			(at driver1 s6)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s7
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s7)
			(at driver1 s7)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s8
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s8)
			(at driver1 s8)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s9
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s9)
			(at driver1 s9)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s0
		:parameters ()
		:precondition (and
			(at driver1 s0)
			(empty truck2)
			(at truck2 s0)
		)
		:effect (and
			(driving driver1 truck2)
			(not (at driver1 s0))
			(not (empty truck2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s1
		:parameters ()
		:precondition (and
			(empty truck2)
			(at driver1 s1)
			(at truck2 s1)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s10
		:parameters ()
		:precondition (and
			(empty truck2)
			(at driver1 s10)
			(at truck2 s10)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s11
		:parameters ()
		:precondition (and
			(empty truck2)
			(at driver1 s11)
			(at truck2 s11)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s2
		:parameters ()
		:precondition (and
			(empty truck2)
			(at driver1 s2)
			(at truck2 s2)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s3
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s3)
			(at driver1 s3)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s4
		:parameters ()
		:precondition (and
			(empty truck2)
			(at driver1 s4)
			(at truck2 s4)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s5
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s5)
			(at driver1 s5)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s6
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s6)
			(at driver1 s6)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s7
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s7)
			(at driver1 s7)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s8
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s8)
			(at driver1 s8)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(empty truck2)
			(at driver1 s9)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s0
		:parameters ()
		:precondition (and
			(at driver1 s0)
			(empty truck3)
			(at truck3 s0)
		)
		:effect (and
			(driving driver1 truck3)
			(not (at driver1 s0))
			(not (empty truck3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s1
		:parameters ()
		:precondition (and
			(empty truck3)
			(at driver1 s1)
			(at truck3 s1)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s10
		:parameters ()
		:precondition (and
			(empty truck3)
			(at driver1 s10)
			(at truck3 s10)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s11
		:parameters ()
		:precondition (and
			(empty truck3)
			(at driver1 s11)
			(at truck3 s11)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(empty truck3)
			(at driver1 s2)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s3
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s3)
			(at driver1 s3)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s4
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s4)
			(at driver1 s4)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s5
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s5)
			(at driver1 s5)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s6
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s6)
			(at driver1 s6)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s7
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s7)
			(at driver1 s7)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s8
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s8)
			(at driver1 s8)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s9
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s9)
			(at driver1 s9)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s0
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s0)
			(at driver2 s0)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s1
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s1)
			(at driver2 s1)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s10
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s10)
			(at driver2 s10)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s11
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s11)
			(at driver2 s11)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s2
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s2)
			(at driver2 s2)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(empty truck1)
			(at driver2 s3)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s4
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s4)
			(at driver2 s4)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s5
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s5)
			(at driver2 s5)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s6
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s6)
			(at driver2 s6)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s7
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s7)
			(at driver2 s7)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s8
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s8)
			(at driver2 s8)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s9
		:parameters ()
		:precondition (and
			(at driver2 s9)
			(empty truck1)
			(at truck1 s9)
		)
		:effect (and
			(driving driver2 truck1)
			(not (at driver2 s9))
			(not (empty truck1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s0
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s0)
			(at driver2 s0)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s1
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s1)
			(at driver2 s1)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s10
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s10)
			(at driver2 s10)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s11
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s11)
			(at driver2 s11)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s2
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s2)
			(at driver2 s2)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s3
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s3)
			(at driver2 s3)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s4
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s4)
			(at driver2 s4)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s5
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s5)
			(at driver2 s5)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s6
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s6)
			(at driver2 s6)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s7
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s7)
			(at driver2 s7)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s8
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s8)
			(at driver2 s8)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s9
		:parameters ()
		:precondition (and
			(at driver2 s9)
			(at truck2 s9)
			(empty truck2)
		)
		:effect (and
			(driving driver2 truck2)
			(not (at driver2 s9))
			(not (empty truck2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s0
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s0)
			(at driver2 s0)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s1
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s1)
			(at driver2 s1)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s10
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s10)
			(at driver2 s10)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s11
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s11)
			(at driver2 s11)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(empty truck3)
			(at driver2 s2)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s3
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s3)
			(at driver2 s3)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s4
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s4)
			(at driver2 s4)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s5
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s5)
			(at driver2 s5)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s6
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s6)
			(at driver2 s6)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s7
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s7)
			(at driver2 s7)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s8
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s8)
			(at driver2 s8)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s9
		:parameters ()
		:precondition (and
			(at driver2 s9)
			(empty truck3)
			(at truck3 s9)
		)
		:effect (and
			(driving driver2 truck3)
			(not (at driver2 s9))
			(not (empty truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(at driver1 s0)
			(empty truck1)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s1)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s10)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s11)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s2)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s3)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s4
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s4)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s5)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s6)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s7)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s8)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver1 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver1 s9)
			(not (driving driver1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(at driver1 s0)
			(empty truck2)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s1)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s10)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s11)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s2)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s3)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s4)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s5)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s6
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s6)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s7)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s8)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver1 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver1 s9)
			(not (driving driver1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(at driver1 s0)
			(empty truck3)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s1)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s10)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s11)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s2)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s3)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s4)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s5)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s6)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s7)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s8)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver1_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver1 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver1 s9)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s0)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s1)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s10
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s10)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s11
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s11)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s2)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s3)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s4
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s4)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s5)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s6)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s7)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver2 s8)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver2 truck1)
		)
		:effect (and
			(at driver2 s9)
			(empty truck1)
			(not (driving driver2 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s0)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s1)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s10
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s10)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s11
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s11)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s2)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s3)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s4)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s5)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s6
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s6)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s7)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver2 s8)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver2 truck2)
		)
		:effect (and
			(at driver2 s9)
			(empty truck2)
			(not (driving driver2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s0)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s1)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s10
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s10)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s11
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s11)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s2)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s3)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s4)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s5)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s6)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s7)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver2 s8)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver2_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver2 truck3)
		)
		:effect (and
			(at driver2 s9)
			(empty truck3)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s10_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s10)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s10_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s10)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s11_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s11_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s2_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s2)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s2_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s2)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s3_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s3_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s4_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s4_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s7_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s7_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s10_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s10)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s10_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s10)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s11_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s11_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s4_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s4_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s7_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s7_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s9_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s9_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s10_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s10_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s10_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s10_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s10_s5_driver1
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s10_s5_driver2
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s10_s6_driver1
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s10_s6_driver2
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s10_s8_driver1
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s10_s8_driver2
		:parameters ()
		:precondition (and
			(at truck1 s10)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s3_driver1
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s3_driver2
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s6_driver1
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s6_driver2
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s7_driver1
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s7_driver2
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s9_driver1
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s11_s9_driver2
		:parameters ()
		:precondition (and
			(at truck1 s11)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s2_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s2_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s2_s3_driver1
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s2_s3_driver2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s2_s5_driver1
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s2_s5_driver2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s2_s8_driver1
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s2_s8_driver2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s11_driver1
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s11_driver2
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s2_driver1
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s2)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s2_driver2
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s2)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s5_driver1
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s5_driver2
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s8_driver1
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s8_driver2
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s5_driver1
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s5_driver2
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s6_driver1
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s6_driver2
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s7_driver1
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s7_driver2
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s8_driver1
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s8_driver2
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s10_driver1
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s10)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s10_driver2
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s10)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s2_driver1
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s2)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s2_driver2
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s2)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s3_driver1
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s3_driver2
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s4_driver1
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s4_driver2
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s8_driver1
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s8_driver2
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s10_driver1
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s10)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s10_driver2
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s10)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s11_driver1
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s11_driver2
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s4_driver1
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s4_driver2
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s11_driver1
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s11_driver2
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s4_driver1
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s4_driver2
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s8_driver1
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s8_driver2
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s9_driver1
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s9_driver2
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s10_driver1
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s10)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s10_driver2
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s10)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s2_driver1
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s2)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s2_driver2
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s2)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s3_driver1
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s3_driver2
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s4_driver1
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s4_driver2
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s5_driver1
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s5_driver2
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s7_driver1
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s7_driver2
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s9_driver1
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s9_driver2
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s11_driver1
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s11_driver2
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s11)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s7_driver1
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s7_driver2
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s8_driver1
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s8_driver2
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s10_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s10)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s10_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s10)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s11_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s11_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s2_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s2)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s2)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s3_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s3_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s4_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s4_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s7_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s7_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s10_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s10)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s10_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s10)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s11_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s11_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s4_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s4_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s7_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s7_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s9_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s9_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s10_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s10_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s10_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s10_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s10_s5_driver1
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s10_s5_driver2
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s10_s6_driver1
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s10_s6_driver2
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s10_s8_driver1
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s10_s8_driver2
		:parameters ()
		:precondition (and
			(at truck2 s10)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s3_driver1
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s3_driver2
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s6_driver1
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s6_driver2
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s7_driver1
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s7_driver2
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s9_driver1
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s11_s9_driver2
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s2_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s2_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s2_s3_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s2_s3_driver2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s2_s5_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s2_s5_driver2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s2_s8_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s2_s8_driver2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s11_driver1
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s11_driver2
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s2_driver1
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s2)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s2)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s5_driver1
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s5_driver2
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s8_driver1
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s8_driver2
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s5_driver1
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s5_driver2
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s6_driver1
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s6_driver2
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s7_driver1
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s7_driver2
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s8_driver1
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s8_driver2
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s10_driver1
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s10)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s10_driver2
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s10)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s2_driver1
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s2)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s2)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s3_driver1
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s3_driver2
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s4_driver1
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s4_driver2
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s8_driver1
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s8_driver2
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s10_driver1
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s10)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s10_driver2
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s10)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s11_driver1
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s11_driver2
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s4_driver1
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s4_driver2
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s11_driver1
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s11_driver2
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s4_driver1
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s4_driver2
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s8_driver1
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s8_driver2
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s9_driver1
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s9_driver2
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s10_driver1
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s10)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s10_driver2
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s10)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s2_driver1
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s2)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s2)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s3_driver1
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s3_driver2
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s4_driver1
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s4_driver2
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s5_driver1
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s5_driver2
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s7_driver1
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s7_driver2
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s9_driver1
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s9_driver2
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s11_driver1
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s11_driver2
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s11)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s7_driver1
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s7_driver2
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s8_driver1
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s8_driver2
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s10_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s10)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s10_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s10)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s11_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s11_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s2_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s2_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s3_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s3_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s4_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s4_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s7_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s7_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s10_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s10)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s10_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s10)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s11_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s11_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s4_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s4_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s7_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s7_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s9_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s9_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s10_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s10_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s10_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s10_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s10_s5_driver1
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s10_s5_driver2
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s10_s6_driver1
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s10_s6_driver2
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s10_s8_driver1
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s10_s8_driver2
		:parameters ()
		:precondition (and
			(at truck3 s10)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s10))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s3_driver1
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s3_driver2
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s6_driver1
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s6_driver2
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s7_driver1
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s7_driver2
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s9_driver1
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s11_s9_driver2
		:parameters ()
		:precondition (and
			(at truck3 s11)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s2_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s2_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s2_s3_driver1
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s2_s3_driver2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s2_s5_driver1
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s2_s5_driver2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s2_s8_driver1
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s2_s8_driver2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s11_driver1
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s11_driver2
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s2_driver1
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s2_driver2
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s5_driver1
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s5_driver2
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s8_driver1
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s8_driver2
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s5_driver1
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s5_driver2
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s6_driver1
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s6_driver2
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s7_driver1
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s7_driver2
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s8_driver1
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s8_driver2
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s10_driver1
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s10)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s10_driver2
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s10)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s2_driver1
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s2_driver2
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s3_driver1
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s3_driver2
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s4_driver1
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s4_driver2
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s8_driver1
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s8_driver2
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s10_driver1
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s10)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s10_driver2
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s10)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s11_driver1
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s11_driver2
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s4_driver1
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s4_driver2
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s11_driver1
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s11_driver2
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s4_driver1
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s4_driver2
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s8_driver1
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s8_driver2
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s9_driver1
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s9_driver2
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s10_driver1
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s10)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s10_driver2
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s10)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s2_driver1
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s2_driver2
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s3_driver1
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s3_driver2
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s4_driver1
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s4_driver2
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s5_driver1
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s5_driver2
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s7_driver1
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s7_driver2
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s9_driver1
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s9_driver2
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s11_driver1
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s11_driver2
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s11)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s7_driver1
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s7_driver2
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s8_driver1
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s8_driver2
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p0-2_s0
		:parameters ()
		:precondition (at driver1 p0-2)
		:effect (and
			(at driver1 s0)
			(not (at driver1 p0-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p0-2_s2
		:parameters ()
		:precondition (at driver1 p0-2)
		:effect (and
			(at driver1 s2)
			(not (at driver1 p0-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p0-8_s0
		:parameters ()
		:precondition (at driver1 p0-8)
		:effect (and
			(at driver1 s0)
			(not (at driver1 p0-8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p0-8_s8
		:parameters ()
		:precondition (at driver1 p0-8)
		:effect (and
			(at driver1 s8)
			(not (at driver1 p0-8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p1-4_s1
		:parameters ()
		:precondition (at driver1 p1-4)
		:effect (and
			(at driver1 s1)
			(not (at driver1 p1-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p1-4_s4
		:parameters ()
		:precondition (at driver1 p1-4)
		:effect (and
			(at driver1 s4)
			(not (at driver1 p1-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p10-0_s0
		:parameters ()
		:precondition (at driver1 p10-0)
		:effect (and
			(at driver1 s0)
			(not (at driver1 p10-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p10-0_s10
		:parameters ()
		:precondition (at driver1 p10-0)
		:effect (and
			(at driver1 s10)
			(not (at driver1 p10-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p11-0_s0
		:parameters ()
		:precondition (at driver1 p11-0)
		:effect (and
			(at driver1 s0)
			(not (at driver1 p11-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p11-0_s11
		:parameters ()
		:precondition (at driver1 p11-0)
		:effect (and
			(at driver1 s11)
			(not (at driver1 p11-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p11-1_s1
		:parameters ()
		:precondition (at driver1 p11-1)
		:effect (and
			(at driver1 s1)
			(not (at driver1 p11-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p11-1_s11
		:parameters ()
		:precondition (at driver1 p11-1)
		:effect (and
			(at driver1 s11)
			(not (at driver1 p11-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p11-10_s10
		:parameters ()
		:precondition (at driver1 p11-10)
		:effect (and
			(at driver1 s10)
			(not (at driver1 p11-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p11-10_s11
		:parameters ()
		:precondition (at driver1 p11-10)
		:effect (and
			(at driver1 s11)
			(not (at driver1 p11-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p11-4_s11
		:parameters ()
		:precondition (at driver1 p11-4)
		:effect (and
			(at driver1 s11)
			(not (at driver1 p11-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p11-4_s4
		:parameters ()
		:precondition (at driver1 p11-4)
		:effect (and
			(at driver1 s4)
			(not (at driver1 p11-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p2-3_s2
		:parameters ()
		:precondition (at driver1 p2-3)
		:effect (and
			(at driver1 s2)
			(not (at driver1 p2-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p2-3_s3
		:parameters ()
		:precondition (at driver1 p2-3)
		:effect (and
			(at driver1 s3)
			(not (at driver1 p2-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p2-6_s2
		:parameters ()
		:precondition (at driver1 p2-6)
		:effect (and
			(at driver1 s2)
			(not (at driver1 p2-6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p2-6_s6
		:parameters ()
		:precondition (at driver1 p2-6)
		:effect (and
			(at driver1 s6)
			(not (at driver1 p2-6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p2-7_s2
		:parameters ()
		:precondition (at driver1 p2-7)
		:effect (and
			(at driver1 s2)
			(not (at driver1 p2-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p2-7_s7
		:parameters ()
		:precondition (at driver1 p2-7)
		:effect (and
			(at driver1 s7)
			(not (at driver1 p2-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p3-1_s1
		:parameters ()
		:precondition (at driver1 p3-1)
		:effect (and
			(at driver1 s1)
			(not (at driver1 p3-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p3-1_s3
		:parameters ()
		:precondition (at driver1 p3-1)
		:effect (and
			(at driver1 s3)
			(not (at driver1 p3-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p3-9_s3
		:parameters ()
		:precondition (at driver1 p3-9)
		:effect (and
			(at driver1 s3)
			(not (at driver1 p3-9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p3-9_s9
		:parameters ()
		:precondition (at driver1 p3-9)
		:effect (and
			(at driver1 s9)
			(not (at driver1 p3-9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p4-0_s0
		:parameters ()
		:precondition (at driver1 p4-0)
		:effect (and
			(at driver1 s0)
			(not (at driver1 p4-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p4-0_s4
		:parameters ()
		:precondition (at driver1 p4-0)
		:effect (and
			(at driver1 s4)
			(not (at driver1 p4-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p5-0_s0
		:parameters ()
		:precondition (at driver1 p5-0)
		:effect (and
			(at driver1 s0)
			(not (at driver1 p5-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p5-0_s5
		:parameters ()
		:precondition (at driver1 p5-0)
		:effect (and
			(at driver1 s5)
			(not (at driver1 p5-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-10_s10
		:parameters ()
		:precondition (at driver1 p6-10)
		:effect (and
			(at driver1 s10)
			(not (at driver1 p6-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-10_s6
		:parameters ()
		:precondition (at driver1 p6-10)
		:effect (and
			(at driver1 s6)
			(not (at driver1 p6-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-11_s11
		:parameters ()
		:precondition (at driver1 p6-11)
		:effect (and
			(at driver1 s11)
			(not (at driver1 p6-11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-11_s6
		:parameters ()
		:precondition (at driver1 p6-11)
		:effect (and
			(at driver1 s6)
			(not (at driver1 p6-11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-4_s4
		:parameters ()
		:precondition (at driver1 p6-4)
		:effect (and
			(at driver1 s4)
			(not (at driver1 p6-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-4_s6
		:parameters ()
		:precondition (at driver1 p6-4)
		:effect (and
			(at driver1 s6)
			(not (at driver1 p6-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-7_s6
		:parameters ()
		:precondition (at driver1 p6-7)
		:effect (and
			(at driver1 s6)
			(not (at driver1 p6-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-7_s7
		:parameters ()
		:precondition (at driver1 p6-7)
		:effect (and
			(at driver1 s7)
			(not (at driver1 p6-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-8_s6
		:parameters ()
		:precondition (at driver1 p6-8)
		:effect (and
			(at driver1 s6)
			(not (at driver1 p6-8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-8_s8
		:parameters ()
		:precondition (at driver1 p6-8)
		:effect (and
			(at driver1 s8)
			(not (at driver1 p6-8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p7-1_s1
		:parameters ()
		:precondition (at driver1 p7-1)
		:effect (and
			(at driver1 s1)
			(not (at driver1 p7-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p7-1_s7
		:parameters ()
		:precondition (at driver1 p7-1)
		:effect (and
			(at driver1 s7)
			(not (at driver1 p7-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p7-10_s10
		:parameters ()
		:precondition (at driver1 p7-10)
		:effect (and
			(at driver1 s10)
			(not (at driver1 p7-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p7-10_s7
		:parameters ()
		:precondition (at driver1 p7-10)
		:effect (and
			(at driver1 s7)
			(not (at driver1 p7-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p8-11_s11
		:parameters ()
		:precondition (at driver1 p8-11)
		:effect (and
			(at driver1 s11)
			(not (at driver1 p8-11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p8-11_s8
		:parameters ()
		:precondition (at driver1 p8-11)
		:effect (and
			(at driver1 s8)
			(not (at driver1 p8-11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p8-4_s4
		:parameters ()
		:precondition (at driver1 p8-4)
		:effect (and
			(at driver1 s4)
			(not (at driver1 p8-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p8-4_s8
		:parameters ()
		:precondition (at driver1 p8-4)
		:effect (and
			(at driver1 s8)
			(not (at driver1 p8-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p9-7_s7
		:parameters ()
		:precondition (at driver1 p9-7)
		:effect (and
			(at driver1 s7)
			(not (at driver1 p9-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p9-7_s9
		:parameters ()
		:precondition (at driver1 p9-7)
		:effect (and
			(at driver1 s9)
			(not (at driver1 p9-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s0_p0-2
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(at driver1 p0-2)
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s0_p0-8
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(at driver1 p0-8)
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s0_p10-0
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(at driver1 p10-0)
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s0_p11-0
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(at driver1 p11-0)
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s0_p4-0
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(at driver1 p4-0)
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s0_p5-0
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(at driver1 p5-0)
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s1_p1-4
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(at driver1 p1-4)
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s1_p11-1
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(at driver1 p11-1)
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s1_p3-1
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(at driver1 p3-1)
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s1_p7-1
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(at driver1 p7-1)
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s10_p10-0
		:parameters ()
		:precondition (at driver1 s10)
		:effect (and
			(at driver1 p10-0)
			(not (at driver1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s10_p11-10
		:parameters ()
		:precondition (at driver1 s10)
		:effect (and
			(at driver1 p11-10)
			(not (at driver1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s10_p6-10
		:parameters ()
		:precondition (at driver1 s10)
		:effect (and
			(at driver1 p6-10)
			(not (at driver1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s10_p7-10
		:parameters ()
		:precondition (at driver1 s10)
		:effect (and
			(at driver1 p7-10)
			(not (at driver1 s10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s11_p11-0
		:parameters ()
		:precondition (at driver1 s11)
		:effect (and
			(at driver1 p11-0)
			(not (at driver1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s11_p11-1
		:parameters ()
		:precondition (at driver1 s11)
		:effect (and
			(at driver1 p11-1)
			(not (at driver1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s11_p11-10
		:parameters ()
		:precondition (at driver1 s11)
		:effect (and
			(at driver1 p11-10)
			(not (at driver1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s11_p11-4
		:parameters ()
		:precondition (at driver1 s11)
		:effect (and
			(at driver1 p11-4)
			(not (at driver1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s11_p6-11
		:parameters ()
		:precondition (at driver1 s11)
		:effect (and
			(at driver1 p6-11)
			(not (at driver1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s11_p8-11
		:parameters ()
		:precondition (at driver1 s11)
		:effect (and
			(at driver1 p8-11)
			(not (at driver1 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s2_p0-2
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(at driver1 p0-2)
			(not (at driver1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s2_p2-3
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(at driver1 p2-3)
			(not (at driver1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s2_p2-6
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(at driver1 p2-6)
			(not (at driver1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s2_p2-7
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(at driver1 p2-7)
			(not (at driver1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s3_p2-3
		:parameters ()
		:precondition (at driver1 s3)
		:effect (and
			(at driver1 p2-3)
			(not (at driver1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s3_p3-1
		:parameters ()
		:precondition (at driver1 s3)
		:effect (and
			(at driver1 p3-1)
			(not (at driver1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s3_p3-9
		:parameters ()
		:precondition (at driver1 s3)
		:effect (and
			(at driver1 p3-9)
			(not (at driver1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s4_p1-4
		:parameters ()
		:precondition (at driver1 s4)
		:effect (and
			(at driver1 p1-4)
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s4_p11-4
		:parameters ()
		:precondition (at driver1 s4)
		:effect (and
			(at driver1 p11-4)
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s4_p4-0
		:parameters ()
		:precondition (at driver1 s4)
		:effect (and
			(at driver1 p4-0)
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s4_p6-4
		:parameters ()
		:precondition (at driver1 s4)
		:effect (and
			(at driver1 p6-4)
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s4_p8-4
		:parameters ()
		:precondition (at driver1 s4)
		:effect (and
			(at driver1 p8-4)
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s5_p5-0
		:parameters ()
		:precondition (at driver1 s5)
		:effect (and
			(at driver1 p5-0)
			(not (at driver1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s6_p2-6
		:parameters ()
		:precondition (at driver1 s6)
		:effect (and
			(at driver1 p2-6)
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s6_p6-10
		:parameters ()
		:precondition (at driver1 s6)
		:effect (and
			(at driver1 p6-10)
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s6_p6-11
		:parameters ()
		:precondition (at driver1 s6)
		:effect (and
			(at driver1 p6-11)
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s6_p6-4
		:parameters ()
		:precondition (at driver1 s6)
		:effect (and
			(at driver1 p6-4)
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s6_p6-7
		:parameters ()
		:precondition (at driver1 s6)
		:effect (and
			(at driver1 p6-7)
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s6_p6-8
		:parameters ()
		:precondition (at driver1 s6)
		:effect (and
			(at driver1 p6-8)
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s7_p2-7
		:parameters ()
		:precondition (at driver1 s7)
		:effect (and
			(at driver1 p2-7)
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s7_p6-7
		:parameters ()
		:precondition (at driver1 s7)
		:effect (and
			(at driver1 p6-7)
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s7_p7-1
		:parameters ()
		:precondition (at driver1 s7)
		:effect (and
			(at driver1 p7-1)
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s7_p7-10
		:parameters ()
		:precondition (at driver1 s7)
		:effect (and
			(at driver1 p7-10)
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s7_p9-7
		:parameters ()
		:precondition (at driver1 s7)
		:effect (and
			(at driver1 p9-7)
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s8_p0-8
		:parameters ()
		:precondition (at driver1 s8)
		:effect (and
			(at driver1 p0-8)
			(not (at driver1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s8_p6-8
		:parameters ()
		:precondition (at driver1 s8)
		:effect (and
			(at driver1 p6-8)
			(not (at driver1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s8_p8-11
		:parameters ()
		:precondition (at driver1 s8)
		:effect (and
			(at driver1 p8-11)
			(not (at driver1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s8_p8-4
		:parameters ()
		:precondition (at driver1 s8)
		:effect (and
			(at driver1 p8-4)
			(not (at driver1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s9_p3-9
		:parameters ()
		:precondition (at driver1 s9)
		:effect (and
			(at driver1 p3-9)
			(not (at driver1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s9_p9-7
		:parameters ()
		:precondition (at driver1 s9)
		:effect (and
			(at driver1 p9-7)
			(not (at driver1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p0-2_s0
		:parameters ()
		:precondition (at driver2 p0-2)
		:effect (and
			(at driver2 s0)
			(not (at driver2 p0-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p0-2_s2
		:parameters ()
		:precondition (at driver2 p0-2)
		:effect (and
			(at driver2 s2)
			(not (at driver2 p0-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p0-8_s0
		:parameters ()
		:precondition (at driver2 p0-8)
		:effect (and
			(at driver2 s0)
			(not (at driver2 p0-8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p0-8_s8
		:parameters ()
		:precondition (at driver2 p0-8)
		:effect (and
			(at driver2 s8)
			(not (at driver2 p0-8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p1-4_s1
		:parameters ()
		:precondition (at driver2 p1-4)
		:effect (and
			(at driver2 s1)
			(not (at driver2 p1-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p1-4_s4
		:parameters ()
		:precondition (at driver2 p1-4)
		:effect (and
			(at driver2 s4)
			(not (at driver2 p1-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p10-0_s0
		:parameters ()
		:precondition (at driver2 p10-0)
		:effect (and
			(at driver2 s0)
			(not (at driver2 p10-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p10-0_s10
		:parameters ()
		:precondition (at driver2 p10-0)
		:effect (and
			(at driver2 s10)
			(not (at driver2 p10-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p11-0_s0
		:parameters ()
		:precondition (at driver2 p11-0)
		:effect (and
			(at driver2 s0)
			(not (at driver2 p11-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p11-0_s11
		:parameters ()
		:precondition (at driver2 p11-0)
		:effect (and
			(at driver2 s11)
			(not (at driver2 p11-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p11-1_s1
		:parameters ()
		:precondition (at driver2 p11-1)
		:effect (and
			(at driver2 s1)
			(not (at driver2 p11-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p11-1_s11
		:parameters ()
		:precondition (at driver2 p11-1)
		:effect (and
			(at driver2 s11)
			(not (at driver2 p11-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p11-10_s10
		:parameters ()
		:precondition (at driver2 p11-10)
		:effect (and
			(at driver2 s10)
			(not (at driver2 p11-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p11-10_s11
		:parameters ()
		:precondition (at driver2 p11-10)
		:effect (and
			(at driver2 s11)
			(not (at driver2 p11-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p11-4_s11
		:parameters ()
		:precondition (at driver2 p11-4)
		:effect (and
			(at driver2 s11)
			(not (at driver2 p11-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p11-4_s4
		:parameters ()
		:precondition (at driver2 p11-4)
		:effect (and
			(at driver2 s4)
			(not (at driver2 p11-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p2-3_s2
		:parameters ()
		:precondition (at driver2 p2-3)
		:effect (and
			(at driver2 s2)
			(not (at driver2 p2-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p2-3_s3
		:parameters ()
		:precondition (at driver2 p2-3)
		:effect (and
			(at driver2 s3)
			(not (at driver2 p2-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p2-6_s2
		:parameters ()
		:precondition (at driver2 p2-6)
		:effect (and
			(at driver2 s2)
			(not (at driver2 p2-6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p2-6_s6
		:parameters ()
		:precondition (at driver2 p2-6)
		:effect (and
			(at driver2 s6)
			(not (at driver2 p2-6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p2-7_s2
		:parameters ()
		:precondition (at driver2 p2-7)
		:effect (and
			(at driver2 s2)
			(not (at driver2 p2-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p2-7_s7
		:parameters ()
		:precondition (at driver2 p2-7)
		:effect (and
			(at driver2 s7)
			(not (at driver2 p2-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p3-1_s1
		:parameters ()
		:precondition (at driver2 p3-1)
		:effect (and
			(at driver2 s1)
			(not (at driver2 p3-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p3-1_s3
		:parameters ()
		:precondition (at driver2 p3-1)
		:effect (and
			(at driver2 s3)
			(not (at driver2 p3-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p3-9_s3
		:parameters ()
		:precondition (at driver2 p3-9)
		:effect (and
			(at driver2 s3)
			(not (at driver2 p3-9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p3-9_s9
		:parameters ()
		:precondition (at driver2 p3-9)
		:effect (and
			(at driver2 s9)
			(not (at driver2 p3-9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p4-0_s0
		:parameters ()
		:precondition (at driver2 p4-0)
		:effect (and
			(at driver2 s0)
			(not (at driver2 p4-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p4-0_s4
		:parameters ()
		:precondition (at driver2 p4-0)
		:effect (and
			(at driver2 s4)
			(not (at driver2 p4-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p5-0_s0
		:parameters ()
		:precondition (at driver2 p5-0)
		:effect (and
			(at driver2 s0)
			(not (at driver2 p5-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p5-0_s5
		:parameters ()
		:precondition (at driver2 p5-0)
		:effect (and
			(at driver2 s5)
			(not (at driver2 p5-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-10_s10
		:parameters ()
		:precondition (at driver2 p6-10)
		:effect (and
			(at driver2 s10)
			(not (at driver2 p6-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-10_s6
		:parameters ()
		:precondition (at driver2 p6-10)
		:effect (and
			(at driver2 s6)
			(not (at driver2 p6-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-11_s11
		:parameters ()
		:precondition (at driver2 p6-11)
		:effect (and
			(at driver2 s11)
			(not (at driver2 p6-11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-11_s6
		:parameters ()
		:precondition (at driver2 p6-11)
		:effect (and
			(at driver2 s6)
			(not (at driver2 p6-11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-4_s4
		:parameters ()
		:precondition (at driver2 p6-4)
		:effect (and
			(at driver2 s4)
			(not (at driver2 p6-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-4_s6
		:parameters ()
		:precondition (at driver2 p6-4)
		:effect (and
			(at driver2 s6)
			(not (at driver2 p6-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-7_s6
		:parameters ()
		:precondition (at driver2 p6-7)
		:effect (and
			(at driver2 s6)
			(not (at driver2 p6-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-7_s7
		:parameters ()
		:precondition (at driver2 p6-7)
		:effect (and
			(at driver2 s7)
			(not (at driver2 p6-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-8_s6
		:parameters ()
		:precondition (at driver2 p6-8)
		:effect (and
			(at driver2 s6)
			(not (at driver2 p6-8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-8_s8
		:parameters ()
		:precondition (at driver2 p6-8)
		:effect (and
			(at driver2 s8)
			(not (at driver2 p6-8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p7-1_s1
		:parameters ()
		:precondition (at driver2 p7-1)
		:effect (and
			(at driver2 s1)
			(not (at driver2 p7-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p7-1_s7
		:parameters ()
		:precondition (at driver2 p7-1)
		:effect (and
			(at driver2 s7)
			(not (at driver2 p7-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p7-10_s10
		:parameters ()
		:precondition (at driver2 p7-10)
		:effect (and
			(at driver2 s10)
			(not (at driver2 p7-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p7-10_s7
		:parameters ()
		:precondition (at driver2 p7-10)
		:effect (and
			(at driver2 s7)
			(not (at driver2 p7-10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p8-11_s11
		:parameters ()
		:precondition (at driver2 p8-11)
		:effect (and
			(at driver2 s11)
			(not (at driver2 p8-11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p8-11_s8
		:parameters ()
		:precondition (at driver2 p8-11)
		:effect (and
			(at driver2 s8)
			(not (at driver2 p8-11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p8-4_s4
		:parameters ()
		:precondition (at driver2 p8-4)
		:effect (and
			(at driver2 s4)
			(not (at driver2 p8-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p8-4_s8
		:parameters ()
		:precondition (at driver2 p8-4)
		:effect (and
			(at driver2 s8)
			(not (at driver2 p8-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p9-7_s7
		:parameters ()
		:precondition (at driver2 p9-7)
		:effect (and
			(at driver2 s7)
			(not (at driver2 p9-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p9-7_s9
		:parameters ()
		:precondition (at driver2 p9-7)
		:effect (and
			(at driver2 s9)
			(not (at driver2 p9-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s0_p0-2
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(at driver2 p0-2)
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s0_p0-8
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(at driver2 p0-8)
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s0_p10-0
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(at driver2 p10-0)
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s0_p11-0
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(at driver2 p11-0)
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s0_p4-0
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(at driver2 p4-0)
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s0_p5-0
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(at driver2 p5-0)
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s1_p1-4
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(at driver2 p1-4)
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s1_p11-1
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(at driver2 p11-1)
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s1_p3-1
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(at driver2 p3-1)
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s1_p7-1
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(at driver2 p7-1)
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s10_p10-0
		:parameters ()
		:precondition (at driver2 s10)
		:effect (and
			(at driver2 p10-0)
			(not (at driver2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s10_p11-10
		:parameters ()
		:precondition (at driver2 s10)
		:effect (and
			(at driver2 p11-10)
			(not (at driver2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s10_p6-10
		:parameters ()
		:precondition (at driver2 s10)
		:effect (and
			(at driver2 p6-10)
			(not (at driver2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s10_p7-10
		:parameters ()
		:precondition (at driver2 s10)
		:effect (and
			(at driver2 p7-10)
			(not (at driver2 s10))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s11_p11-0
		:parameters ()
		:precondition (at driver2 s11)
		:effect (and
			(at driver2 p11-0)
			(not (at driver2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s11_p11-1
		:parameters ()
		:precondition (at driver2 s11)
		:effect (and
			(at driver2 p11-1)
			(not (at driver2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s11_p11-10
		:parameters ()
		:precondition (at driver2 s11)
		:effect (and
			(at driver2 p11-10)
			(not (at driver2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s11_p11-4
		:parameters ()
		:precondition (at driver2 s11)
		:effect (and
			(at driver2 p11-4)
			(not (at driver2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s11_p6-11
		:parameters ()
		:precondition (at driver2 s11)
		:effect (and
			(at driver2 p6-11)
			(not (at driver2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s11_p8-11
		:parameters ()
		:precondition (at driver2 s11)
		:effect (and
			(at driver2 p8-11)
			(not (at driver2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s2_p0-2
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(at driver2 p0-2)
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s2_p2-3
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(at driver2 p2-3)
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s2_p2-6
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(at driver2 p2-6)
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s2_p2-7
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(at driver2 p2-7)
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s3_p2-3
		:parameters ()
		:precondition (at driver2 s3)
		:effect (and
			(at driver2 p2-3)
			(not (at driver2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s3_p3-1
		:parameters ()
		:precondition (at driver2 s3)
		:effect (and
			(at driver2 p3-1)
			(not (at driver2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s3_p3-9
		:parameters ()
		:precondition (at driver2 s3)
		:effect (and
			(at driver2 p3-9)
			(not (at driver2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s4_p1-4
		:parameters ()
		:precondition (at driver2 s4)
		:effect (and
			(at driver2 p1-4)
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s4_p11-4
		:parameters ()
		:precondition (at driver2 s4)
		:effect (and
			(at driver2 p11-4)
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s4_p4-0
		:parameters ()
		:precondition (at driver2 s4)
		:effect (and
			(at driver2 p4-0)
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s4_p6-4
		:parameters ()
		:precondition (at driver2 s4)
		:effect (and
			(at driver2 p6-4)
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s4_p8-4
		:parameters ()
		:precondition (at driver2 s4)
		:effect (and
			(at driver2 p8-4)
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s5_p5-0
		:parameters ()
		:precondition (at driver2 s5)
		:effect (and
			(at driver2 p5-0)
			(not (at driver2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s6_p2-6
		:parameters ()
		:precondition (at driver2 s6)
		:effect (and
			(at driver2 p2-6)
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s6_p6-10
		:parameters ()
		:precondition (at driver2 s6)
		:effect (and
			(at driver2 p6-10)
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s6_p6-11
		:parameters ()
		:precondition (at driver2 s6)
		:effect (and
			(at driver2 p6-11)
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s6_p6-4
		:parameters ()
		:precondition (at driver2 s6)
		:effect (and
			(at driver2 p6-4)
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s6_p6-7
		:parameters ()
		:precondition (at driver2 s6)
		:effect (and
			(at driver2 p6-7)
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s6_p6-8
		:parameters ()
		:precondition (at driver2 s6)
		:effect (and
			(at driver2 p6-8)
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s7_p2-7
		:parameters ()
		:precondition (at driver2 s7)
		:effect (and
			(at driver2 p2-7)
			(not (at driver2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s7_p6-7
		:parameters ()
		:precondition (at driver2 s7)
		:effect (and
			(at driver2 p6-7)
			(not (at driver2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s7_p7-1
		:parameters ()
		:precondition (at driver2 s7)
		:effect (and
			(at driver2 p7-1)
			(not (at driver2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s7_p7-10
		:parameters ()
		:precondition (at driver2 s7)
		:effect (and
			(at driver2 p7-10)
			(not (at driver2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s7_p9-7
		:parameters ()
		:precondition (at driver2 s7)
		:effect (and
			(at driver2 p9-7)
			(not (at driver2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s8_p0-8
		:parameters ()
		:precondition (at driver2 s8)
		:effect (and
			(at driver2 p0-8)
			(not (at driver2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s8_p6-8
		:parameters ()
		:precondition (at driver2 s8)
		:effect (and
			(at driver2 p6-8)
			(not (at driver2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s8_p8-11
		:parameters ()
		:precondition (at driver2 s8)
		:effect (and
			(at driver2 p8-11)
			(not (at driver2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s8_p8-4
		:parameters ()
		:precondition (at driver2 s8)
		:effect (and
			(at driver2 p8-4)
			(not (at driver2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s9_p3-9
		:parameters ()
		:precondition (at driver2 s9)
		:effect (and
			(at driver2 p3-9)
			(not (at driver2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s9_p9-7
		:parameters ()
		:precondition (at driver2 s9)
		:effect (and
			(at driver2 p9-7)
			(not (at driver2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action observe0_board-truck_driver2_truck2_s9
		:parameters ()
		:precondition (and
			(at driver2 s9)
			(at truck2 s9)
			(empty truck2)
			(not (observed obs0))
		)
		:effect (and
			(driving driver2 truck2)
			(observed obs0)
			(not (at driver2 s9))
			(not (empty truck2))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_drive-truck_truck2_s9_s11_driver2
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver2 truck2)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(at truck2 s11)
			(observed obs1)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action observe2_drive-truck_truck2_s11_s6_driver2
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver2 truck2)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(at truck2 s6)
			(observed obs2)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_load-truck_package4_truck2_s6
		:parameters ()
		:precondition (and
			(at package4 s6)
			(at truck2 s6)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(in package4 truck2)
			(observed obs3)
			(not (at package4 s6))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_load-truck_package2_truck2_s6
		:parameters ()
		:precondition (and
			(at package2 s6)
			(at truck2 s6)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(in package2 truck2)
			(observed obs4)
			(not (at package2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action observe5_drive-truck_truck2_s6_s4_driver2
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver2 truck2)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(at truck2 s4)
			(observed obs5)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action observe6_unload-truck_package4_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(in package4 truck2)
			(observed obs5)
			(not (observed obs6))
		)
		:effect (and
			(at package4 s4)
			(observed obs6)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action observe7_load-truck_package1_truck2_s4
		:parameters ()
		:precondition (and
			(at package1 s4)
			(at truck2 s4)
			(observed obs6)
			(not (observed obs7))
		)
		:effect (and
			(in package1 truck2)
			(observed obs7)
			(not (at package1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action observe8_drive-truck_truck2_s4_s5_driver2
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver2 truck2)
			(observed obs7)
			(not (observed obs8))
		)
		:effect (and
			(at truck2 s5)
			(observed obs8)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action observe9_load-truck_package3_truck2_s5
		:parameters ()
		:precondition (and
			(at package3 s5)
			(at truck2 s5)
			(observed obs8)
			(not (observed obs9))
		)
		:effect (and
			(in package3 truck2)
			(observed obs9)
			(not (at package3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action observe10_unload-truck_package1_truck2_s5
		:parameters ()
		:precondition (and
			(in package1 truck2)
			(at truck2 s5)
			(observed obs9)
			(not (observed obs10))
		)
		:effect (and
			(at package1 s5)
			(observed obs10)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action observe11_drive-truck_truck2_s5_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver2 truck2)
			(observed obs10)
			(not (observed obs11))
		)
		:effect (and
			(at truck2 s2)
			(observed obs11)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action observe12_load-truck_package6_truck2_s2
		:parameters ()
		:precondition (and
			(at package6 s2)
			(at truck2 s2)
			(observed obs11)
			(not (observed obs12))
		)
		:effect (and
			(in package6 truck2)
			(observed obs12)
			(not (at package6 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe13_unload-truck_package3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package3 truck2)
			(observed obs12)
			(not (observed obs13))
		)
		:effect (and
			(at package3 s2)
			(observed obs13)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action observe14_drive-truck_truck2_s2_s3_driver2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
			(observed obs13)
			(not (observed obs14))
		)
		:effect (and
			(at truck2 s3)
			(observed obs14)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe15_unload-truck_package6_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(in package6 truck2)
			(observed obs14)
			(not (observed obs15))
		)
		:effect (and
			(at package6 s3)
			(observed obs15)
			(not (in package6 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action observe16_drive-truck_truck2_s3_s11_driver2
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver2 truck2)
			(observed obs15)
			(not (observed obs16))
		)
		:effect (and
			(at truck2 s11)
			(observed obs16)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action observe17_drive-truck_truck2_s11_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s11)
			(driving driver2 truck2)
			(observed obs16)
			(not (observed obs17))
		)
		:effect (and
			(at truck2 s1)
			(observed obs17)
			(not (at truck2 s11))
			(increase (total-cost) 1)
		)
	)
	(:action observe18_unload-truck_package2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package2 truck2)
			(observed obs17)
			(not (observed obs18))
		)
		:effect (and
			(at package2 s1)
			(observed obs18)
			(not (in package2 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action observe19_drive-truck_truck2_s1_s10_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
			(observed obs18)
			(not (observed obs19))
		)
		:effect (and
			(at truck2 s10)
			(observed obs19)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action observe20_walk_driver1_s0_p0-2
		:parameters ()
		:precondition (and
			(at driver1 s0)
			(observed obs19)
			(not (observed obs20))
		)
		:effect (and
			(at driver1 p0-2)
			(observed obs20)
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action observe21_walk_driver1_p0-2_s2
		:parameters ()
		:precondition (and
			(at driver1 p0-2)
			(observed obs20)
			(not (observed obs21))
		)
		:effect (and
			(at driver1 s2)
			(observed obs21)
			(not (at driver1 p0-2))
			(increase (total-cost) 1)
		)
	)
	(:action observe22_board-truck_driver1_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(empty truck3)
			(at driver1 s2)
			(observed obs21)
			(not (observed obs22))
		)
		:effect (and
			(driving driver1 truck3)
			(observed obs22)
			(not (empty truck3))
			(not (at driver1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe23_drive-truck_truck3_s2_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver1 truck3)
			(observed obs22)
			(not (observed obs23))
		)
		:effect (and
			(at truck3 s0)
			(observed obs23)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe24_drive-truck_truck3_s0_s7_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
			(observed obs23)
			(not (observed obs24))
		)
		:effect (and
			(at truck3 s7)
			(observed obs24)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action observe25_disembark-truck_driver1_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver1 truck3)
			(observed obs24)
			(not (observed obs25))
		)
		:effect (and
			(empty truck3)
			(at driver1 s7)
			(observed obs25)
			(not (driving driver1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action observe26_walk_driver1_s7_p7-1
		:parameters ()
		:precondition (and
			(at driver1 s7)
			(observed obs25)
			(not (observed obs26))
		)
		:effect (and
			(at driver1 p7-1)
			(observed obs26)
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action observe27_walk_driver1_p7-1_s1
		:parameters ()
		:precondition (and
			(at driver1 p7-1)
			(observed obs26)
			(not (observed obs27))
		)
		:effect (and
			(at driver1 s1)
			(observed obs27)
			(not (at driver1 p7-1))
			(increase (total-cost) 1)
		)
	)
)