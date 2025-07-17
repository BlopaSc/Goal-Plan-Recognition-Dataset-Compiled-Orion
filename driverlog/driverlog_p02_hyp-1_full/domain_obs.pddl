(define
	(domain driverlog)
	(:requirements :action-costs :strips)
	(:constants
		driver1 driver2 driver3 p0-1 p0-2 p2-1 package1 package2 package3 package4 package5 package6 s0 s1 s2 truck1 truck2 truck3
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
	(:action load-truck_package1_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package1 s0)
		)
		:effect (and
			(and
				(not (at package1 s0))
				(in package1 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package1_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package1 s1)
		)
		:effect (and
			(and
				(not (at package1 s1))
				(in package1 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package1 s2)
		)
		:effect (and
			(and
				(not (at package1 s2))
				(in package1 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package1 s0)
		)
		:effect (and
			(and
				(not (at package1 s0))
				(in package1 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package1 s1)
		)
		:effect (and
			(and
				(not (at package1 s1))
				(in package1 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package1_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package1 s2)
		)
		:effect (and
			(and
				(not (at package1 s2))
				(in package1 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package1_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(at package1 s0)
		)
		:effect (and
			(and
				(not (at package1 s0))
				(in package1 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package1_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at package1 s1)
		)
		:effect (and
			(and
				(not (at package1 s1))
				(in package1 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package1_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package1 s2)
		)
		:effect (and
			(and
				(not (at package1 s2))
				(in package1 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package2 s0)
		)
		:effect (and
			(and
				(not (at package2 s0))
				(in package2 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package2_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package2 s1)
		)
		:effect (and
			(and
				(not (at package2 s1))
				(in package2 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package2 s2)
		)
		:effect (and
			(and
				(not (at package2 s2))
				(in package2 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package2 s0)
		)
		:effect (and
			(and
				(not (at package2 s0))
				(in package2 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package2 s1)
		)
		:effect (and
			(and
				(not (at package2 s1))
				(in package2 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package2 s2)
		)
		:effect (and
			(and
				(not (at package2 s2))
				(in package2 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package2_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(at package2 s0)
		)
		:effect (and
			(and
				(not (at package2 s0))
				(in package2 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package2_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at package2 s1)
		)
		:effect (and
			(and
				(not (at package2 s1))
				(in package2 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package2_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package2 s2)
		)
		:effect (and
			(and
				(not (at package2 s2))
				(in package2 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package3_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package3 s0)
		)
		:effect (and
			(and
				(not (at package3 s0))
				(in package3 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package3 s1)
		)
		:effect (and
			(and
				(not (at package3 s1))
				(in package3 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package3 s2)
		)
		:effect (and
			(and
				(not (at package3 s2))
				(in package3 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package3 s0)
		)
		:effect (and
			(and
				(not (at package3 s0))
				(in package3 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package3 s1)
		)
		:effect (and
			(and
				(not (at package3 s1))
				(in package3 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package3 s2)
		)
		:effect (and
			(and
				(not (at package3 s2))
				(in package3 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package3_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(at package3 s0)
		)
		:effect (and
			(and
				(not (at package3 s0))
				(in package3 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package3_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at package3 s1)
		)
		:effect (and
			(and
				(not (at package3 s1))
				(in package3 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package3_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package3 s2)
		)
		:effect (and
			(and
				(not (at package3 s2))
				(in package3 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package4_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package4 s0)
		)
		:effect (and
			(and
				(not (at package4 s0))
				(in package4 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package4_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package4 s1)
		)
		:effect (and
			(and
				(not (at package4 s1))
				(in package4 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package4_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package4 s2)
		)
		:effect (and
			(and
				(not (at package4 s2))
				(in package4 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package4_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package4 s0)
		)
		:effect (and
			(and
				(not (at package4 s0))
				(in package4 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package4_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package4 s1)
		)
		:effect (and
			(and
				(not (at package4 s1))
				(in package4 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package4_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package4 s2)
		)
		:effect (and
			(and
				(not (at package4 s2))
				(in package4 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package4_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(at package4 s0)
		)
		:effect (and
			(and
				(not (at package4 s0))
				(in package4 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package4_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at package4 s1)
		)
		:effect (and
			(and
				(not (at package4 s1))
				(in package4 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package4_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package4 s2)
		)
		:effect (and
			(and
				(not (at package4 s2))
				(in package4 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package5_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package5 s0)
		)
		:effect (and
			(and
				(not (at package5 s0))
				(in package5 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package5_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package5 s1)
		)
		:effect (and
			(and
				(not (at package5 s1))
				(in package5 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package5_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package5 s2)
		)
		:effect (and
			(and
				(not (at package5 s2))
				(in package5 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package5_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package5 s0)
		)
		:effect (and
			(and
				(not (at package5 s0))
				(in package5 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package5_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package5 s1)
		)
		:effect (and
			(and
				(not (at package5 s1))
				(in package5 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package5_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package5 s2)
		)
		:effect (and
			(and
				(not (at package5 s2))
				(in package5 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package5_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(at package5 s0)
		)
		:effect (and
			(and
				(not (at package5 s0))
				(in package5 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package5_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at package5 s1)
		)
		:effect (and
			(and
				(not (at package5 s1))
				(in package5 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package5_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package5 s2)
		)
		:effect (and
			(and
				(not (at package5 s2))
				(in package5 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package6_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package6 s0)
		)
		:effect (and
			(and
				(not (at package6 s0))
				(in package6 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package6_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package6 s1)
		)
		:effect (and
			(and
				(not (at package6 s1))
				(in package6 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package6_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package6 s2)
		)
		:effect (and
			(and
				(not (at package6 s2))
				(in package6 truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package6_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package6 s0)
		)
		:effect (and
			(and
				(not (at package6 s0))
				(in package6 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package6_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package6 s1)
		)
		:effect (and
			(and
				(not (at package6 s1))
				(in package6 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package6_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package6 s2)
		)
		:effect (and
			(and
				(not (at package6 s2))
				(in package6 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package6_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(at package6 s0)
		)
		:effect (and
			(and
				(not (at package6 s0))
				(in package6 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package6_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at package6 s1)
		)
		:effect (and
			(and
				(not (at package6 s1))
				(in package6 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_package6_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package6 s2)
		)
		:effect (and
			(and
				(not (at package6 s2))
				(in package6 truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package1_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package1 truck1)
		)
		:effect (and
			(and
				(not (in package1 truck1))
				(at package1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package1_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package1 truck1)
		)
		:effect (and
			(and
				(not (in package1 truck1))
				(at package1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package1 truck1)
		)
		:effect (and
			(and
				(not (in package1 truck1))
				(at package1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package1 truck2)
		)
		:effect (and
			(and
				(not (in package1 truck2))
				(at package1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package1 truck2)
		)
		:effect (and
			(and
				(not (in package1 truck2))
				(at package1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package1_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package1 truck2)
		)
		:effect (and
			(and
				(not (in package1 truck2))
				(at package1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package1_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package1 truck3)
		)
		:effect (and
			(and
				(not (in package1 truck3))
				(at package1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package1_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package1 truck3)
		)
		:effect (and
			(and
				(not (in package1 truck3))
				(at package1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package1_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package1 truck3)
		)
		:effect (and
			(and
				(not (in package1 truck3))
				(at package1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package2 truck1)
		)
		:effect (and
			(and
				(not (in package2 truck1))
				(at package2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package2_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package2 truck1)
		)
		:effect (and
			(and
				(not (in package2 truck1))
				(at package2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package2 truck1)
		)
		:effect (and
			(and
				(not (in package2 truck1))
				(at package2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package2 truck2)
		)
		:effect (and
			(and
				(not (in package2 truck2))
				(at package2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package2 truck2)
		)
		:effect (and
			(and
				(not (in package2 truck2))
				(at package2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package2 truck2)
		)
		:effect (and
			(and
				(not (in package2 truck2))
				(at package2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package2_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package2 truck3)
		)
		:effect (and
			(and
				(not (in package2 truck3))
				(at package2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package2_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package2 truck3)
		)
		:effect (and
			(and
				(not (in package2 truck3))
				(at package2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package2_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package2 truck3)
		)
		:effect (and
			(and
				(not (in package2 truck3))
				(at package2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package3_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package3 truck1)
		)
		:effect (and
			(and
				(not (in package3 truck1))
				(at package3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package3 truck1)
		)
		:effect (and
			(and
				(not (in package3 truck1))
				(at package3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package3 truck1)
		)
		:effect (and
			(and
				(not (in package3 truck1))
				(at package3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package3 truck2)
		)
		:effect (and
			(and
				(not (in package3 truck2))
				(at package3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package3 truck2)
		)
		:effect (and
			(and
				(not (in package3 truck2))
				(at package3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package3 truck2)
		)
		:effect (and
			(and
				(not (in package3 truck2))
				(at package3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package3_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package3 truck3)
		)
		:effect (and
			(and
				(not (in package3 truck3))
				(at package3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package3_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package3 truck3)
		)
		:effect (and
			(and
				(not (in package3 truck3))
				(at package3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package3_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package3 truck3)
		)
		:effect (and
			(and
				(not (in package3 truck3))
				(at package3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package4_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package4 truck1)
		)
		:effect (and
			(and
				(not (in package4 truck1))
				(at package4 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package4_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package4 truck1)
		)
		:effect (and
			(and
				(not (in package4 truck1))
				(at package4 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package4_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package4 truck1)
		)
		:effect (and
			(and
				(not (in package4 truck1))
				(at package4 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package4_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package4 truck2)
		)
		:effect (and
			(and
				(not (in package4 truck2))
				(at package4 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package4_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package4 truck2)
		)
		:effect (and
			(and
				(not (in package4 truck2))
				(at package4 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package4_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package4 truck2)
		)
		:effect (and
			(and
				(not (in package4 truck2))
				(at package4 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package4_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package4 truck3)
		)
		:effect (and
			(and
				(not (in package4 truck3))
				(at package4 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package4_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package4 truck3)
		)
		:effect (and
			(and
				(not (in package4 truck3))
				(at package4 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package4_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package4 truck3)
		)
		:effect (and
			(and
				(not (in package4 truck3))
				(at package4 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package5_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package5 truck1)
		)
		:effect (and
			(and
				(not (in package5 truck1))
				(at package5 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package5_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package5 truck1)
		)
		:effect (and
			(and
				(not (in package5 truck1))
				(at package5 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package5_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package5 truck1)
		)
		:effect (and
			(and
				(not (in package5 truck1))
				(at package5 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package5_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package5 truck2)
		)
		:effect (and
			(and
				(not (in package5 truck2))
				(at package5 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package5_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package5 truck2)
		)
		:effect (and
			(and
				(not (in package5 truck2))
				(at package5 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package5_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package5 truck2)
		)
		:effect (and
			(and
				(not (in package5 truck2))
				(at package5 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package5_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package5 truck3)
		)
		:effect (and
			(and
				(not (in package5 truck3))
				(at package5 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package5_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package5 truck3)
		)
		:effect (and
			(and
				(not (in package5 truck3))
				(at package5 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package5_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package5 truck3)
		)
		:effect (and
			(and
				(not (in package5 truck3))
				(at package5 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package6_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package6 truck1)
		)
		:effect (and
			(and
				(not (in package6 truck1))
				(at package6 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package6_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package6 truck1)
		)
		:effect (and
			(and
				(not (in package6 truck1))
				(at package6 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package6_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package6 truck1)
		)
		:effect (and
			(and
				(not (in package6 truck1))
				(at package6 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package6_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package6 truck2)
		)
		:effect (and
			(and
				(not (in package6 truck2))
				(at package6 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package6_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package6 truck2)
		)
		:effect (and
			(and
				(not (in package6 truck2))
				(at package6 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package6_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package6 truck2)
		)
		:effect (and
			(and
				(not (in package6 truck2))
				(at package6 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package6_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package6 truck3)
		)
		:effect (and
			(and
				(not (in package6 truck3))
				(at package6 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package6_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package6 truck3)
		)
		:effect (and
			(and
				(not (in package6 truck3))
				(at package6 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_package6_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package6 truck3)
		)
		:effect (and
			(and
				(not (in package6 truck3))
				(at package6 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver1_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at driver1 s0)
			(empty truck1)
		)
		:effect (and
			(and
				(not (at driver1 s0))
				(driving driver1 truck1)
				(not (empty truck1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver1_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at driver1 s1)
			(empty truck1)
		)
		:effect (and
			(and
				(not (at driver1 s1))
				(driving driver1 truck1)
				(not (empty truck1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at driver1 s2)
			(empty truck1)
		)
		:effect (and
			(and
				(not (at driver1 s2))
				(driving driver1 truck1)
				(not (empty truck1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at driver1 s0)
			(empty truck2)
		)
		:effect (and
			(and
				(not (at driver1 s0))
				(driving driver1 truck2)
				(not (empty truck2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at driver1 s1)
			(empty truck2)
		)
		:effect (and
			(and
				(not (at driver1 s1))
				(driving driver1 truck2)
				(not (empty truck2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver1_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at driver1 s2)
			(empty truck2)
		)
		:effect (and
			(and
				(not (at driver1 s2))
				(driving driver1 truck2)
				(not (empty truck2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver1_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(at driver1 s0)
			(empty truck3)
		)
		:effect (and
			(and
				(not (at driver1 s0))
				(driving driver1 truck3)
				(not (empty truck3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver1_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at driver1 s1)
			(empty truck3)
		)
		:effect (and
			(and
				(not (at driver1 s1))
				(driving driver1 truck3)
				(not (empty truck3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver1_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at driver1 s2)
			(empty truck3)
		)
		:effect (and
			(and
				(not (at driver1 s2))
				(driving driver1 truck3)
				(not (empty truck3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at driver2 s0)
			(empty truck1)
		)
		:effect (and
			(and
				(not (at driver2 s0))
				(driving driver2 truck1)
				(not (empty truck1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver2_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at driver2 s1)
			(empty truck1)
		)
		:effect (and
			(and
				(not (at driver2 s1))
				(driving driver2 truck1)
				(not (empty truck1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at driver2 s2)
			(empty truck1)
		)
		:effect (and
			(and
				(not (at driver2 s2))
				(driving driver2 truck1)
				(not (empty truck1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at driver2 s0)
			(empty truck2)
		)
		:effect (and
			(and
				(not (at driver2 s0))
				(driving driver2 truck2)
				(not (empty truck2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at driver2 s1)
			(empty truck2)
		)
		:effect (and
			(and
				(not (at driver2 s1))
				(driving driver2 truck2)
				(not (empty truck2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at driver2 s2)
			(empty truck2)
		)
		:effect (and
			(and
				(not (at driver2 s2))
				(driving driver2 truck2)
				(not (empty truck2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver2_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(at driver2 s0)
			(empty truck3)
		)
		:effect (and
			(and
				(not (at driver2 s0))
				(driving driver2 truck3)
				(not (empty truck3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver2_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at driver2 s1)
			(empty truck3)
		)
		:effect (and
			(and
				(not (at driver2 s1))
				(driving driver2 truck3)
				(not (empty truck3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver2_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at driver2 s2)
			(empty truck3)
		)
		:effect (and
			(and
				(not (at driver2 s2))
				(driving driver2 truck3)
				(not (empty truck3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver3_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at driver3 s0)
			(empty truck1)
		)
		:effect (and
			(and
				(not (at driver3 s0))
				(driving driver3 truck1)
				(not (empty truck1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at driver3 s1)
			(empty truck1)
		)
		:effect (and
			(and
				(not (at driver3 s1))
				(driving driver3 truck1)
				(not (empty truck1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at driver3 s2)
			(empty truck1)
		)
		:effect (and
			(and
				(not (at driver3 s2))
				(driving driver3 truck1)
				(not (empty truck1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at driver3 s0)
			(empty truck2)
		)
		:effect (and
			(and
				(not (at driver3 s0))
				(driving driver3 truck2)
				(not (empty truck2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at driver3 s1)
			(empty truck2)
		)
		:effect (and
			(and
				(not (at driver3 s1))
				(driving driver3 truck2)
				(not (empty truck2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at driver3 s2)
			(empty truck2)
		)
		:effect (and
			(and
				(not (at driver3 s2))
				(driving driver3 truck2)
				(not (empty truck2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver3_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(at driver3 s0)
			(empty truck3)
		)
		:effect (and
			(and
				(not (at driver3 s0))
				(driving driver3 truck3)
				(not (empty truck3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver3_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at driver3 s1)
			(empty truck3)
		)
		:effect (and
			(and
				(not (at driver3 s1))
				(driving driver3 truck3)
				(not (empty truck3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board-truck_driver3_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at driver3 s2)
			(empty truck3)
		)
		:effect (and
			(and
				(not (at driver3 s2))
				(driving driver3 truck3)
				(not (empty truck3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver1_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(and
				(not (driving driver1 truck1))
				(at driver1 s0)
				(empty truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver1_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(and
				(not (driving driver1 truck1))
				(at driver1 s1)
				(empty truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(and
				(not (driving driver1 truck1))
				(at driver1 s2)
				(empty truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(and
				(not (driving driver1 truck2))
				(at driver1 s0)
				(empty truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(and
				(not (driving driver1 truck2))
				(at driver1 s1)
				(empty truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver1_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(and
				(not (driving driver1 truck2))
				(at driver1 s2)
				(empty truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver1_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(and
				(not (driving driver1 truck3))
				(at driver1 s0)
				(empty truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver1_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(and
				(not (driving driver1 truck3))
				(at driver1 s1)
				(empty truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver1_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver1 truck3)
		)
		:effect (and
			(and
				(not (driving driver1 truck3))
				(at driver1 s2)
				(empty truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(and
				(not (driving driver2 truck1))
				(at driver2 s0)
				(empty truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver2_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(and
				(not (driving driver2 truck1))
				(at driver2 s1)
				(empty truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(and
				(not (driving driver2 truck1))
				(at driver2 s2)
				(empty truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(and
				(not (driving driver2 truck2))
				(at driver2 s0)
				(empty truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(and
				(not (driving driver2 truck2))
				(at driver2 s1)
				(empty truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(and
				(not (driving driver2 truck2))
				(at driver2 s2)
				(empty truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver2_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(and
				(not (driving driver2 truck3))
				(at driver2 s0)
				(empty truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver2_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(and
				(not (driving driver2 truck3))
				(at driver2 s1)
				(empty truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver2_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver2 truck3)
		)
		:effect (and
			(and
				(not (driving driver2 truck3))
				(at driver2 s2)
				(empty truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver3_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
		)
		:effect (and
			(and
				(not (driving driver3 truck1))
				(at driver3 s0)
				(empty truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(and
				(not (driving driver3 truck1))
				(at driver3 s1)
				(empty truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
		)
		:effect (and
			(and
				(not (driving driver3 truck1))
				(at driver3 s2)
				(empty truck1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
		)
		:effect (and
			(and
				(not (driving driver3 truck2))
				(at driver3 s0)
				(empty truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(and
				(not (driving driver3 truck2))
				(at driver3 s1)
				(empty truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
		)
		:effect (and
			(and
				(not (driving driver3 truck2))
				(at driver3 s2)
				(empty truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver3_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver3 truck3)
		)
		:effect (and
			(and
				(not (driving driver3 truck3))
				(at driver3 s0)
				(empty truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver3_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(and
				(not (driving driver3 truck3))
				(at driver3 s1)
				(empty truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action disembark-truck_driver3_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver3 truck3)
		)
		:effect (and
			(and
				(not (driving driver3 truck3))
				(at driver3 s2)
				(empty truck3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s0_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s0))
				(at truck1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s0_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s0))
				(at truck1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s0_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s0))
				(at truck1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s0_s2_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s0))
				(at truck1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s0_s2_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s0))
				(at truck1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s0_s2_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s0))
				(at truck1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s1_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s1))
				(at truck1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s1_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s1))
				(at truck1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s1_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s1))
				(at truck1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s1_s2_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s1))
				(at truck1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s1_s2_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s1))
				(at truck1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s1_s2_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s1))
				(at truck1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s2_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s2))
				(at truck1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s2_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s2))
				(at truck1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s2))
				(at truck1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s2_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s2))
				(at truck1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s2_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s2))
				(at truck1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck1_s2_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
		)
		:effect (and
			(and
				(not (at truck1 s2))
				(at truck1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s0_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s0))
				(at truck2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s0_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s0))
				(at truck2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s0_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s0))
				(at truck2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s0_s2_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s0))
				(at truck2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s0_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s0))
				(at truck2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s0_s2_driver3
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s0))
				(at truck2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s1_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s1))
				(at truck2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s1_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s1))
				(at truck2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s1_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s1))
				(at truck2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s1_s2_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s1))
				(at truck2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s1_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s1))
				(at truck2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s1_s2_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s1))
				(at truck2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s2_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s2))
				(at truck2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s2_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s2))
				(at truck2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s2))
				(at truck2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s2_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s2))
				(at truck2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s2_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s2))
				(at truck2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck2_s2_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
		)
		:effect (and
			(and
				(not (at truck2 s2))
				(at truck2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s0_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s0))
				(at truck3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s0_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s0))
				(at truck3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s0_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver3 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s0))
				(at truck3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s0_s2_driver1
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver1 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s0))
				(at truck3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s0_s2_driver2
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver2 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s0))
				(at truck3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s0_s2_driver3
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(driving driver3 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s0))
				(at truck3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s1_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s1))
				(at truck3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s1_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s1))
				(at truck3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s1_s0_driver3
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s1))
				(at truck3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s1_s2_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s1))
				(at truck3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s1_s2_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s1))
				(at truck3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s1_s2_driver3
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s1))
				(at truck3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s2_s0_driver1
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver1 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s2))
				(at truck3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s2_s0_driver2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver2 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s2))
				(at truck3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver3 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s2))
				(at truck3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s2_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver1 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s2))
				(at truck3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s2_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver2 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s2))
				(at truck3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_truck3_s2_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver3 truck3)
		)
		:effect (and
			(and
				(not (at truck3 s2))
				(at truck3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_p0-1_s0
		:parameters ()
		:precondition (at driver1 p0-1)
		:effect (and
			(and
				(not (at driver1 p0-1))
				(at driver1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_p0-1_s1
		:parameters ()
		:precondition (at driver1 p0-1)
		:effect (and
			(and
				(not (at driver1 p0-1))
				(at driver1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_p0-2_s0
		:parameters ()
		:precondition (at driver1 p0-2)
		:effect (and
			(and
				(not (at driver1 p0-2))
				(at driver1 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_p0-2_s2
		:parameters ()
		:precondition (at driver1 p0-2)
		:effect (and
			(and
				(not (at driver1 p0-2))
				(at driver1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_p2-1_s1
		:parameters ()
		:precondition (at driver1 p2-1)
		:effect (and
			(and
				(not (at driver1 p2-1))
				(at driver1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_p2-1_s2
		:parameters ()
		:precondition (at driver1 p2-1)
		:effect (and
			(and
				(not (at driver1 p2-1))
				(at driver1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_s0_p0-1
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(and
				(not (at driver1 s0))
				(at driver1 p0-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_s0_p0-2
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(and
				(not (at driver1 s0))
				(at driver1 p0-2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_s1_p0-1
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(and
				(not (at driver1 s1))
				(at driver1 p0-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_s1_p2-1
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(and
				(not (at driver1 s1))
				(at driver1 p2-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_s2_p0-2
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(and
				(not (at driver1 s2))
				(at driver1 p0-2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_s2_p2-1
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(and
				(not (at driver1 s2))
				(at driver1 p2-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_p0-1_s0
		:parameters ()
		:precondition (at driver2 p0-1)
		:effect (and
			(and
				(not (at driver2 p0-1))
				(at driver2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_p0-1_s1
		:parameters ()
		:precondition (at driver2 p0-1)
		:effect (and
			(and
				(not (at driver2 p0-1))
				(at driver2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_p0-2_s0
		:parameters ()
		:precondition (at driver2 p0-2)
		:effect (and
			(and
				(not (at driver2 p0-2))
				(at driver2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_p0-2_s2
		:parameters ()
		:precondition (at driver2 p0-2)
		:effect (and
			(and
				(not (at driver2 p0-2))
				(at driver2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_p2-1_s1
		:parameters ()
		:precondition (at driver2 p2-1)
		:effect (and
			(and
				(not (at driver2 p2-1))
				(at driver2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_p2-1_s2
		:parameters ()
		:precondition (at driver2 p2-1)
		:effect (and
			(and
				(not (at driver2 p2-1))
				(at driver2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_s0_p0-1
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(and
				(not (at driver2 s0))
				(at driver2 p0-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_s0_p0-2
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(and
				(not (at driver2 s0))
				(at driver2 p0-2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_s1_p0-1
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(and
				(not (at driver2 s1))
				(at driver2 p0-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_s1_p2-1
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(and
				(not (at driver2 s1))
				(at driver2 p2-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_s2_p0-2
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(and
				(not (at driver2 s2))
				(at driver2 p0-2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_s2_p2-1
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(and
				(not (at driver2 s2))
				(at driver2 p2-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_p0-1_s0
		:parameters ()
		:precondition (at driver3 p0-1)
		:effect (and
			(and
				(not (at driver3 p0-1))
				(at driver3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_p0-1_s1
		:parameters ()
		:precondition (at driver3 p0-1)
		:effect (and
			(and
				(not (at driver3 p0-1))
				(at driver3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_p0-2_s0
		:parameters ()
		:precondition (at driver3 p0-2)
		:effect (and
			(and
				(not (at driver3 p0-2))
				(at driver3 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_p0-2_s2
		:parameters ()
		:precondition (at driver3 p0-2)
		:effect (and
			(and
				(not (at driver3 p0-2))
				(at driver3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_p2-1_s1
		:parameters ()
		:precondition (at driver3 p2-1)
		:effect (and
			(and
				(not (at driver3 p2-1))
				(at driver3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_p2-1_s2
		:parameters ()
		:precondition (at driver3 p2-1)
		:effect (and
			(and
				(not (at driver3 p2-1))
				(at driver3 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_s0_p0-1
		:parameters ()
		:precondition (at driver3 s0)
		:effect (and
			(and
				(not (at driver3 s0))
				(at driver3 p0-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_s0_p0-2
		:parameters ()
		:precondition (at driver3 s0)
		:effect (and
			(and
				(not (at driver3 s0))
				(at driver3 p0-2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_s1_p0-1
		:parameters ()
		:precondition (at driver3 s1)
		:effect (and
			(and
				(not (at driver3 s1))
				(at driver3 p0-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_s1_p2-1
		:parameters ()
		:precondition (at driver3 s1)
		:effect (and
			(and
				(not (at driver3 s1))
				(at driver3 p2-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_s2_p0-2
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(and
				(not (at driver3 s2))
				(at driver3 p0-2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_s2_p2-1
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(and
				(not (at driver3 s2))
				(at driver3 p2-1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_board-truck_driver1_truck2_s1
		:parameters ()
		:precondition (and
			(not (observation0))
			(at truck2 s1)
			(at driver1 s1)
			(empty truck2)
		)
		:effect (and
			(and
				(observation0)
				(not (at driver1 s1))
				(driving driver1 truck2)
				(not (empty truck2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_load-truck_package4_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package4 s1)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(not (at package4 s1))
				(in package4 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_drive-truck_truck2_s1_s2_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(not (at truck2 s1))
				(at truck2 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_unload-truck_package4_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package4 truck2)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(observation3)
				(not (in package4 truck2))
				(at package4 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe4_load-truck_package2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package2 s2)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(and
				(observation4)
				(not (at package2 s2))
				(in package2 truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe5_drive-truck_truck2_s2_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(and
				(observation5)
				(not (at truck2 s2))
				(at truck2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe6_unload-truck_package2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package2 truck2)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(and
				(observation6)
				(not (in package2 truck2))
				(at package2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe7_walk_driver2_s2_p0-2
		:parameters ()
		:precondition (and
			(at driver2 s2)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(and
				(observation7)
				(not (at driver2 s2))
				(at driver2 p0-2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe8_drive-truck_truck2_s1_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(and
				(observation8)
				(not (at truck2 s1))
				(at truck2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe9_walk_driver2_p0-2_s0
		:parameters ()
		:precondition (and
			(at driver2 p0-2)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(and
				(observation9)
				(not (at driver2 p0-2))
				(at driver2 s0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe10_disembark-truck_driver1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(and
				(observation10)
				(not (driving driver1 truck2))
				(at driver1 s0)
				(empty truck2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)