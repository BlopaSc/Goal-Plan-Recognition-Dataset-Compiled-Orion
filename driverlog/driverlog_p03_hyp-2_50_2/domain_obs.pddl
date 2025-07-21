(define
	(domain driverlog)
	(:requirements :action-costs :strips)
	(:constants
		driver1 driver2 p1-0 p1-2 package1 package2 s0 s1 s2 truck1 truck2
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
			(increase
				(total-cost)
				1
			)
			(not (at package1 s0))
			(in package1 truck1)
		)
	)
	(:action load-truck_package1_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package1 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package1 s1))
			(in package1 truck1)
		)
	)
	(:action load-truck_package1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package1 s2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package1 s2))
			(in package1 truck1)
		)
	)
	(:action load-truck_package1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package1 s0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package1 s0))
			(in package1 truck2)
		)
	)
	(:action load-truck_package1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package1 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package1 s1))
			(in package1 truck2)
		)
	)
	(:action load-truck_package1_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package1 s2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package1 s2))
			(in package1 truck2)
		)
	)
	(:action load-truck_package2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package2 s0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package2 s0))
			(in package2 truck1)
		)
	)
	(:action load-truck_package2_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package2 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package2 s1))
			(in package2 truck1)
		)
	)
	(:action load-truck_package2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package2 s2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package2 s2))
			(in package2 truck1)
		)
	)
	(:action load-truck_package2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package2 s0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package2 s0))
			(in package2 truck2)
		)
	)
	(:action load-truck_package2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package2 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package2 s1))
			(in package2 truck2)
		)
	)
	(:action load-truck_package2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package2 s2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package2 s2))
			(in package2 truck2)
		)
	)
	(:action unload-truck_package1_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package1 truck1))
			(at package1 s0)
		)
	)
	(:action unload-truck_package1_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package1 truck1))
			(at package1 s1)
		)
	)
	(:action unload-truck_package1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package1 truck1))
			(at package1 s2)
		)
	)
	(:action unload-truck_package1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package1 truck2))
			(at package1 s0)
		)
	)
	(:action unload-truck_package1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package1 truck2))
			(at package1 s1)
		)
	)
	(:action unload-truck_package1_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package1 truck2))
			(at package1 s2)
		)
	)
	(:action unload-truck_package2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package2 truck1))
			(at package2 s0)
		)
	)
	(:action unload-truck_package2_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package2 truck1))
			(at package2 s1)
		)
	)
	(:action unload-truck_package2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package2 truck1))
			(at package2 s2)
		)
	)
	(:action unload-truck_package2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package2 truck2))
			(at package2 s0)
		)
	)
	(:action unload-truck_package2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package2 truck2))
			(at package2 s1)
		)
	)
	(:action unload-truck_package2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package2 truck2))
			(at package2 s2)
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
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s0))
			(driving driver1 truck1)
			(not (empty truck1))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s1))
			(driving driver1 truck1)
			(not (empty truck1))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s2))
			(driving driver1 truck1)
			(not (empty truck1))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s0))
			(driving driver1 truck2)
			(not (empty truck2))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s1))
			(driving driver1 truck2)
			(not (empty truck2))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s2))
			(driving driver1 truck2)
			(not (empty truck2))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s0))
			(driving driver2 truck1)
			(not (empty truck1))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s1))
			(driving driver2 truck1)
			(not (empty truck1))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s2))
			(driving driver2 truck1)
			(not (empty truck1))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s0))
			(driving driver2 truck2)
			(not (empty truck2))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s1))
			(driving driver2 truck2)
			(not (empty truck2))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s2))
			(driving driver2 truck2)
			(not (empty truck2))
		)
	)
	(:action disembark-truck_driver1_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver1 truck1))
			(at driver1 s0)
			(empty truck1)
		)
	)
	(:action disembark-truck_driver1_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver1 truck1))
			(at driver1 s1)
			(empty truck1)
		)
	)
	(:action disembark-truck_driver1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver1 truck1))
			(at driver1 s2)
			(empty truck1)
		)
	)
	(:action disembark-truck_driver1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver1 truck2))
			(at driver1 s0)
			(empty truck2)
		)
	)
	(:action disembark-truck_driver1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver1 truck2))
			(at driver1 s1)
			(empty truck2)
		)
	)
	(:action disembark-truck_driver1_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver1 truck2))
			(at driver1 s2)
			(empty truck2)
		)
	)
	(:action disembark-truck_driver2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver2 truck1))
			(at driver2 s0)
			(empty truck1)
		)
	)
	(:action disembark-truck_driver2_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver2 truck1))
			(at driver2 s1)
			(empty truck1)
		)
	)
	(:action disembark-truck_driver2_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver2 truck1))
			(at driver2 s2)
			(empty truck1)
		)
	)
	(:action disembark-truck_driver2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver2 truck2))
			(at driver2 s0)
			(empty truck2)
		)
	)
	(:action disembark-truck_driver2_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver2 truck2))
			(at driver2 s1)
			(empty truck2)
		)
	)
	(:action disembark-truck_driver2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver2 truck2))
			(at driver2 s2)
			(empty truck2)
		)
	)
	(:action drive-truck_truck1_s0_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s0))
			(at truck1 s1)
		)
	)
	(:action drive-truck_truck1_s0_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s0))
			(at truck1 s1)
		)
	)
	(:action drive-truck_truck1_s0_s2_driver1
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s0))
			(at truck1 s2)
		)
	)
	(:action drive-truck_truck1_s0_s2_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s0))
			(at truck1 s2)
		)
	)
	(:action drive-truck_truck1_s1_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s1))
			(at truck1 s0)
		)
	)
	(:action drive-truck_truck1_s1_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s1))
			(at truck1 s0)
		)
	)
	(:action drive-truck_truck1_s1_s2_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s1))
			(at truck1 s2)
		)
	)
	(:action drive-truck_truck1_s1_s2_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s1))
			(at truck1 s2)
		)
	)
	(:action drive-truck_truck1_s2_s0_driver1
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s2))
			(at truck1 s0)
		)
	)
	(:action drive-truck_truck1_s2_s0_driver2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s2))
			(at truck1 s0)
		)
	)
	(:action drive-truck_truck1_s2_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s2))
			(at truck1 s1)
		)
	)
	(:action drive-truck_truck1_s2_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 s2))
			(at truck1 s1)
		)
	)
	(:action drive-truck_truck2_s0_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s0))
			(at truck2 s1)
		)
	)
	(:action drive-truck_truck2_s0_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s0))
			(at truck2 s1)
		)
	)
	(:action drive-truck_truck2_s0_s2_driver1
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s0))
			(at truck2 s2)
		)
	)
	(:action drive-truck_truck2_s0_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s0))
			(at truck2 s2)
		)
	)
	(:action drive-truck_truck2_s1_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s1))
			(at truck2 s0)
		)
	)
	(:action drive-truck_truck2_s1_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s1))
			(at truck2 s0)
		)
	)
	(:action drive-truck_truck2_s1_s2_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s1))
			(at truck2 s2)
		)
	)
	(:action drive-truck_truck2_s1_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s1))
			(at truck2 s2)
		)
	)
	(:action drive-truck_truck2_s2_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s2))
			(at truck2 s0)
		)
	)
	(:action drive-truck_truck2_s2_s0_driver2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s2))
			(at truck2 s0)
		)
	)
	(:action drive-truck_truck2_s2_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s2))
			(at truck2 s1)
		)
	)
	(:action drive-truck_truck2_s2_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck2 s2))
			(at truck2 s1)
		)
	)
	(:action walk_driver1_p1-0_s0
		:parameters ()
		:precondition (at driver1 p1-0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 p1-0))
			(at driver1 s0)
		)
	)
	(:action walk_driver1_p1-0_s1
		:parameters ()
		:precondition (at driver1 p1-0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 p1-0))
			(at driver1 s1)
		)
	)
	(:action walk_driver1_p1-2_s1
		:parameters ()
		:precondition (at driver1 p1-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 p1-2))
			(at driver1 s1)
		)
	)
	(:action walk_driver1_p1-2_s2
		:parameters ()
		:precondition (at driver1 p1-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 p1-2))
			(at driver1 s2)
		)
	)
	(:action walk_driver1_s0_p1-0
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s0))
			(at driver1 p1-0)
		)
	)
	(:action walk_driver1_s1_p1-0
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s1))
			(at driver1 p1-0)
		)
	)
	(:action walk_driver1_s1_p1-2
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s1))
			(at driver1 p1-2)
		)
	)
	(:action walk_driver1_s2_p1-2
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s2))
			(at driver1 p1-2)
		)
	)
	(:action walk_driver2_p1-0_s0
		:parameters ()
		:precondition (at driver2 p1-0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 p1-0))
			(at driver2 s0)
		)
	)
	(:action walk_driver2_p1-0_s1
		:parameters ()
		:precondition (at driver2 p1-0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 p1-0))
			(at driver2 s1)
		)
	)
	(:action walk_driver2_p1-2_s1
		:parameters ()
		:precondition (at driver2 p1-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 p1-2))
			(at driver2 s1)
		)
	)
	(:action walk_driver2_p1-2_s2
		:parameters ()
		:precondition (at driver2 p1-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 p1-2))
			(at driver2 s2)
		)
	)
	(:action walk_driver2_s0_p1-0
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s0))
			(at driver2 p1-0)
		)
	)
	(:action walk_driver2_s1_p1-0
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s1))
			(at driver2 p1-0)
		)
	)
	(:action walk_driver2_s1_p1-2
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s1))
			(at driver2 p1-2)
		)
	)
	(:action walk_driver2_s2_p1-2
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s2))
			(at driver2 p1-2)
		)
	)
	(:action observe0_walk_driver2_s1_p1-0
		:parameters ()
		:precondition (and
			(not (observation0))
			(at driver2 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(not (at driver2 s1))
			(at driver2 p1-0)
		)
	)
	(:action observe1_walk_driver2_p1-0_s0
		:parameters ()
		:precondition (and
			(at driver2 p1-0)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(not (at driver2 p1-0))
			(at driver2 s0)
		)
	)
	(:action observe2_load-truck_package2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package2 s0)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(not (at package2 s0))
			(in package2 truck1)
		)
	)
	(:action observe3_drive-truck_truck1_s0_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver2 truck1)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(not (at truck1 s0))
			(at truck1 s1)
		)
	)
	(:action observe4_drive-truck_truck1_s1_s2_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(not (at truck1 s1))
			(at truck1 s2)
		)
	)
	(:action observe5_walk_driver1_s2_p1-2
		:parameters ()
		:precondition (and
			(at driver1 s2)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(not (at driver1 s2))
			(at driver1 p1-2)
		)
	)
	(:action observe6_unload-truck_package1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package1 truck1)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(not (in package1 truck1))
			(at package1 s2)
		)
	)
)