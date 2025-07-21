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
	(:action load-truck_package3_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package3 s0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package3 s0))
			(in package3 truck1)
		)
	)
	(:action load-truck_package3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package3 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package3 s1))
			(in package3 truck1)
		)
	)
	(:action load-truck_package3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package3 s2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package3 s2))
			(in package3 truck1)
		)
	)
	(:action load-truck_package3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package3 s0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package3 s0))
			(in package3 truck2)
		)
	)
	(:action load-truck_package3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package3 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package3 s1))
			(in package3 truck2)
		)
	)
	(:action load-truck_package3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package3 s2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package3 s2))
			(in package3 truck2)
		)
	)
	(:action load-truck_package4_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package4 s0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package4 s0))
			(in package4 truck1)
		)
	)
	(:action load-truck_package4_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package4 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package4 s1))
			(in package4 truck1)
		)
	)
	(:action load-truck_package4_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package4 s2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package4 s2))
			(in package4 truck1)
		)
	)
	(:action load-truck_package4_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package4 s0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package4 s0))
			(in package4 truck2)
		)
	)
	(:action load-truck_package4_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package4 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package4 s1))
			(in package4 truck2)
		)
	)
	(:action load-truck_package4_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package4 s2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package4 s2))
			(in package4 truck2)
		)
	)
	(:action load-truck_package5_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at package5 s0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package5 s0))
			(in package5 truck1)
		)
	)
	(:action load-truck_package5_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(at package5 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package5 s1))
			(in package5 truck1)
		)
	)
	(:action load-truck_package5_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package5 s2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package5 s2))
			(in package5 truck1)
		)
	)
	(:action load-truck_package5_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package5 s0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package5 s0))
			(in package5 truck2)
		)
	)
	(:action load-truck_package5_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package5 s1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package5 s1))
			(in package5 truck2)
		)
	)
	(:action load-truck_package5_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package5 s2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at package5 s2))
			(in package5 truck2)
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
	(:action unload-truck_package3_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package3 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package3 truck1))
			(at package3 s0)
		)
	)
	(:action unload-truck_package3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package3 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package3 truck1))
			(at package3 s1)
		)
	)
	(:action unload-truck_package3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package3 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package3 truck1))
			(at package3 s2)
		)
	)
	(:action unload-truck_package3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package3 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package3 truck2))
			(at package3 s0)
		)
	)
	(:action unload-truck_package3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package3 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package3 truck2))
			(at package3 s1)
		)
	)
	(:action unload-truck_package3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package3 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package3 truck2))
			(at package3 s2)
		)
	)
	(:action unload-truck_package4_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package4 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package4 truck1))
			(at package4 s0)
		)
	)
	(:action unload-truck_package4_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package4 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package4 truck1))
			(at package4 s1)
		)
	)
	(:action unload-truck_package4_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package4 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package4 truck1))
			(at package4 s2)
		)
	)
	(:action unload-truck_package4_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package4 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package4 truck2))
			(at package4 s0)
		)
	)
	(:action unload-truck_package4_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package4 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package4 truck2))
			(at package4 s1)
		)
	)
	(:action unload-truck_package4_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package4 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package4 truck2))
			(at package4 s2)
		)
	)
	(:action unload-truck_package5_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package5 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package5 truck1))
			(at package5 s0)
		)
	)
	(:action unload-truck_package5_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package5 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package5 truck1))
			(at package5 s1)
		)
	)
	(:action unload-truck_package5_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package5 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package5 truck1))
			(at package5 s2)
		)
	)
	(:action unload-truck_package5_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package5 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package5 truck2))
			(at package5 s0)
		)
	)
	(:action unload-truck_package5_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package5 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package5 truck2))
			(at package5 s1)
		)
	)
	(:action unload-truck_package5_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package5 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in package5 truck2))
			(at package5 s2)
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
	(:action board-truck_driver3_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(at driver3 s0)
			(empty truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s0))
			(driving driver3 truck1)
			(not (empty truck1))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s1))
			(driving driver3 truck1)
			(not (empty truck1))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s2))
			(driving driver3 truck1)
			(not (empty truck1))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s0))
			(driving driver3 truck2)
			(not (empty truck2))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s1))
			(driving driver3 truck2)
			(not (empty truck2))
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
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s2))
			(driving driver3 truck2)
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
	(:action disembark-truck_driver3_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver3 truck1))
			(at driver3 s0)
			(empty truck1)
		)
	)
	(:action disembark-truck_driver3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver3 truck1))
			(at driver3 s1)
			(empty truck1)
		)
	)
	(:action disembark-truck_driver3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver3 truck1))
			(at driver3 s2)
			(empty truck1)
		)
	)
	(:action disembark-truck_driver3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver3 truck2))
			(at driver3 s0)
			(empty truck2)
		)
	)
	(:action disembark-truck_driver3_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver3 truck2))
			(at driver3 s1)
			(empty truck2)
		)
	)
	(:action disembark-truck_driver3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (driving driver3 truck2))
			(at driver3 s2)
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
	(:action drive-truck_truck1_s0_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s0_s2_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s1_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s1_s2_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s2_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
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
	(:action drive-truck_truck2_s0_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s0_s2_driver3
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s1_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s1_s2_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s2_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
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
	(:action walk_driver1_p0-1_s0
		:parameters ()
		:precondition (at driver1 p0-1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 p0-1))
			(at driver1 s0)
		)
	)
	(:action walk_driver1_p0-1_s1
		:parameters ()
		:precondition (at driver1 p0-1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 p0-1))
			(at driver1 s1)
		)
	)
	(:action walk_driver1_p0-2_s0
		:parameters ()
		:precondition (at driver1 p0-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 p0-2))
			(at driver1 s0)
		)
	)
	(:action walk_driver1_p0-2_s2
		:parameters ()
		:precondition (at driver1 p0-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 p0-2))
			(at driver1 s2)
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
	(:action walk_driver1_s0_p0-1
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s0))
			(at driver1 p0-1)
		)
	)
	(:action walk_driver1_s0_p0-2
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s0))
			(at driver1 p0-2)
		)
	)
	(:action walk_driver1_s1_p0-1
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s1))
			(at driver1 p0-1)
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
	(:action walk_driver1_s2_p0-2
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver1 s2))
			(at driver1 p0-2)
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
	(:action walk_driver2_p0-1_s0
		:parameters ()
		:precondition (at driver2 p0-1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 p0-1))
			(at driver2 s0)
		)
	)
	(:action walk_driver2_p0-1_s1
		:parameters ()
		:precondition (at driver2 p0-1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 p0-1))
			(at driver2 s1)
		)
	)
	(:action walk_driver2_p0-2_s0
		:parameters ()
		:precondition (at driver2 p0-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 p0-2))
			(at driver2 s0)
		)
	)
	(:action walk_driver2_p0-2_s2
		:parameters ()
		:precondition (at driver2 p0-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 p0-2))
			(at driver2 s2)
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
	(:action walk_driver2_s0_p0-1
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s0))
			(at driver2 p0-1)
		)
	)
	(:action walk_driver2_s0_p0-2
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s0))
			(at driver2 p0-2)
		)
	)
	(:action walk_driver2_s1_p0-1
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s1))
			(at driver2 p0-1)
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
	(:action walk_driver2_s2_p0-2
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver2 s2))
			(at driver2 p0-2)
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
	(:action walk_driver3_p0-1_s0
		:parameters ()
		:precondition (at driver3 p0-1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 p0-1))
			(at driver3 s0)
		)
	)
	(:action walk_driver3_p0-1_s1
		:parameters ()
		:precondition (at driver3 p0-1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 p0-1))
			(at driver3 s1)
		)
	)
	(:action walk_driver3_p0-2_s0
		:parameters ()
		:precondition (at driver3 p0-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 p0-2))
			(at driver3 s0)
		)
	)
	(:action walk_driver3_p0-2_s2
		:parameters ()
		:precondition (at driver3 p0-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 p0-2))
			(at driver3 s2)
		)
	)
	(:action walk_driver3_p1-2_s1
		:parameters ()
		:precondition (at driver3 p1-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 p1-2))
			(at driver3 s1)
		)
	)
	(:action walk_driver3_p1-2_s2
		:parameters ()
		:precondition (at driver3 p1-2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 p1-2))
			(at driver3 s2)
		)
	)
	(:action walk_driver3_s0_p0-1
		:parameters ()
		:precondition (at driver3 s0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s0))
			(at driver3 p0-1)
		)
	)
	(:action walk_driver3_s0_p0-2
		:parameters ()
		:precondition (at driver3 s0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s0))
			(at driver3 p0-2)
		)
	)
	(:action walk_driver3_s1_p0-1
		:parameters ()
		:precondition (at driver3 s1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s1))
			(at driver3 p0-1)
		)
	)
	(:action walk_driver3_s1_p1-2
		:parameters ()
		:precondition (at driver3 s1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s1))
			(at driver3 p1-2)
		)
	)
	(:action walk_driver3_s2_p0-2
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s2))
			(at driver3 p0-2)
		)
	)
	(:action walk_driver3_s2_p1-2
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at driver3 s2))
			(at driver3 p1-2)
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
			(increase
				(total-cost)
				1
			)
			(observation0)
			(not (at driver1 s1))
			(driving driver1 truck2)
			(not (empty truck2))
		)
	)
	(:action observe1_load-truck_package5_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package5 s1)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(not (at package5 s1))
			(in package5 truck2)
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
			(increase
				(total-cost)
				1
			)
			(observation2)
			(not (at truck2 s1))
			(at truck2 s2)
		)
	)
	(:action observe3_load-truck_package4_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package4 s2)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(not (at package4 s2))
			(in package4 truck2)
		)
	)
	(:action observe4_load-truck_package3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package3 s2)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(not (at package3 s2))
			(in package3 truck2)
		)
	)
	(:action observe5_drive-truck_truck2_s2_s0_driver1
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver1 truck2)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(not (at truck2 s2))
			(at truck2 s0)
		)
	)
	(:action observe6_disembark-truck_driver1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver1 truck2)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(not (driving driver1 truck2))
			(at driver1 s0)
			(empty truck2)
		)
	)
	(:action observe7_board-truck_driver2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at driver2 s0)
			(empty truck2)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(not (at driver2 s0))
			(driving driver2 truck2)
			(not (empty truck2))
		)
	)
	(:action observe8_unload-truck_package5_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package5 truck2)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(not (in package5 truck2))
			(at package5 s0)
		)
	)
	(:action observe9_unload-truck_package4_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package4 truck2)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(not (in package4 truck2))
			(at package4 s0)
		)
	)
	(:action observe10_unload-truck_package3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package3 truck2)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation10)
			(not (in package3 truck2))
			(at package3 s0)
		)
	)
	(:action observe11_load-truck_package2_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package2 s0)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation11)
			(not (at package2 s0))
			(in package2 truck2)
		)
	)
	(:action observe12_load-truck_package1_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(at package1 s0)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation12)
			(not (at package1 s0))
			(in package1 truck2)
		)
	)
	(:action observe13_drive-truck_truck2_s0_s1_driver2
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver2 truck2)
			(observation12)
			(not (observation13))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation13)
			(not (at truck2 s0))
			(at truck2 s1)
		)
	)
	(:action observe14_unload-truck_package1_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package1 truck2)
			(observation13)
			(not (observation14))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation14)
			(not (in package1 truck2))
			(at package1 s1)
		)
	)
	(:action observe15_drive-truck_truck2_s1_s2_driver2
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver2 truck2)
			(observation14)
			(not (observation15))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation15)
			(not (at truck2 s1))
			(at truck2 s2)
		)
	)
	(:action observe16_unload-truck_package2_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package2 truck2)
			(observation15)
			(not (observation16))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation16)
			(not (in package2 truck2))
			(at package2 s2)
		)
	)
)