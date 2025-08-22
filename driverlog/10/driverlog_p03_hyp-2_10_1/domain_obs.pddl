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
		package1 package2 - obj__inferred_type
		truck1 truck2 - truck__inferred_type
		p1-0 p1-2 s0 s1 s2 - location__inferred_type
		driver1 driver2 - driver__inferred_type
		obs0 obs1 - observation
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
	(:action load-truck_package1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package1 s0)
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
	(:action load-truck_package2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package2 s0)
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
	(:action load-truck_package2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package2 s0)
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
	(:action unload-truck_package1_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package1 truck1)
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
			(at truck1 s1)
			(in package1 truck1)
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
	(:action unload-truck_package1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package1 truck2)
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
	(:action unload-truck_package1_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package1 truck2)
		)
		:effect (and
			(at package1 s2)
			(not (in package1 truck2))
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
	(:action board-truck_driver1_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(empty truck1)
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
	(:action board-truck_driver1_truck1_s2
		:parameters ()
		:precondition (and
			(at driver1 s2)
			(empty truck1)
			(at truck1 s2)
		)
		:effect (and
			(driving driver1 truck1)
			(not (at driver1 s2))
			(not (empty truck1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(empty truck2)
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
	(:action board-truck_driver1_truck2_s2
		:parameters ()
		:precondition (and
			(at driver1 s2)
			(empty truck2)
			(at truck2 s2)
		)
		:effect (and
			(driving driver1 truck2)
			(not (at driver1 s2))
			(not (empty truck2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(empty truck1)
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
	(:action board-truck_driver2_truck1_s2
		:parameters ()
		:precondition (and
			(at driver2 s2)
			(empty truck1)
			(at truck1 s2)
		)
		:effect (and
			(driving driver2 truck1)
			(not (at driver2 s2))
			(not (empty truck1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(empty truck2)
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
			(at driver1 s2)
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
			(at driver1 s2)
			(empty truck2)
			(not (driving driver1 truck2))
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
	(:action drive-truck_truck1_s1_s2_driver1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s2)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s1_s2_driver2
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s2)
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
	(:action drive-truck_truck1_s2_s1_driver1
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver1 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck1_s2_s1_driver2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver2 truck1)
		)
		:effect (and
			(at truck1 s1)
			(not (at truck1 s2))
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
	(:action drive-truck_truck2_s1_s2_driver1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s2)
			(not (at truck2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s1_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s2)
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
	(:action drive-truck_truck2_s2_s1_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck2_s2_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver2 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p1-0_s0
		:parameters ()
		:precondition (at driver1 p1-0)
		:effect (and
			(at driver1 s0)
			(not (at driver1 p1-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p1-0_s1
		:parameters ()
		:precondition (at driver1 p1-0)
		:effect (and
			(at driver1 s1)
			(not (at driver1 p1-0))
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
	(:action walk_driver1_s0_p1-0
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(at driver1 p1-0)
			(not (at driver1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s1_p1-0
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(at driver1 p1-0)
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
	(:action walk_driver2_p1-0_s0
		:parameters ()
		:precondition (at driver2 p1-0)
		:effect (and
			(at driver2 s0)
			(not (at driver2 p1-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p1-0_s1
		:parameters ()
		:precondition (at driver2 p1-0)
		:effect (and
			(at driver2 s1)
			(not (at driver2 p1-0))
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
	(:action walk_driver2_s0_p1-0
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(at driver2 p1-0)
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s1_p1-0
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(at driver2 p1-0)
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
	(:action observe0_walk_driver2_p1-2_s1
		:parameters ()
		:precondition (and
			(at driver2 p1-2)
			(not (observed obs0))
		)
		:effect (and
			(at driver2 s1)
			(observed obs0)
			(not (at driver2 p1-2))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_walk_driver2_s1_p1-0
		:parameters ()
		:precondition (and
			(at driver2 s1)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(at driver2 p1-0)
			(observed obs1)
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
)