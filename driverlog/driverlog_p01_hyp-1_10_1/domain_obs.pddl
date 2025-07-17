(define
	(domain driverlog)
	(:requirements :action-costs :strips)
	(:constants
		driver1 driver2 driver3 p0-1 p0-2 p1-2 package1 package2 package3 package4 package5 s0 s1 s2 truck1 truck2
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
	(:action walk_driver1_p1-2_s1
		:parameters ()
		:precondition (at driver1 p1-2)
		:effect (and
			(and
				(not (at driver1 p1-2))
				(at driver1 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver1_p1-2_s2
		:parameters ()
		:precondition (at driver1 p1-2)
		:effect (and
			(and
				(not (at driver1 p1-2))
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
	(:action walk_driver1_s1_p1-2
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(and
				(not (at driver1 s1))
				(at driver1 p1-2)
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
	(:action walk_driver1_s2_p1-2
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(and
				(not (at driver1 s2))
				(at driver1 p1-2)
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
	(:action walk_driver2_p1-2_s1
		:parameters ()
		:precondition (at driver2 p1-2)
		:effect (and
			(and
				(not (at driver2 p1-2))
				(at driver2 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver2_p1-2_s2
		:parameters ()
		:precondition (at driver2 p1-2)
		:effect (and
			(and
				(not (at driver2 p1-2))
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
	(:action walk_driver2_s1_p1-2
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(and
				(not (at driver2 s1))
				(at driver2 p1-2)
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
	(:action walk_driver2_s2_p1-2
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(and
				(not (at driver2 s2))
				(at driver2 p1-2)
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
	(:action walk_driver3_p1-2_s1
		:parameters ()
		:precondition (at driver3 p1-2)
		:effect (and
			(and
				(not (at driver3 p1-2))
				(at driver3 s1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action walk_driver3_p1-2_s2
		:parameters ()
		:precondition (at driver3 p1-2)
		:effect (and
			(and
				(not (at driver3 p1-2))
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
	(:action walk_driver3_s1_p1-2
		:parameters ()
		:precondition (at driver3 s1)
		:effect (and
			(and
				(not (at driver3 s1))
				(at driver3 p1-2)
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
	(:action walk_driver3_s2_p1-2
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(and
				(not (at driver3 s2))
				(at driver3 p1-2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_drive-truck_truck1_s1_s2_driver1
		:parameters ()
		:precondition (and
			(not (observation0))
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(and
				(observation0)
				(not (at truck1 s1))
				(at truck1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_drive-truck_truck1_s1_s2_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(not (at truck1 s1))
				(at truck1 s2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)