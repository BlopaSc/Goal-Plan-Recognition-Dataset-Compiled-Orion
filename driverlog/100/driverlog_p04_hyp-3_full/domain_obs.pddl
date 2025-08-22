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
		package1 package2 package3 package4 package5 package6 package7 - obj__inferred_type
		truck1 truck2 truck3 - truck__inferred_type
		p1-0 p2-0 p2-1 s0 s1 s2 - location__inferred_type
		driver1 driver2 driver3 - driver__inferred_type
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 obs7 obs8 obs9 obs10 obs11 obs12 obs13 obs14 obs15 obs16 obs17 obs18 obs19 obs20 obs21 obs22 obs23 obs24 obs25 obs26 obs27 - observation
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
			(at truck2 s2)
			(at package1 s2)
		)
		:effect (and
			(in package1 truck2)
			(not (at package1 s2))
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
			(at package3 s1)
			(at truck1 s1)
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
	(:action load-truck_package3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package3 s2)
		)
		:effect (and
			(in package3 truck2)
			(not (at package3 s2))
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
			(at package3 s1)
			(at truck3 s1)
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
			(at truck3 s2)
			(at package3 s2)
		)
		:effect (and
			(in package3 truck3)
			(not (at package3 s2))
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
			(at package5 s1)
			(at truck2 s1)
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
			(at truck2 s2)
			(at package5 s2)
		)
		:effect (and
			(in package5 truck2)
			(not (at package5 s2))
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
			(at truck3 s2)
			(at package5 s2)
		)
		:effect (and
			(in package5 truck3)
			(not (at package5 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package6_truck1_s0
		:parameters ()
		:precondition (and
			(at package6 s0)
			(at truck1 s0)
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
	(:action load-truck_package6_truck3_s0
		:parameters ()
		:precondition (and
			(at package6 s0)
			(at truck3 s0)
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
	(:action load-truck_package7_truck1_s0
		:parameters ()
		:precondition (and
			(at package7 s0)
			(at truck1 s0)
		)
		:effect (and
			(in package7 truck1)
			(not (at package7 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package7_truck1_s1
		:parameters ()
		:precondition (and
			(at package7 s1)
			(at truck1 s1)
		)
		:effect (and
			(in package7 truck1)
			(not (at package7 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package7_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package7 s2)
		)
		:effect (and
			(in package7 truck1)
			(not (at package7 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package7_truck2_s0
		:parameters ()
		:precondition (and
			(at package7 s0)
			(at truck2 s0)
		)
		:effect (and
			(in package7 truck2)
			(not (at package7 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package7_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(at package7 s1)
		)
		:effect (and
			(in package7 truck2)
			(not (at package7 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package7_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(at package7 s2)
		)
		:effect (and
			(in package7 truck2)
			(not (at package7 s2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package7_truck3_s0
		:parameters ()
		:precondition (and
			(at package7 s0)
			(at truck3 s0)
		)
		:effect (and
			(in package7 truck3)
			(not (at package7 s0))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package7_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(at package7 s1)
		)
		:effect (and
			(in package7 truck3)
			(not (at package7 s1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_package7_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(at package7 s2)
		)
		:effect (and
			(in package7 truck3)
			(not (at package7 s2))
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
			(at truck2 s2)
			(in package1 truck2)
		)
		:effect (and
			(at package1 s2)
			(not (in package1 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package1_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package1 truck3)
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
			(at truck3 s2)
			(in package1 truck3)
		)
		:effect (and
			(at package1 s2)
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
	(:action unload-truck_package7_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package7 truck1)
		)
		:effect (and
			(at package7 s0)
			(not (in package7 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package7_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package7 truck1)
		)
		:effect (and
			(at package7 s1)
			(not (in package7 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package7_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package7 truck1)
		)
		:effect (and
			(at package7 s2)
			(not (in package7 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package7_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(in package7 truck2)
		)
		:effect (and
			(at package7 s0)
			(not (in package7 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package7_truck2_s1
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(in package7 truck2)
		)
		:effect (and
			(at package7 s1)
			(not (in package7 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package7_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(in package7 truck2)
		)
		:effect (and
			(at package7 s2)
			(not (in package7 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package7_truck3_s0
		:parameters ()
		:precondition (and
			(at truck3 s0)
			(in package7 truck3)
		)
		:effect (and
			(at package7 s0)
			(not (in package7 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package7_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(in package7 truck3)
		)
		:effect (and
			(at package7 s1)
			(not (in package7 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_package7_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(in package7 truck3)
		)
		:effect (and
			(at package7 s2)
			(not (in package7 truck3))
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
			(at truck1 s2)
			(empty truck1)
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
			(empty truck2)
			(at truck2 s1)
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
			(at driver1 s2)
			(at truck2 s2)
			(empty truck2)
		)
		:effect (and
			(driving driver1 truck2)
			(not (at driver1 s2))
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
	(:action board-truck_driver1_truck3_s2
		:parameters ()
		:precondition (and
			(at driver1 s2)
			(at truck3 s2)
			(empty truck3)
		)
		:effect (and
			(driving driver1 truck3)
			(not (at driver1 s2))
			(not (empty truck3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck1_s0
		:parameters ()
		:precondition (and
			(at driver2 s0)
			(empty truck1)
			(at truck1 s0)
		)
		:effect (and
			(driving driver2 truck1)
			(not (at driver2 s0))
			(not (empty truck1))
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
			(at truck1 s2)
			(empty truck1)
			(at driver2 s2)
		)
		:effect (and
			(driving driver2 truck1)
			(not (empty truck1))
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck2_s0
		:parameters ()
		:precondition (and
			(at driver2 s0)
			(empty truck2)
			(at truck2 s0)
		)
		:effect (and
			(driving driver2 truck2)
			(not (at driver2 s0))
			(not (empty truck2))
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
			(at truck2 s2)
			(empty truck2)
			(at driver2 s2)
		)
		:effect (and
			(driving driver2 truck2)
			(not (empty truck2))
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s0
		:parameters ()
		:precondition (and
			(at driver2 s0)
			(empty truck3)
			(at truck3 s0)
		)
		:effect (and
			(driving driver2 truck3)
			(not (at driver2 s0))
			(not (empty truck3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver2_truck3_s1
		:parameters ()
		:precondition (and
			(empty truck3)
			(at driver2 s1)
			(at truck3 s1)
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
			(at driver3 s1)
			(empty truck1)
			(at truck1 s1)
		)
		:effect (and
			(driving driver3 truck1)
			(not (at driver3 s1))
			(not (empty truck1))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(empty truck1)
			(at driver3 s2)
		)
		:effect (and
			(driving driver3 truck1)
			(not (empty truck1))
			(not (at driver3 s2))
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
			(at driver3 s1)
			(empty truck2)
			(at truck2 s1)
		)
		:effect (and
			(driving driver3 truck2)
			(not (at driver3 s1))
			(not (empty truck2))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(empty truck2)
			(at driver3 s2)
		)
		:effect (and
			(driving driver3 truck2)
			(not (empty truck2))
			(not (at driver3 s2))
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
			(at driver3 s1)
			(empty truck3)
			(at truck3 s1)
		)
		:effect (and
			(driving driver3 truck3)
			(not (at driver3 s1))
			(not (empty truck3))
			(increase (total-cost) 1)
		)
	)
	(:action board-truck_driver3_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(empty truck3)
			(at driver3 s2)
		)
		:effect (and
			(driving driver3 truck3)
			(not (empty truck3))
			(not (at driver3 s2))
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
			(at driver1 s2)
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
			(at driver2 s0)
			(empty truck1)
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
			(empty truck1)
			(at driver2 s2)
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
			(at driver2 s0)
			(empty truck2)
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
			(empty truck2)
			(at driver2 s2)
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
			(at driver2 s0)
			(empty truck3)
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
			(empty truck3)
			(at driver2 s2)
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
			(at driver3 s1)
			(empty truck1)
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
			(empty truck1)
			(at driver3 s2)
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
			(at driver3 s1)
			(empty truck2)
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
			(empty truck2)
			(at driver3 s2)
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
			(at driver3 s1)
			(empty truck3)
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
			(empty truck3)
			(at driver3 s2)
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
	(:action drive-truck_truck1_s1_s2_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
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
	(:action drive-truck_truck1_s2_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
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
	(:action drive-truck_truck2_s1_s2_driver3
		:parameters ()
		:precondition (and
			(at truck2 s1)
			(driving driver3 truck2)
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
	(:action drive-truck_truck2_s2_s1_driver3
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
		)
		:effect (and
			(at truck2 s1)
			(not (at truck2 s2))
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
	(:action drive-truck_truck3_s1_s2_driver1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s2_driver2
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s2)
			(not (at truck3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s1_s2_driver3
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s2)
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
	(:action drive-truck_truck3_s2_s1_driver1
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver1 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s2_s1_driver2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver2 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_truck3_s2_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver3 truck3)
		)
		:effect (and
			(at truck3 s1)
			(not (at truck3 s2))
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
	(:action walk_driver1_p2-0_s0
		:parameters ()
		:precondition (at driver1 p2-0)
		:effect (and
			(at driver1 s0)
			(not (at driver1 p2-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p2-0_s2
		:parameters ()
		:precondition (at driver1 p2-0)
		:effect (and
			(at driver1 s2)
			(not (at driver1 p2-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p2-1_s1
		:parameters ()
		:precondition (at driver1 p2-1)
		:effect (and
			(at driver1 s1)
			(not (at driver1 p2-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_p2-1_s2
		:parameters ()
		:precondition (at driver1 p2-1)
		:effect (and
			(at driver1 s2)
			(not (at driver1 p2-1))
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
	(:action walk_driver1_s0_p2-0
		:parameters ()
		:precondition (at driver1 s0)
		:effect (and
			(at driver1 p2-0)
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
	(:action walk_driver1_s1_p2-1
		:parameters ()
		:precondition (at driver1 s1)
		:effect (and
			(at driver1 p2-1)
			(not (at driver1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s2_p2-0
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(at driver1 p2-0)
			(not (at driver1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver1_s2_p2-1
		:parameters ()
		:precondition (at driver1 s2)
		:effect (and
			(at driver1 p2-1)
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
	(:action walk_driver2_p2-0_s0
		:parameters ()
		:precondition (at driver2 p2-0)
		:effect (and
			(at driver2 s0)
			(not (at driver2 p2-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p2-0_s2
		:parameters ()
		:precondition (at driver2 p2-0)
		:effect (and
			(at driver2 s2)
			(not (at driver2 p2-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p2-1_s1
		:parameters ()
		:precondition (at driver2 p2-1)
		:effect (and
			(at driver2 s1)
			(not (at driver2 p2-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_p2-1_s2
		:parameters ()
		:precondition (at driver2 p2-1)
		:effect (and
			(at driver2 s2)
			(not (at driver2 p2-1))
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
	(:action walk_driver2_s0_p2-0
		:parameters ()
		:precondition (at driver2 s0)
		:effect (and
			(at driver2 p2-0)
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
	(:action walk_driver2_s1_p2-1
		:parameters ()
		:precondition (at driver2 s1)
		:effect (and
			(at driver2 p2-1)
			(not (at driver2 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s2_p2-0
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(at driver2 p2-0)
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver2_s2_p2-1
		:parameters ()
		:precondition (at driver2 s2)
		:effect (and
			(at driver2 p2-1)
			(not (at driver2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p1-0_s0
		:parameters ()
		:precondition (at driver3 p1-0)
		:effect (and
			(at driver3 s0)
			(not (at driver3 p1-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p1-0_s1
		:parameters ()
		:precondition (at driver3 p1-0)
		:effect (and
			(at driver3 s1)
			(not (at driver3 p1-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p2-0_s0
		:parameters ()
		:precondition (at driver3 p2-0)
		:effect (and
			(at driver3 s0)
			(not (at driver3 p2-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p2-0_s2
		:parameters ()
		:precondition (at driver3 p2-0)
		:effect (and
			(at driver3 s2)
			(not (at driver3 p2-0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p2-1_s1
		:parameters ()
		:precondition (at driver3 p2-1)
		:effect (and
			(at driver3 s1)
			(not (at driver3 p2-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_p2-1_s2
		:parameters ()
		:precondition (at driver3 p2-1)
		:effect (and
			(at driver3 s2)
			(not (at driver3 p2-1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s0_p1-0
		:parameters ()
		:precondition (at driver3 s0)
		:effect (and
			(at driver3 p1-0)
			(not (at driver3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s0_p2-0
		:parameters ()
		:precondition (at driver3 s0)
		:effect (and
			(at driver3 p2-0)
			(not (at driver3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s1_p1-0
		:parameters ()
		:precondition (at driver3 s1)
		:effect (and
			(at driver3 p1-0)
			(not (at driver3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s1_p2-1
		:parameters ()
		:precondition (at driver3 s1)
		:effect (and
			(at driver3 p2-1)
			(not (at driver3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s2_p2-0
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(at driver3 p2-0)
			(not (at driver3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action walk_driver3_s2_p2-1
		:parameters ()
		:precondition (at driver3 s2)
		:effect (and
			(at driver3 p2-1)
			(not (at driver3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe0_walk_driver3_s1_p2-1
		:parameters ()
		:precondition (and
			(at driver3 s1)
			(not (observed obs0))
		)
		:effect (and
			(at driver3 p2-1)
			(observed obs0)
			(not (at driver3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_walk_driver3_p2-1_s2
		:parameters ()
		:precondition (and
			(at driver3 p2-1)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(at driver3 s2)
			(observed obs1)
			(not (at driver3 p2-1))
			(increase (total-cost) 1)
		)
	)
	(:action observe2_board-truck_driver3_truck2_s2
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(empty truck2)
			(at driver3 s2)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(driving driver3 truck2)
			(observed obs2)
			(not (empty truck2))
			(not (at driver3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_drive-truck_truck2_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck2 s2)
			(driving driver3 truck2)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(at truck2 s0)
			(observed obs3)
			(not (at truck2 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_disembark-truck_driver3_truck2_s0
		:parameters ()
		:precondition (and
			(at truck2 s0)
			(driving driver3 truck2)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(empty truck2)
			(at driver3 s0)
			(observed obs4)
			(not (driving driver3 truck2))
			(increase (total-cost) 1)
		)
	)
	(:action observe5_walk_driver3_s0_p2-0
		:parameters ()
		:precondition (and
			(at driver3 s0)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(at driver3 p2-0)
			(observed obs5)
			(not (at driver3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action observe6_walk_driver3_p2-0_s2
		:parameters ()
		:precondition (and
			(at driver3 p2-0)
			(observed obs5)
			(not (observed obs6))
		)
		:effect (and
			(at driver3 s2)
			(observed obs6)
			(not (at driver3 p2-0))
			(increase (total-cost) 1)
		)
	)
	(:action observe7_board-truck_driver3_truck3_s2
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(empty truck3)
			(at driver3 s2)
			(observed obs6)
			(not (observed obs7))
		)
		:effect (and
			(driving driver3 truck3)
			(observed obs7)
			(not (empty truck3))
			(not (at driver3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe8_drive-truck_truck3_s2_s1_driver3
		:parameters ()
		:precondition (and
			(at truck3 s2)
			(driving driver3 truck3)
			(observed obs7)
			(not (observed obs8))
		)
		:effect (and
			(at truck3 s1)
			(observed obs8)
			(not (at truck3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe9_disembark-truck_driver3_truck3_s1
		:parameters ()
		:precondition (and
			(at truck3 s1)
			(driving driver3 truck3)
			(observed obs8)
			(not (observed obs9))
		)
		:effect (and
			(at driver3 s1)
			(empty truck3)
			(observed obs9)
			(not (driving driver3 truck3))
			(increase (total-cost) 1)
		)
	)
	(:action observe10_walk_driver3_s1_p2-1
		:parameters ()
		:precondition (and
			(at driver3 s1)
			(observed obs9)
			(not (observed obs10))
		)
		:effect (and
			(at driver3 p2-1)
			(observed obs10)
			(not (at driver3 s1))
			(increase (total-cost) 1)
		)
	)
	(:action observe11_walk_driver3_p2-1_s2
		:parameters ()
		:precondition (and
			(at driver3 p2-1)
			(observed obs10)
			(not (observed obs11))
		)
		:effect (and
			(at driver3 s2)
			(observed obs11)
			(not (at driver3 p2-1))
			(increase (total-cost) 1)
		)
	)
	(:action observe12_board-truck_driver3_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(empty truck1)
			(at driver3 s2)
			(observed obs11)
			(not (observed obs12))
		)
		:effect (and
			(driving driver3 truck1)
			(observed obs12)
			(not (empty truck1))
			(not (at driver3 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe13_load-truck_package6_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(at package6 s2)
			(observed obs12)
			(not (observed obs13))
		)
		:effect (and
			(in package6 truck1)
			(observed obs13)
			(not (at package6 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe14_drive-truck_truck1_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
			(observed obs13)
			(not (observed obs14))
		)
		:effect (and
			(at truck1 s0)
			(observed obs14)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe15_load-truck_package1_truck1_s0
		:parameters ()
		:precondition (and
			(at package1 s0)
			(at truck1 s0)
			(observed obs14)
			(not (observed obs15))
		)
		:effect (and
			(in package1 truck1)
			(observed obs15)
			(not (at package1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action observe16_unload-truck_package6_truck1_s0
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(in package6 truck1)
			(observed obs15)
			(not (observed obs16))
		)
		:effect (and
			(at package6 s0)
			(observed obs16)
			(not (in package6 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action observe17_drive-truck_truck1_s0_s2_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
			(observed obs16)
			(not (observed obs17))
		)
		:effect (and
			(at truck1 s2)
			(observed obs17)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action observe18_unload-truck_package1_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package1 truck1)
			(observed obs17)
			(not (observed obs18))
		)
		:effect (and
			(at package1 s2)
			(observed obs18)
			(not (in package1 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action observe19_drive-truck_truck1_s2_s0_driver3
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(driving driver3 truck1)
			(observed obs18)
			(not (observed obs19))
		)
		:effect (and
			(at truck1 s0)
			(observed obs19)
			(not (at truck1 s2))
			(increase (total-cost) 1)
		)
	)
	(:action observe20_load-truck_package3_truck1_s0
		:parameters ()
		:precondition (and
			(at package3 s0)
			(at truck1 s0)
			(observed obs19)
			(not (observed obs20))
		)
		:effect (and
			(in package3 truck1)
			(observed obs20)
			(not (at package3 s0))
			(increase (total-cost) 1)
		)
	)
	(:action observe21_drive-truck_truck1_s0_s1_driver3
		:parameters ()
		:precondition (and
			(at truck1 s0)
			(driving driver3 truck1)
			(observed obs20)
			(not (observed obs21))
		)
		:effect (and
			(at truck1 s1)
			(observed obs21)
			(not (at truck1 s0))
			(increase (total-cost) 1)
		)
	)
	(:action observe22_load-truck_package5_truck1_s1
		:parameters ()
		:precondition (and
			(at package5 s1)
			(at truck1 s1)
			(observed obs21)
			(not (observed obs22))
		)
		:effect (and
			(in package5 truck1)
			(observed obs22)
			(not (at package5 s1))
			(increase (total-cost) 1)
		)
	)
	(:action observe23_unload-truck_package3_truck1_s1
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(in package3 truck1)
			(observed obs22)
			(not (observed obs23))
		)
		:effect (and
			(at package3 s1)
			(observed obs23)
			(not (in package3 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action observe24_drive-truck_truck1_s1_s2_driver3
		:parameters ()
		:precondition (and
			(at truck1 s1)
			(driving driver3 truck1)
			(observed obs23)
			(not (observed obs24))
		)
		:effect (and
			(at truck1 s2)
			(observed obs24)
			(not (at truck1 s1))
			(increase (total-cost) 1)
		)
	)
	(:action observe25_walk_driver2_s0_p1-0
		:parameters ()
		:precondition (and
			(at driver2 s0)
			(observed obs24)
			(not (observed obs25))
		)
		:effect (and
			(at driver2 p1-0)
			(observed obs25)
			(not (at driver2 s0))
			(increase (total-cost) 1)
		)
	)
	(:action observe26_unload-truck_package5_truck1_s2
		:parameters ()
		:precondition (and
			(at truck1 s2)
			(in package5 truck1)
			(observed obs25)
			(not (observed obs26))
		)
		:effect (and
			(at package5 s2)
			(observed obs26)
			(not (in package5 truck1))
			(increase (total-cost) 1)
		)
	)
	(:action observe27_walk_driver2_p1-0_s1
		:parameters ()
		:precondition (and
			(at driver2 p1-0)
			(observed obs26)
			(not (observed obs27))
		)
		:effect (and
			(at driver2 s1)
			(observed obs27)
			(not (at driver2 p1-0))
			(increase (total-cost) 1)
		)
	)
)