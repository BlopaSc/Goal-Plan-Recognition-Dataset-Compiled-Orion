;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define
	(domain driverlog)
	(:requirements :strips :typing :action-costs)
	(:types
		obj__inferred_type truck__inferred_type location__inferred_type driver__inferred_type observation
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
		package1 package2 package3 package4 package5 package6 - obj__inferred_type
		truck1 truck2 truck3 - truck__inferred_type
		p0-1 p1-2 p2-3 p2-5 p3-2 p3-7 p4-6 p4-7 p6-2 p6-5 p6-8 p7-9 p8-3 p8-5 p9-4 s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 - location__inferred_type
		driver1 driver2 driver3 - driver__inferred_type
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 obs7 obs8 obs9 obs10 obs11 obs12 - observation
	)
	(:action load-truck_package1_truck1_s0
		:parameters ()
		:precondition (and
			(at package1 s0)
			(at truck1 s0)
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
			(at package1 s1)
			(at truck1 s1)
		)
		:effect (and
			(in package1 truck1)
			(not (at package1 s1))
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
			(at package1 s3)
			(at truck1 s3)
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
			(at truck1 s4)
			(at package1 s4)
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
			(at truck1 s7)
			(at package1 s7)
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
			(at truck2 s1)
			(at package1 s1)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s1))
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
			(at package1 s3)
			(at truck2 s3)
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
			(at package1 s8)
			(at truck2 s8)
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
			(at package1 s9)
			(at truck2 s9)
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
			(at truck3 s1)
			(at package1 s1)
		)
		:effect (and
			(in package1 truck3)
			(not (at package1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package1_truck3_s2
		:parameters ()
		:precondition (and
			(at package1 s2)
			(at truck3 s2)
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
			(at package1 s3)
			(at truck3 s3)
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
			(at package1 s6)
			(at truck3 s6)
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
			(at package1 s7)
			(at truck3 s7)
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
			(at truck3 s9)
			(at package1 s9)
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
			(at truck1 s1)
			(at package2 s1)
		)
		:effect (and
			(in package2 truck1)
			(not (at package2 s1))
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
			(at package2 s4)
			(at truck1 s4)
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
			(at package2 s5)
			(at truck1 s5)
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
			(at truck1 s6)
			(at package2 s6)
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
			(at package2 s7)
			(at truck1 s7)
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
			(at package2 s8)
			(at truck1 s8)
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
			(at truck2 s1)
			(at package2 s1)
		)
		:effect (and
			(in package2 truck2)
			(not (at package2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck2_s2
		:parameters ()
		:precondition (and
			(at package2 s2)
			(at truck2 s2)
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
			(at package2 s4)
			(at truck2 s4)
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
			(at package2 s5)
			(at truck2 s5)
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
			(at truck2 s6)
			(at package2 s6)
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
			(at package2 s7)
			(at truck2 s7)
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
			(at package2 s8)
			(at truck2 s8)
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
			(at truck3 s1)
			(at package2 s1)
		)
		:effect (and
			(in package2 truck3)
			(not (at package2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package2_truck3_s2
		:parameters ()
		:precondition (and
			(at package2 s2)
			(at truck3 s2)
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
			(at package2 s4)
			(at truck3 s4)
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
			(at package2 s5)
			(at truck3 s5)
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
			(at truck3 s6)
			(at package2 s6)
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
			(at package2 s7)
			(at truck3 s7)
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
			(at truck1 s0)
			(at package3 s0)
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
	(:action load-truck_package3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package3 s2)
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
			(at package3 s3)
			(at truck1 s3)
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
			(at truck1 s5)
			(at package3 s5)
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
			(at truck1 s6)
			(at package3 s6)
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
			(at package3 s9)
			(at truck1 s9)
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
			(at truck2 s0)
			(at package3 s0)
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
			(at package3 s3)
			(at truck2 s3)
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
			(at truck2 s5)
			(at package3 s5)
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
			(at truck2 s6)
			(at package3 s6)
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
			(at package3 s9)
			(at truck2 s9)
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
			(at truck3 s0)
			(at package3 s0)
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
	(:action load-truck_package3_truck3_s2
		:parameters ()
		:precondition (and
			(at package3 s2)
			(at truck3 s2)
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
			(at package3 s3)
			(at truck3 s3)
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
			(at package3 s4)
			(at truck3 s4)
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
			(at truck3 s5)
			(at package3 s5)
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
			(at package3 s9)
			(at truck3 s9)
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
			(at truck1 s0)
			(at package4 s0)
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
			(at package4 s1)
			(at truck1 s1)
		)
		:effect (and
			(in package4 truck1)
			(not (at package4 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package4_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package4 s2)
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
			(at package4 s3)
			(at truck1 s3)
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
			(at truck1 s6)
			(at package4 s6)
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
			(at package4 s7)
			(at truck1 s7)
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
			(at package4 s8)
			(at truck1 s8)
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
			(at truck2 s0)
			(at package4 s0)
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
	(:action load-truck_package4_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package4 s2)
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
			(at package4 s3)
			(at truck2 s3)
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
			(at truck2 s6)
			(at package4 s6)
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
			(at package4 s7)
			(at truck2 s7)
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
			(at package4 s8)
			(at truck2 s8)
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
			(at truck3 s0)
			(at package4 s0)
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
			(at package4 s3)
			(at truck3 s3)
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
			(at package4 s4)
			(at truck3 s4)
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
			(at truck3 s5)
			(at package4 s5)
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
			(at truck3 s6)
			(at package4 s6)
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
			(at package4 s7)
			(at truck3 s7)
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
			(at truck1 s0)
			(at package5 s0)
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
			(at package5 s1)
			(at truck1 s1)
		)
		:effect (and
			(in package5 truck1)
			(not (at package5 s1))
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
			(at package5 s3)
			(at truck1 s3)
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
			(at package5 s9)
			(at truck1 s9)
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
			(at truck2 s0)
			(at package5 s0)
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
	(:action load-truck_package5_truck2_s2
		:parameters ()
		:precondition (and
			(at package5 s2)
			(at truck2 s2)
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
			(at package5 s3)
			(at truck2 s3)
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
			(at package5 s9)
			(at truck2 s9)
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
			(at truck3 s0)
			(at package5 s0)
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
			(at package5 s1)
			(at truck3 s1)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package5_truck3_s2
		:parameters ()
		:precondition (and
			(at package5 s2)
			(at truck3 s2)
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
			(at package5 s9)
			(at truck3 s9)
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
			(at truck1 s1)
			(at package6 s1)
		)
		:effect (and
			(in package6 truck1)
			(not (at package6 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package6 s2)
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
			(at truck1 s7)
			(at package6 s7)
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
			(at truck2 s1)
			(at package6 s1)
		)
		:effect (and
			(in package6 truck2)
			(not (at package6 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package6 s2)
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
			(at truck2 s3)
			(at package6 s3)
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
			(at truck2 s7)
			(at package6 s7)
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
			(at truck3 s1)
			(at package6 s1)
		)
		:effect (and
			(in package6 truck3)
			(not (at package6 s1))
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
			(at truck3 s3)
			(at package6 s3)
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
			(at package6 s4)
			(at truck3 s4)
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
			(at truck3 s7)
			(at package6 s7)
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
	(:action unload-truck_package1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package1 truck1)
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
			(in package1 truck1)
			(at truck1 s3)
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
			(at truck1 s4)
			(in package1 truck1)
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
			(at truck1 s6)
			(in package1 truck1)
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
			(at truck2 s1)
			(in package1 truck2)
		)
		:effect (and
			(at package1 s1)
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
			(in package1 truck2)
			(at truck2 s3)
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
			(in package1 truck2)
			(at truck2 s7)
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
			(in package1 truck2)
			(at truck2 s8)
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
			(at truck3 s1)
			(in package1 truck3)
		)
		:effect (and
			(at package1 s1)
			(not (in package1 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s2
		:parameters ()
		:precondition (and
			(in package1 truck3)
			(at truck3 s2)
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
			(in package1 truck3)
			(at truck3 s4)
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
			(at truck3 s5)
			(in package1 truck3)
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
			(in package1 truck3)
			(at truck3 s6)
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
			(in package1 truck3)
			(at truck3 s7)
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
			(empty truck1)
			(at truck1 s0)
			(at driver1 s0)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s1
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s1)
			(at driver1 s1)
		)
		:effect (and
			(driving driver1 truck1)
			(not (empty truck1))
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(empty truck1)
			(at driver1 s2)
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
			(empty truck1)
			(at truck1 s3)
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
			(at truck1 s4)
			(at driver1 s4)
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
			(at driver1 s9)
			(empty truck1)
			(at truck1 s9)
		)
		:effect (and
			(driving driver1 truck1)
			(not (at driver1 s9))
			(not (empty truck1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s0
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s0)
			(at driver1 s0)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(empty truck2)
			(at driver1 s1)
		)
		:effect (and
			(driving driver1 truck2)
			(not (empty truck2))
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s2
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s2)
			(at driver1 s2)
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
			(at truck2 s4)
			(at driver1 s4)
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
			(at driver1 s9)
			(empty truck2)
			(at truck2 s9)
		)
		:effect (and
			(driving driver1 truck2)
			(not (at driver1 s9))
			(not (empty truck2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s0
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s0)
			(at driver1 s0)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s1
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s1)
			(at driver1 s1)
		)
		:effect (and
			(driving driver1 truck3)
			(not (empty truck3))
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck3_s2
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s2)
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
			(at truck3 s8)
			(empty truck3)
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
			(at driver1 s9)
			(empty truck3)
			(at truck3 s9)
		)
		:effect (and
			(driving driver1 truck3)
			(not (at driver1 s9))
			(not (empty truck3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s0
		:parameters ()
		:precondition (and
			(empty truck1)
			(at driver2 s0)
			(at truck1 s0)
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
			(at driver2 s1)
			(at truck1 s1)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s2
		:parameters ()
		:precondition (and
			(at driver2 s2)
			(at truck1 s2)
			(empty truck1)
		)
		:effect (and
			(driving driver2 truck1)
			(not (at driver2 s2))
			(not (empty truck1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s3
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s3)
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
			(empty truck1)
			(at truck1 s9)
			(at driver2 s9)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s0
		:parameters ()
		:precondition (and
			(empty truck2)
			(at driver2 s0)
			(at truck2 s0)
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
			(at truck2 s1)
			(empty truck2)
			(at driver2 s1)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s2
		:parameters ()
		:precondition (and
			(at driver2 s2)
			(empty truck2)
			(at truck2 s2)
		)
		:effect (and
			(driving driver2 truck2)
			(not (at driver2 s2))
			(not (empty truck2))
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
			(empty truck2)
			(at truck2 s9)
			(at driver2 s9)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s0
		:parameters ()
		:precondition (and
			(empty truck3)
			(at driver2 s0)
			(at truck3 s0)
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
	(:action board-truck_driver2_truck3_s2
		:parameters ()
		:precondition (and
			(at driver2 s2)
			(empty truck3)
			(at truck3 s2)
		)
		:effect (and
			(driving driver2 truck3)
			(not (at driver2 s2))
			(not (empty truck3))
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
			(at truck3 s8)
			(empty truck3)
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
			(empty truck3)
			(at truck3 s9)
			(at driver2 s9)
		)
		:effect (and
			(driving driver2 truck3)
			(not (empty truck3))
			(not (at driver2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s0
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s0)
			(at driver3 s0)
		)
		:effect (and
			(driving driver3 truck1)
			(not (empty truck1))
			(not (at driver3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s1
		:parameters ()
		:precondition (and
			(empty truck1)
			(at driver3 s1)
			(at truck1 s1)
		)
		:effect (and
			(driving driver3 truck1)
			(not (empty truck1))
			(not (at driver3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s2
		:parameters ()
		:precondition (and
			(at driver3 s2)
			(at truck1 s2)
			(empty truck1)
		)
		:effect (and
			(driving driver3 truck1)
			(not (at driver3 s2))
			(not (empty truck1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s3
		:parameters ()
		:precondition (and
			(empty truck1)
			(at driver3 s3)
			(at truck1 s3)
		)
		:effect (and
			(driving driver3 truck1)
			(not (empty truck1))
			(not (at driver3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s4
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s4)
			(at driver3 s4)
		)
		:effect (and
			(driving driver3 truck1)
			(not (empty truck1))
			(not (at driver3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s5
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s5)
			(at driver3 s5)
		)
		:effect (and
			(driving driver3 truck1)
			(not (empty truck1))
			(not (at driver3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s6
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s6)
			(at driver3 s6)
		)
		:effect (and
			(driving driver3 truck1)
			(not (empty truck1))
			(not (at driver3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s7
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s7)
			(at driver3 s7)
		)
		:effect (and
			(driving driver3 truck1)
			(not (empty truck1))
			(not (at driver3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s8
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s8)
			(at driver3 s8)
		)
		:effect (and
			(driving driver3 truck1)
			(not (empty truck1))
			(not (at driver3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s9
		:parameters ()
		:precondition (and
			(empty truck1)
			(at truck1 s9)
			(at driver3 s9)
		)
		:effect (and
			(driving driver3 truck1)
			(not (empty truck1))
			(not (at driver3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s0
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s0)
			(at driver3 s0)
		)
		:effect (and
			(driving driver3 truck2)
			(not (empty truck2))
			(not (at driver3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(empty truck2)
			(at driver3 s1)
		)
		:effect (and
			(driving driver3 truck2)
			(not (empty truck2))
			(not (at driver3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s2
		:parameters ()
		:precondition (and
			(at driver3 s2)
			(empty truck2)
			(at truck2 s2)
		)
		:effect (and
			(driving driver3 truck2)
			(not (at driver3 s2))
			(not (empty truck2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s3
		:parameters ()
		:precondition (and
			(empty truck2)
			(at driver3 s3)
			(at truck2 s3)
		)
		:effect (and
			(driving driver3 truck2)
			(not (empty truck2))
			(not (at driver3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s4
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s4)
			(at driver3 s4)
		)
		:effect (and
			(driving driver3 truck2)
			(not (empty truck2))
			(not (at driver3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s5
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s5)
			(at driver3 s5)
		)
		:effect (and
			(driving driver3 truck2)
			(not (empty truck2))
			(not (at driver3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s6
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s6)
			(at driver3 s6)
		)
		:effect (and
			(driving driver3 truck2)
			(not (empty truck2))
			(not (at driver3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s7
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s7)
			(at driver3 s7)
		)
		:effect (and
			(driving driver3 truck2)
			(not (empty truck2))
			(not (at driver3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s8
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s8)
			(at driver3 s8)
		)
		:effect (and
			(driving driver3 truck2)
			(not (empty truck2))
			(not (at driver3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s9
		:parameters ()
		:precondition (and
			(empty truck2)
			(at truck2 s9)
			(at driver3 s9)
		)
		:effect (and
			(driving driver3 truck2)
			(not (empty truck2))
			(not (at driver3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s0
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s0)
			(at driver3 s0)
		)
		:effect (and
			(driving driver3 truck3)
			(not (empty truck3))
			(not (at driver3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s1
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s1)
			(at driver3 s1)
		)
		:effect (and
			(driving driver3 truck3)
			(not (empty truck3))
			(not (at driver3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s2
		:parameters ()
		:precondition (and
			(at driver3 s2)
			(empty truck3)
			(at truck3 s2)
		)
		:effect (and
			(driving driver3 truck3)
			(not (at driver3 s2))
			(not (empty truck3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s3
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s3)
			(at driver3 s3)
		)
		:effect (and
			(driving driver3 truck3)
			(not (empty truck3))
			(not (at driver3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s4
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s4)
			(at driver3 s4)
		)
		:effect (and
			(driving driver3 truck3)
			(not (empty truck3))
			(not (at driver3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s5
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s5)
			(at driver3 s5)
		)
		:effect (and
			(driving driver3 truck3)
			(not (empty truck3))
			(not (at driver3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s6
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s6)
			(at driver3 s6)
		)
		:effect (and
			(driving driver3 truck3)
			(not (empty truck3))
			(not (at driver3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s7
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s7)
			(at driver3 s7)
		)
		:effect (and
			(driving driver3 truck3)
			(not (empty truck3))
			(not (at driver3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(empty truck3)
			(at driver3 s8)
		)
		:effect (and
			(driving driver3 truck3)
			(not (empty truck3))
			(not (at driver3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s9
		:parameters ()
		:precondition (and
			(empty truck3)
			(at truck3 s9)
			(at driver3 s9)
		)
		:effect (and
			(driving driver3 truck3)
			(not (empty truck3))
			(not (at driver3 s9))
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
			(empty truck1)
			(at driver1 s0)
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
			(at driver1 s9)
			(empty truck1)
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
			(empty truck2)
			(at driver1 s0)
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
			(at driver1 s9)
			(empty truck2)
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
			(empty truck3)
			(at driver1 s0)
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
			(at driver1 s9)
			(empty truck3)
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
	(:action disembark-truck_driver2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(at driver2 s2)
			(empty truck1)
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
			(empty truck1)
			(at driver2 s9)
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
	(:action disembark-truck_driver2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(at driver2 s2)
			(empty truck2)
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
			(empty truck2)
			(at driver2 s9)
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
	(:action disembark-truck_driver2_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver2 truck3)
		)
		:effect (and
			(at driver2 s2)
			(empty truck3)
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
			(empty truck3)
			(at driver2 s9)
			(not (driving driver2 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver3 s0)
			(not (driving driver3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver3 s1)
			(not (driving driver3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
		)
		:effect (and
			(at driver3 s2)
			(empty truck1)
			(not (driving driver3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck1_s3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver3 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver3 s3)
			(not (driving driver3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck1_s4
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver3 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver3 s4)
			(not (driving driver3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck1_s5
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver3 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver3 s5)
			(not (driving driver3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck1_s6
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver3 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver3 s6)
			(not (driving driver3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck1_s7
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver3 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver3 s7)
			(not (driving driver3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck1_s8
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver3 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver3 s8)
			(not (driving driver3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck1_s9
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver3 truck1)
		)
		:effect (and
			(empty truck1)
			(at driver3 s9)
			(not (driving driver3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver3 s0)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver3 s1)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
		)
		:effect (and
			(at driver3 s2)
			(empty truck2)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck2_s3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver3 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver3 s3)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver3 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver3 s4)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver3 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver3 s5)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck2_s6
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver3 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver3 s6)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck2_s7
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver3 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver3 s7)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck2_s8
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver3 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver3 s8)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck2_s9
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver3 truck2)
		)
		:effect (and
			(empty truck2)
			(at driver3 s9)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver3 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver3 s0)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver3 s1)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver3 truck3)
		)
		:effect (and
			(at driver3 s2)
			(empty truck3)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck3_s3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver3 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver3 s3)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck3_s4
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver3 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver3 s4)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck3_s5
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver3 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver3 s5)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck3_s6
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver3 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver3 s6)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck3_s7
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver3 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver3 s7)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver3 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver3 s8)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action disembark-truck_driver3_truck3_s9
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver3 truck3)
		)
		:effect (and
			(empty truck3)
			(at driver3 s9)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s1)
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
	(:action drive-truck_truck1_s0_s2_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s0_s3_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s5_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s5_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s5_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s5)
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
	(:action drive-truck_truck1_s0_s7_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s8_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s8_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s0_s8_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s3_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s3_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s3_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s3)
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
	(:action drive-truck_truck1_s1_s4_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s5_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s5_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s5_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s6_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s6_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s6_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s6)
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
	(:action drive-truck_truck1_s1_s7_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s8_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s8_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s8_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s1))
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
	(:action drive-truck_truck1_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s2_s3_driver3
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s3)
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
	(:action drive-truck_truck1_s3_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s1)
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
	(:action drive-truck_truck1_s3_s2_driver3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s2)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s6_driver1
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s6_driver2
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s6_driver3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s9_driver1
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s9_driver2
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s3_s9_driver3
		:parameters ()
		:precondition (and
			(at truck1 s3)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s3))
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
	(:action drive-truck_truck1_s4_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s4_s5_driver3
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s4_s6_driver3
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s6)
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
	(:action drive-truck_truck1_s4_s8_driver3
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s9_driver1
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s9_driver2
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s4_s9_driver3
		:parameters ()
		:precondition (and
			(at truck1 s4)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s1)
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
	(:action drive-truck_truck1_s5_s4_driver3
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s6_driver1
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s6_driver2
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s5_s6_driver3
		:parameters ()
		:precondition (and
			(at truck1 s5)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s3_driver1
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s3_driver2
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s3_driver3
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s3)
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
	(:action drive-truck_truck1_s6_s4_driver3
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s5_driver1
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s5_driver2
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s5_driver3
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s5)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s7_driver1
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s7_driver2
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s7_driver3
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s7)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s8_driver1
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s8_driver2
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s6_s8_driver3
		:parameters ()
		:precondition (and
			(at truck1 s6)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s8)
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
	(:action drive-truck_truck1_s7_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s7_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s6_driver1
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s6_driver2
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s7_s6_driver3
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s6)
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
	(:action drive-truck_truck1_s7_s8_driver3
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s7_s9_driver3
		:parameters ()
		:precondition (and
			(at truck1 s7)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s0)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s1)
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
	(:action drive-truck_truck1_s8_s4_driver3
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s6_driver1
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s6_driver2
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s6)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s8_s6_driver3
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s6)
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
	(:action drive-truck_truck1_s8_s7_driver3
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s8_s9_driver3
		:parameters ()
		:precondition (and
			(at truck1 s8)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s9)
			(not (at truck1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s3_driver1
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s3_driver2
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s3_driver3
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s3)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s4_driver1
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s4_driver2
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s4)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s9_s4_driver3
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s4)
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
	(:action drive-truck_truck1_s9_s7_driver3
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s9_s8_driver3
		:parameters ()
		:precondition (and
			(at truck1 s9)
			(driving driver3 truck1)
		)
		:effect (and
			(at truck1 s8)
			(not (at truck1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s1)
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
	(:action drive-truck_truck2_s0_s2_driver3
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s0_s3_driver3
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s5_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s5_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s5_driver3
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s5)
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
	(:action drive-truck_truck2_s0_s7_driver3
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s8_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s8_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s0_s8_driver3
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s3_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s3_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s3_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s3)
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
	(:action drive-truck_truck2_s1_s4_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s5_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s5_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s5_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s6_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s6_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s6_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s6)
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
	(:action drive-truck_truck2_s1_s7_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s8_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s8_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s8_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s1))
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
	(:action drive-truck_truck2_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s2_s3_driver3
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s3)
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
	(:action drive-truck_truck2_s3_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s1)
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
	(:action drive-truck_truck2_s3_s2_driver3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s2)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s6_driver1
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s6_driver2
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s6_driver3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s9_driver1
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s9_driver2
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s3_s9_driver3
		:parameters ()
		:precondition (and
			(at truck2 s3)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s3))
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
	(:action drive-truck_truck2_s4_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s4_s5_driver3
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s4_s6_driver3
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s6)
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
	(:action drive-truck_truck2_s4_s8_driver3
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s9_driver1
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s9_driver2
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s4_s9_driver3
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s1)
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
	(:action drive-truck_truck2_s5_s4_driver3
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s6_driver1
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s6_driver2
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s5_s6_driver3
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s3_driver1
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s3_driver2
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s3_driver3
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s3)
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
	(:action drive-truck_truck2_s6_s4_driver3
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s5_driver1
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s5_driver2
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s5_driver3
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s5)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s7_driver1
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s7_driver2
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s7_driver3
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s7)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s8_driver1
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s8_driver2
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s6_s8_driver3
		:parameters ()
		:precondition (and
			(at truck2 s6)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s8)
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
	(:action drive-truck_truck2_s7_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s7_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s6_driver1
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s6_driver2
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s7_s6_driver3
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s6)
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
	(:action drive-truck_truck2_s7_s8_driver3
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s7_s9_driver3
		:parameters ()
		:precondition (and
			(at truck2 s7)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s0)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s1)
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
	(:action drive-truck_truck2_s8_s4_driver3
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s6_driver1
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s6_driver2
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s6)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s8_s6_driver3
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s6)
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
	(:action drive-truck_truck2_s8_s7_driver3
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s8_s9_driver3
		:parameters ()
		:precondition (and
			(at truck2 s8)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s9)
			(not (at truck2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s3_driver1
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s3_driver2
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s3_driver3
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s3)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s4_driver1
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s4_driver2
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s4)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s9_s4_driver3
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s4)
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
	(:action drive-truck_truck2_s9_s7_driver3
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s9_s8_driver3
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s8)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s1)
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
	(:action drive-truck_truck3_s0_s2_driver3
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver3 truck3)
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
	(:action drive-truck_truck3_s0_s3_driver3
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s5_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s5_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s5_driver3
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s5)
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
	(:action drive-truck_truck3_s0_s7_driver3
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s8_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s8_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s0_s8_driver3
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s0_driver3
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s3_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s3_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s3_driver3
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s3)
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
	(:action drive-truck_truck3_s1_s4_driver3
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s5_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s5_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s5_driver3
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s6_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s6_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s6_driver3
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s6)
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
	(:action drive-truck_truck3_s1_s7_driver3
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s8_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s8_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s8_driver3
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s1))
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
	(:action drive-truck_truck3_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver3 truck3)
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
	(:action drive-truck_truck3_s2_s3_driver3
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s3)
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
	(:action drive-truck_truck3_s3_s0_driver3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s1)
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
	(:action drive-truck_truck3_s3_s2_driver3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s6_driver1
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s6_driver2
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s6_driver3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s9_driver1
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s9_driver2
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s3_s9_driver3
		:parameters ()
		:precondition (and
			(at truck3 s3)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s3))
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
	(:action drive-truck_truck3_s4_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver3 truck3)
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
	(:action drive-truck_truck3_s4_s5_driver3
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver3 truck3)
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
	(:action drive-truck_truck3_s4_s6_driver3
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s6)
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
	(:action drive-truck_truck3_s4_s8_driver3
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s9_driver1
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s9_driver2
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s4_s9_driver3
		:parameters ()
		:precondition (and
			(at truck3 s4)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s0_driver3
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s1)
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
	(:action drive-truck_truck3_s5_s4_driver3
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s6_driver1
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s6_driver2
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s5_s6_driver3
		:parameters ()
		:precondition (and
			(at truck3 s5)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s3_driver1
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s3_driver2
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s3_driver3
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s3)
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
	(:action drive-truck_truck3_s6_s4_driver3
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s5_driver1
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s5_driver2
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s5_driver3
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s5)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s7_driver1
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s7_driver2
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s7_driver3
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s7)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s8_driver1
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s8_driver2
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s6_s8_driver3
		:parameters ()
		:precondition (and
			(at truck3 s6)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s8)
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
	(:action drive-truck_truck3_s7_s0_driver3
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver3 truck3)
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
	(:action drive-truck_truck3_s7_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s6_driver1
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s6_driver2
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s7_s6_driver3
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s6)
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
	(:action drive-truck_truck3_s7_s8_driver3
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver3 truck3)
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
	(:action drive-truck_truck3_s7_s9_driver3
		:parameters ()
		:precondition (and
			(at truck3 s7)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s0_driver3
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s0)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s1)
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
	(:action drive-truck_truck3_s8_s4_driver3
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s6_driver1
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s6_driver2
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s6)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s8_s6_driver3
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s6)
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
	(:action drive-truck_truck3_s8_s7_driver3
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver3 truck3)
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
	(:action drive-truck_truck3_s8_s9_driver3
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s9)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s3_driver1
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s3_driver2
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s3_driver3
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s3)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s4_driver1
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s4_driver2
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s4)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s9_s4_driver3
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s4)
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
	(:action drive-truck_truck3_s9_s7_driver3
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver3 truck3)
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
	(:action drive-truck_truck3_s9_s8_driver3
		:parameters ()
		:precondition (and
			(at truck3 s9)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s8)
			(not (at truck3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p0-1_s0
		:parameters ()
		:precondition (at driver1 p0-1)
		:effect (and
			(at driver1 s0)
			(not (at driver1 p0-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p0-1_s1
		:parameters ()
		:precondition (at driver1 p0-1)
		:effect (and
			(at driver1 s1)
			(not (at driver1 p0-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p1-2_s1
		:parameters ()
		:precondition (at driver1 p1-2)
		:effect (and
			(at driver1 s1)
			(not (at driver1 p1-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p1-2_s2
		:parameters ()
		:precondition (at driver1 p1-2)
		:effect (and
			(at driver1 s2)
			(not (at driver1 p1-2))
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
	(:action walk_driver1_p2-5_s2
		:parameters ()
		:precondition (at driver1 p2-5)
		:effect (and
			(at driver1 s2)
			(not (at driver1 p2-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p2-5_s5
		:parameters ()
		:precondition (at driver1 p2-5)
		:effect (and
			(at driver1 s5)
			(not (at driver1 p2-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p3-7_s3
		:parameters ()
		:precondition (at driver1 p3-7)
		:effect (and
			(at driver1 s3)
			(not (at driver1 p3-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p3-7_s7
		:parameters ()
		:precondition (at driver1 p3-7)
		:effect (and
			(at driver1 s7)
			(not (at driver1 p3-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p4-6_s4
		:parameters ()
		:precondition (at driver1 p4-6)
		:effect (and
			(at driver1 s4)
			(not (at driver1 p4-6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p4-6_s6
		:parameters ()
		:precondition (at driver1 p4-6)
		:effect (and
			(at driver1 s6)
			(not (at driver1 p4-6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p4-7_s4
		:parameters ()
		:precondition (at driver1 p4-7)
		:effect (and
			(at driver1 s4)
			(not (at driver1 p4-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p4-7_s7
		:parameters ()
		:precondition (at driver1 p4-7)
		:effect (and
			(at driver1 s7)
			(not (at driver1 p4-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-2_s2
		:parameters ()
		:precondition (at driver1 p6-2)
		:effect (and
			(at driver1 s2)
			(not (at driver1 p6-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-2_s6
		:parameters ()
		:precondition (at driver1 p6-2)
		:effect (and
			(at driver1 s6)
			(not (at driver1 p6-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-5_s5
		:parameters ()
		:precondition (at driver1 p6-5)
		:effect (and
			(at driver1 s5)
			(not (at driver1 p6-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p6-5_s6
		:parameters ()
		:precondition (at driver1 p6-5)
		:effect (and
			(at driver1 s6)
			(not (at driver1 p6-5))
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
	(:action walk_driver1_p7-9_s7
		:parameters ()
		:precondition (at driver1 p7-9)
		:effect (and
			(at driver1 s7)
			(not (at driver1 p7-9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p7-9_s9
		:parameters ()
		:precondition (at driver1 p7-9)
		:effect (and
			(at driver1 s9)
			(not (at driver1 p7-9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p8-3_s3
		:parameters ()
		:precondition (at driver1 p8-3)
		:effect (and
			(at driver1 s3)
			(not (at driver1 p8-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p8-3_s8
		:parameters ()
		:precondition (at driver1 p8-3)
		:effect (and
			(at driver1 s8)
			(not (at driver1 p8-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p8-5_s5
		:parameters ()
		:precondition (at driver1 p8-5)
		:effect (and
			(at driver1 s5)
			(not (at driver1 p8-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p8-5_s8
		:parameters ()
		:precondition (at driver1 p8-5)
		:effect (and
			(at driver1 s8)
			(not (at driver1 p8-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p9-4_s4
		:parameters ()
		:precondition (at driver1 p9-4)
		:effect (and
			(at driver1 s4)
			(not (at driver1 p9-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p9-4_s9
		:parameters ()
		:precondition (at driver1 p9-4)
		:effect (and
			(at driver1 s9)
			(not (at driver1 p9-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s0_p0-1
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(at driver1 p0-1)
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s1_p0-1
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(at driver1 p0-1)
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s1_p1-2
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(at driver1 p1-2)
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s2_p1-2
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(at driver1 p1-2)
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
	(:action walk_driver1_s2_p2-5
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(at driver1 p2-5)
			(not (at driver1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s2_p6-2
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(at driver1 p6-2)
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
	(:action walk_driver1_s3_p3-7
		:parameters ()
		:precondition (at driver1 s3)
		:effect (and
			(at driver1 p3-7)
			(not (at driver1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s3_p8-3
		:parameters ()
		:precondition (at driver1 s3)
		:effect (and
			(at driver1 p8-3)
			(not (at driver1 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s4_p4-6
		:parameters ()
		:precondition (at driver1 s4)
		:effect (and
			(at driver1 p4-6)
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s4_p4-7
		:parameters ()
		:precondition (at driver1 s4)
		:effect (and
			(at driver1 p4-7)
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s4_p9-4
		:parameters ()
		:precondition (at driver1 s4)
		:effect (and
			(at driver1 p9-4)
			(not (at driver1 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s5_p2-5
		:parameters ()
		:precondition (at driver1 s5)
		:effect (and
			(at driver1 p2-5)
			(not (at driver1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s5_p6-5
		:parameters ()
		:precondition (at driver1 s5)
		:effect (and
			(at driver1 p6-5)
			(not (at driver1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s5_p8-5
		:parameters ()
		:precondition (at driver1 s5)
		:effect (and
			(at driver1 p8-5)
			(not (at driver1 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s6_p4-6
		:parameters ()
		:precondition (at driver1 s6)
		:effect (and
			(at driver1 p4-6)
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s6_p6-2
		:parameters ()
		:precondition (at driver1 s6)
		:effect (and
			(at driver1 p6-2)
			(not (at driver1 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s6_p6-5
		:parameters ()
		:precondition (at driver1 s6)
		:effect (and
			(at driver1 p6-5)
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
	(:action walk_driver1_s7_p3-7
		:parameters ()
		:precondition (at driver1 s7)
		:effect (and
			(at driver1 p3-7)
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s7_p4-7
		:parameters ()
		:precondition (at driver1 s7)
		:effect (and
			(at driver1 p4-7)
			(not (at driver1 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s7_p7-9
		:parameters ()
		:precondition (at driver1 s7)
		:effect (and
			(at driver1 p7-9)
			(not (at driver1 s7))
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
	(:action walk_driver1_s8_p8-3
		:parameters ()
		:precondition (at driver1 s8)
		:effect (and
			(at driver1 p8-3)
			(not (at driver1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s8_p8-5
		:parameters ()
		:precondition (at driver1 s8)
		:effect (and
			(at driver1 p8-5)
			(not (at driver1 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s9_p7-9
		:parameters ()
		:precondition (at driver1 s9)
		:effect (and
			(at driver1 p7-9)
			(not (at driver1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s9_p9-4
		:parameters ()
		:precondition (at driver1 s9)
		:effect (and
			(at driver1 p9-4)
			(not (at driver1 s9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p0-1_s0
		:parameters ()
		:precondition (at driver2 p0-1)
		:effect (and
			(at driver2 s0)
			(not (at driver2 p0-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p0-1_s1
		:parameters ()
		:precondition (at driver2 p0-1)
		:effect (and
			(at driver2 s1)
			(not (at driver2 p0-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p1-2_s1
		:parameters ()
		:precondition (at driver2 p1-2)
		:effect (and
			(at driver2 s1)
			(not (at driver2 p1-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p1-2_s2
		:parameters ()
		:precondition (at driver2 p1-2)
		:effect (and
			(at driver2 s2)
			(not (at driver2 p1-2))
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
	(:action walk_driver2_p2-5_s2
		:parameters ()
		:precondition (at driver2 p2-5)
		:effect (and
			(at driver2 s2)
			(not (at driver2 p2-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p2-5_s5
		:parameters ()
		:precondition (at driver2 p2-5)
		:effect (and
			(at driver2 s5)
			(not (at driver2 p2-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p3-7_s3
		:parameters ()
		:precondition (at driver2 p3-7)
		:effect (and
			(at driver2 s3)
			(not (at driver2 p3-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p3-7_s7
		:parameters ()
		:precondition (at driver2 p3-7)
		:effect (and
			(at driver2 s7)
			(not (at driver2 p3-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p4-6_s4
		:parameters ()
		:precondition (at driver2 p4-6)
		:effect (and
			(at driver2 s4)
			(not (at driver2 p4-6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p4-6_s6
		:parameters ()
		:precondition (at driver2 p4-6)
		:effect (and
			(at driver2 s6)
			(not (at driver2 p4-6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p4-7_s4
		:parameters ()
		:precondition (at driver2 p4-7)
		:effect (and
			(at driver2 s4)
			(not (at driver2 p4-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p4-7_s7
		:parameters ()
		:precondition (at driver2 p4-7)
		:effect (and
			(at driver2 s7)
			(not (at driver2 p4-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-2_s2
		:parameters ()
		:precondition (at driver2 p6-2)
		:effect (and
			(at driver2 s2)
			(not (at driver2 p6-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-2_s6
		:parameters ()
		:precondition (at driver2 p6-2)
		:effect (and
			(at driver2 s6)
			(not (at driver2 p6-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-5_s5
		:parameters ()
		:precondition (at driver2 p6-5)
		:effect (and
			(at driver2 s5)
			(not (at driver2 p6-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p6-5_s6
		:parameters ()
		:precondition (at driver2 p6-5)
		:effect (and
			(at driver2 s6)
			(not (at driver2 p6-5))
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
	(:action walk_driver2_p7-9_s7
		:parameters ()
		:precondition (at driver2 p7-9)
		:effect (and
			(at driver2 s7)
			(not (at driver2 p7-9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p7-9_s9
		:parameters ()
		:precondition (at driver2 p7-9)
		:effect (and
			(at driver2 s9)
			(not (at driver2 p7-9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p8-3_s3
		:parameters ()
		:precondition (at driver2 p8-3)
		:effect (and
			(at driver2 s3)
			(not (at driver2 p8-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p8-3_s8
		:parameters ()
		:precondition (at driver2 p8-3)
		:effect (and
			(at driver2 s8)
			(not (at driver2 p8-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p8-5_s5
		:parameters ()
		:precondition (at driver2 p8-5)
		:effect (and
			(at driver2 s5)
			(not (at driver2 p8-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p8-5_s8
		:parameters ()
		:precondition (at driver2 p8-5)
		:effect (and
			(at driver2 s8)
			(not (at driver2 p8-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p9-4_s4
		:parameters ()
		:precondition (at driver2 p9-4)
		:effect (and
			(at driver2 s4)
			(not (at driver2 p9-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p9-4_s9
		:parameters ()
		:precondition (at driver2 p9-4)
		:effect (and
			(at driver2 s9)
			(not (at driver2 p9-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s0_p0-1
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(at driver2 p0-1)
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s1_p0-1
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(at driver2 p0-1)
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s1_p1-2
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(at driver2 p1-2)
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s2_p1-2
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(at driver2 p1-2)
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
	(:action walk_driver2_s2_p2-5
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(at driver2 p2-5)
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s2_p6-2
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(at driver2 p6-2)
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
	(:action walk_driver2_s3_p3-7
		:parameters ()
		:precondition (at driver2 s3)
		:effect (and
			(at driver2 p3-7)
			(not (at driver2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s3_p8-3
		:parameters ()
		:precondition (at driver2 s3)
		:effect (and
			(at driver2 p8-3)
			(not (at driver2 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s4_p4-6
		:parameters ()
		:precondition (at driver2 s4)
		:effect (and
			(at driver2 p4-6)
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s4_p4-7
		:parameters ()
		:precondition (at driver2 s4)
		:effect (and
			(at driver2 p4-7)
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s4_p9-4
		:parameters ()
		:precondition (at driver2 s4)
		:effect (and
			(at driver2 p9-4)
			(not (at driver2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s5_p2-5
		:parameters ()
		:precondition (at driver2 s5)
		:effect (and
			(at driver2 p2-5)
			(not (at driver2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s5_p6-5
		:parameters ()
		:precondition (at driver2 s5)
		:effect (and
			(at driver2 p6-5)
			(not (at driver2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s5_p8-5
		:parameters ()
		:precondition (at driver2 s5)
		:effect (and
			(at driver2 p8-5)
			(not (at driver2 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s6_p4-6
		:parameters ()
		:precondition (at driver2 s6)
		:effect (and
			(at driver2 p4-6)
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s6_p6-2
		:parameters ()
		:precondition (at driver2 s6)
		:effect (and
			(at driver2 p6-2)
			(not (at driver2 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s6_p6-5
		:parameters ()
		:precondition (at driver2 s6)
		:effect (and
			(at driver2 p6-5)
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
	(:action walk_driver2_s7_p3-7
		:parameters ()
		:precondition (at driver2 s7)
		:effect (and
			(at driver2 p3-7)
			(not (at driver2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s7_p4-7
		:parameters ()
		:precondition (at driver2 s7)
		:effect (and
			(at driver2 p4-7)
			(not (at driver2 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s7_p7-9
		:parameters ()
		:precondition (at driver2 s7)
		:effect (and
			(at driver2 p7-9)
			(not (at driver2 s7))
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
	(:action walk_driver2_s8_p8-3
		:parameters ()
		:precondition (at driver2 s8)
		:effect (and
			(at driver2 p8-3)
			(not (at driver2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s8_p8-5
		:parameters ()
		:precondition (at driver2 s8)
		:effect (and
			(at driver2 p8-5)
			(not (at driver2 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s9_p7-9
		:parameters ()
		:precondition (at driver2 s9)
		:effect (and
			(at driver2 p7-9)
			(not (at driver2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s9_p9-4
		:parameters ()
		:precondition (at driver2 s9)
		:effect (and
			(at driver2 p9-4)
			(not (at driver2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p0-1_s0
		:parameters ()
		:precondition (at driver3 p0-1)
		:effect (and
			(at driver3 s0)
			(not (at driver3 p0-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p0-1_s1
		:parameters ()
		:precondition (at driver3 p0-1)
		:effect (and
			(at driver3 s1)
			(not (at driver3 p0-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p1-2_s1
		:parameters ()
		:precondition (at driver3 p1-2)
		:effect (and
			(at driver3 s1)
			(not (at driver3 p1-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p1-2_s2
		:parameters ()
		:precondition (at driver3 p1-2)
		:effect (and
			(at driver3 s2)
			(not (at driver3 p1-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p2-3_s2
		:parameters ()
		:precondition (at driver3 p2-3)
		:effect (and
			(at driver3 s2)
			(not (at driver3 p2-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p2-3_s3
		:parameters ()
		:precondition (at driver3 p2-3)
		:effect (and
			(at driver3 s3)
			(not (at driver3 p2-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p2-5_s2
		:parameters ()
		:precondition (at driver3 p2-5)
		:effect (and
			(at driver3 s2)
			(not (at driver3 p2-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p2-5_s5
		:parameters ()
		:precondition (at driver3 p2-5)
		:effect (and
			(at driver3 s5)
			(not (at driver3 p2-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p3-7_s3
		:parameters ()
		:precondition (at driver3 p3-7)
		:effect (and
			(at driver3 s3)
			(not (at driver3 p3-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p3-7_s7
		:parameters ()
		:precondition (at driver3 p3-7)
		:effect (and
			(at driver3 s7)
			(not (at driver3 p3-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p4-6_s4
		:parameters ()
		:precondition (at driver3 p4-6)
		:effect (and
			(at driver3 s4)
			(not (at driver3 p4-6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p4-6_s6
		:parameters ()
		:precondition (at driver3 p4-6)
		:effect (and
			(at driver3 s6)
			(not (at driver3 p4-6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p4-7_s4
		:parameters ()
		:precondition (at driver3 p4-7)
		:effect (and
			(at driver3 s4)
			(not (at driver3 p4-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p4-7_s7
		:parameters ()
		:precondition (at driver3 p4-7)
		:effect (and
			(at driver3 s7)
			(not (at driver3 p4-7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p6-2_s2
		:parameters ()
		:precondition (at driver3 p6-2)
		:effect (and
			(at driver3 s2)
			(not (at driver3 p6-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p6-2_s6
		:parameters ()
		:precondition (at driver3 p6-2)
		:effect (and
			(at driver3 s6)
			(not (at driver3 p6-2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p6-5_s5
		:parameters ()
		:precondition (at driver3 p6-5)
		:effect (and
			(at driver3 s5)
			(not (at driver3 p6-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p6-5_s6
		:parameters ()
		:precondition (at driver3 p6-5)
		:effect (and
			(at driver3 s6)
			(not (at driver3 p6-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p6-8_s6
		:parameters ()
		:precondition (at driver3 p6-8)
		:effect (and
			(at driver3 s6)
			(not (at driver3 p6-8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p6-8_s8
		:parameters ()
		:precondition (at driver3 p6-8)
		:effect (and
			(at driver3 s8)
			(not (at driver3 p6-8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p7-9_s7
		:parameters ()
		:precondition (at driver3 p7-9)
		:effect (and
			(at driver3 s7)
			(not (at driver3 p7-9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p7-9_s9
		:parameters ()
		:precondition (at driver3 p7-9)
		:effect (and
			(at driver3 s9)
			(not (at driver3 p7-9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p8-3_s3
		:parameters ()
		:precondition (at driver3 p8-3)
		:effect (and
			(at driver3 s3)
			(not (at driver3 p8-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p8-3_s8
		:parameters ()
		:precondition (at driver3 p8-3)
		:effect (and
			(at driver3 s8)
			(not (at driver3 p8-3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p8-5_s5
		:parameters ()
		:precondition (at driver3 p8-5)
		:effect (and
			(at driver3 s5)
			(not (at driver3 p8-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p8-5_s8
		:parameters ()
		:precondition (at driver3 p8-5)
		:effect (and
			(at driver3 s8)
			(not (at driver3 p8-5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p9-4_s4
		:parameters ()
		:precondition (at driver3 p9-4)
		:effect (and
			(at driver3 s4)
			(not (at driver3 p9-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p9-4_s9
		:parameters ()
		:precondition (at driver3 p9-4)
		:effect (and
			(at driver3 s9)
			(not (at driver3 p9-4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s0_p0-1
		:parameters ()
		:precondition (at driver3 s0)
		:effect (and
			(at driver3 p0-1)
			(not (at driver3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s1_p0-1
		:parameters ()
		:precondition (at driver3 s1)
		:effect (and
			(at driver3 p0-1)
			(not (at driver3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s1_p1-2
		:parameters ()
		:precondition (at driver3 s1)
		:effect (and
			(at driver3 p1-2)
			(not (at driver3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s2_p1-2
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(at driver3 p1-2)
			(not (at driver3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s2_p2-3
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(at driver3 p2-3)
			(not (at driver3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s2_p2-5
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(at driver3 p2-5)
			(not (at driver3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s2_p6-2
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(at driver3 p6-2)
			(not (at driver3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s3_p2-3
		:parameters ()
		:precondition (at driver3 s3)
		:effect (and
			(at driver3 p2-3)
			(not (at driver3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s3_p3-7
		:parameters ()
		:precondition (at driver3 s3)
		:effect (and
			(at driver3 p3-7)
			(not (at driver3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s3_p8-3
		:parameters ()
		:precondition (at driver3 s3)
		:effect (and
			(at driver3 p8-3)
			(not (at driver3 s3))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s4_p4-6
		:parameters ()
		:precondition (at driver3 s4)
		:effect (and
			(at driver3 p4-6)
			(not (at driver3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s4_p4-7
		:parameters ()
		:precondition (at driver3 s4)
		:effect (and
			(at driver3 p4-7)
			(not (at driver3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s4_p9-4
		:parameters ()
		:precondition (at driver3 s4)
		:effect (and
			(at driver3 p9-4)
			(not (at driver3 s4))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s5_p2-5
		:parameters ()
		:precondition (at driver3 s5)
		:effect (and
			(at driver3 p2-5)
			(not (at driver3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s5_p6-5
		:parameters ()
		:precondition (at driver3 s5)
		:effect (and
			(at driver3 p6-5)
			(not (at driver3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s5_p8-5
		:parameters ()
		:precondition (at driver3 s5)
		:effect (and
			(at driver3 p8-5)
			(not (at driver3 s5))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s6_p4-6
		:parameters ()
		:precondition (at driver3 s6)
		:effect (and
			(at driver3 p4-6)
			(not (at driver3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s6_p6-2
		:parameters ()
		:precondition (at driver3 s6)
		:effect (and
			(at driver3 p6-2)
			(not (at driver3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s6_p6-5
		:parameters ()
		:precondition (at driver3 s6)
		:effect (and
			(at driver3 p6-5)
			(not (at driver3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s6_p6-8
		:parameters ()
		:precondition (at driver3 s6)
		:effect (and
			(at driver3 p6-8)
			(not (at driver3 s6))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s7_p3-7
		:parameters ()
		:precondition (at driver3 s7)
		:effect (and
			(at driver3 p3-7)
			(not (at driver3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s7_p4-7
		:parameters ()
		:precondition (at driver3 s7)
		:effect (and
			(at driver3 p4-7)
			(not (at driver3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s7_p7-9
		:parameters ()
		:precondition (at driver3 s7)
		:effect (and
			(at driver3 p7-9)
			(not (at driver3 s7))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s8_p6-8
		:parameters ()
		:precondition (at driver3 s8)
		:effect (and
			(at driver3 p6-8)
			(not (at driver3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s8_p8-3
		:parameters ()
		:precondition (at driver3 s8)
		:effect (and
			(at driver3 p8-3)
			(not (at driver3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s8_p8-5
		:parameters ()
		:precondition (at driver3 s8)
		:effect (and
			(at driver3 p8-5)
			(not (at driver3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s9_p7-9
		:parameters ()
		:precondition (at driver3 s9)
		:effect (and
			(at driver3 p7-9)
			(not (at driver3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s9_p9-4
		:parameters ()
		:precondition (at driver3 s9)
		:effect (and
			(at driver3 p9-4)
			(not (at driver3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action observe0_drive-truck_truck1_s1_s6_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
			(not (observed obs0))
		)
		:effect (and
			(at truck1 s6)
			(observed obs0)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_load-truck_package5_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package5 s1)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(in package5 truck2)
			(observed obs1)
			(not (at package5 s1))
			(increase (total-cost) 1)
		)
	)
	(:action observe2_drive-truck_truck2_s1_s5_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(at truck2 s5)
			(observed obs2)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_unload-truck_package4_truck2_s5
		:parameters ()
		:precondition (and
			(at truck2 s5)
			(in package4 truck2)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(at package4 s5)
			(observed obs3)
			(not (in package4 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_unload-truck_package1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package1 truck2)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(at package1 s1)
			(observed obs4)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action observe5_load-truck_package3_truck2_s9
		:parameters ()
		:precondition (and
			(at package3 s9)
			(at truck2 s9)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(in package3 truck2)
			(observed obs5)
			(not (at package3 s9))
			(increase (total-cost) 1)
		)
	)
	(:action observe6_drive-truck_truck2_s9_s4_driver3
		:parameters ()
		:precondition (and
			(at truck2 s9)
			(driving driver3 truck2)
			(observed obs5)
			(not (observed obs6))
		)
		:effect (and
			(at truck2 s4)
			(observed obs6)
			(not (at truck2 s9))
			(increase (total-cost) 1)
		)
	)
	(:action observe7_unload-truck_package3_truck2_s4
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(in package3 truck2)
			(observed obs6)
			(not (observed obs7))
		)
		:effect (and
			(at package3 s4)
			(observed obs7)
			(not (in package3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action observe8_drive-truck_truck2_s4_s8_driver3
		:parameters ()
		:precondition (and
			(at truck2 s4)
			(driving driver3 truck2)
			(observed obs7)
			(not (observed obs8))
		)
		:effect (and
			(at truck2 s8)
			(observed obs8)
			(not (at truck2 s4))
			(increase (total-cost) 1)
		)
	)
	(:action observe9_board-truck_driver3_truck3_s8
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(empty truck3)
			(at driver3 s8)
			(observed obs8)
			(not (observed obs9))
		)
		:effect (and
			(driving driver3 truck3)
			(observed obs9)
			(not (empty truck3))
			(not (at driver3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action observe10_drive-truck_truck3_s8_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s8)
			(driving driver3 truck3)
			(observed obs9)
			(not (observed obs10))
		)
		:effect (and
			(at truck3 s1)
			(observed obs10)
			(not (at truck3 s8))
			(increase (total-cost) 1)
		)
	)
	(:action observe11_walk_driver1_p3-7_s3
		:parameters ()
		:precondition (and
			(at driver1 p3-7)
			(observed obs10)
			(not (observed obs11))
		)
		:effect (and
			(at driver1 s3)
			(observed obs11)
			(not (at driver1 p3-7))
			(increase (total-cost) 1)
		)
	)
	(:action observe12_drive-truck_truck3_s1_s3_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
			(observed obs11)
			(not (observed obs12))
		)
		:effect (and
			(at truck3 s3)
			(observed obs12)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
)