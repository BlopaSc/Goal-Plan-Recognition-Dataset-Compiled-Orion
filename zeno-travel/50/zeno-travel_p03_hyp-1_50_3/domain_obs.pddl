;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define
	(domain zenotravel)
	(:requirements :strips :typing :action-costs)
	(:types
		aircraft__inferred_type person__inferred_type city__inferred_type flevel__inferred_type observation
	)
	(:predicates
		(at ?x ?c)
		(in ?p ?a)
		(next ?l1 ?l2)
		(aircraft ?p)
		(person ?x)
		(city ?x)
		(flevel ?x)
		(fuellevel ?a ?l)
		(observed ?obs - observation)
	)
	(:functions
		(total-cost)
	)
	(:constants
		plane1 plane2 - aircraft__inferred_type
		person1 person2 person3 person4 person5 - person__inferred_type
		city0 city1 city2 - city__inferred_type
		fl0 fl1 fl2 fl3 fl4 fl5 fl6 - flevel__inferred_type
		obs0 obs1 obs2 obs3 obs4 - observation
	)
	(:action board_person1_plane1_city0
		:parameters ()
		:precondition (and
			(at person1 city0)
			(at plane1 city0)
		)
		:effect (and
			(in person1 plane1)
			(not (at person1 city0))
			(increase (total-cost) 1)
		)
	)
	(:action board_person1_plane1_city1
		:parameters ()
		:precondition (and
			(at person1 city1)
			(at plane1 city1)
		)
		:effect (and
			(in person1 plane1)
			(not (at person1 city1))
			(increase (total-cost) 1)
		)
	)
	(:action board_person1_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(at person1 city2)
		)
		:effect (and
			(in person1 plane1)
			(not (at person1 city2))
			(increase (total-cost) 1)
		)
	)
	(:action board_person1_plane2_city0
		:parameters ()
		:precondition (and
			(at person1 city0)
			(at plane2 city0)
		)
		:effect (and
			(in person1 plane2)
			(not (at person1 city0))
			(increase (total-cost) 1)
		)
	)
	(:action board_person1_plane2_city1
		:parameters ()
		:precondition (and
			(at person1 city1)
			(at plane2 city1)
		)
		:effect (and
			(in person1 plane2)
			(not (at person1 city1))
			(increase (total-cost) 1)
		)
	)
	(:action board_person1_plane2_city2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(at person1 city2)
		)
		:effect (and
			(in person1 plane2)
			(not (at person1 city2))
			(increase (total-cost) 1)
		)
	)
	(:action board_person2_plane1_city0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(at person2 city0)
		)
		:effect (and
			(in person2 plane1)
			(not (at person2 city0))
			(increase (total-cost) 1)
		)
	)
	(:action board_person2_plane1_city1
		:parameters ()
		:precondition (and
			(at person2 city1)
			(at plane1 city1)
		)
		:effect (and
			(in person2 plane1)
			(not (at person2 city1))
			(increase (total-cost) 1)
		)
	)
	(:action board_person2_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(at person2 city2)
		)
		:effect (and
			(in person2 plane1)
			(not (at person2 city2))
			(increase (total-cost) 1)
		)
	)
	(:action board_person2_plane2_city0
		:parameters ()
		:precondition (and
			(at person2 city0)
			(at plane2 city0)
		)
		:effect (and
			(in person2 plane2)
			(not (at person2 city0))
			(increase (total-cost) 1)
		)
	)
	(:action board_person2_plane2_city1
		:parameters ()
		:precondition (and
			(at person2 city1)
			(at plane2 city1)
		)
		:effect (and
			(in person2 plane2)
			(not (at person2 city1))
			(increase (total-cost) 1)
		)
	)
	(:action board_person2_plane2_city2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(at person2 city2)
		)
		:effect (and
			(in person2 plane2)
			(not (at person2 city2))
			(increase (total-cost) 1)
		)
	)
	(:action board_person3_plane1_city0
		:parameters ()
		:precondition (and
			(at person3 city0)
			(at plane1 city0)
		)
		:effect (and
			(in person3 plane1)
			(not (at person3 city0))
			(increase (total-cost) 1)
		)
	)
	(:action board_person3_plane1_city1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(at person3 city1)
		)
		:effect (and
			(in person3 plane1)
			(not (at person3 city1))
			(increase (total-cost) 1)
		)
	)
	(:action board_person3_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(at person3 city2)
		)
		:effect (and
			(in person3 plane1)
			(not (at person3 city2))
			(increase (total-cost) 1)
		)
	)
	(:action board_person3_plane2_city0
		:parameters ()
		:precondition (and
			(at person3 city0)
			(at plane2 city0)
		)
		:effect (and
			(in person3 plane2)
			(not (at person3 city0))
			(increase (total-cost) 1)
		)
	)
	(:action board_person3_plane2_city1
		:parameters ()
		:precondition (and
			(at person3 city1)
			(at plane2 city1)
		)
		:effect (and
			(in person3 plane2)
			(not (at person3 city1))
			(increase (total-cost) 1)
		)
	)
	(:action board_person3_plane2_city2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(at person3 city2)
		)
		:effect (and
			(in person3 plane2)
			(not (at person3 city2))
			(increase (total-cost) 1)
		)
	)
	(:action board_person4_plane1_city0
		:parameters ()
		:precondition (and
			(at person4 city0)
			(at plane1 city0)
		)
		:effect (and
			(in person4 plane1)
			(not (at person4 city0))
			(increase (total-cost) 1)
		)
	)
	(:action board_person4_plane1_city1
		:parameters ()
		:precondition (and
			(at person4 city1)
			(at plane1 city1)
		)
		:effect (and
			(in person4 plane1)
			(not (at person4 city1))
			(increase (total-cost) 1)
		)
	)
	(:action board_person4_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(at person4 city2)
		)
		:effect (and
			(in person4 plane1)
			(not (at person4 city2))
			(increase (total-cost) 1)
		)
	)
	(:action board_person4_plane2_city0
		:parameters ()
		:precondition (and
			(at person4 city0)
			(at plane2 city0)
		)
		:effect (and
			(in person4 plane2)
			(not (at person4 city0))
			(increase (total-cost) 1)
		)
	)
	(:action board_person4_plane2_city1
		:parameters ()
		:precondition (and
			(at person4 city1)
			(at plane2 city1)
		)
		:effect (and
			(in person4 plane2)
			(not (at person4 city1))
			(increase (total-cost) 1)
		)
	)
	(:action board_person4_plane2_city2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(at person4 city2)
		)
		:effect (and
			(in person4 plane2)
			(not (at person4 city2))
			(increase (total-cost) 1)
		)
	)
	(:action board_person5_plane1_city0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(at person5 city0)
		)
		:effect (and
			(in person5 plane1)
			(not (at person5 city0))
			(increase (total-cost) 1)
		)
	)
	(:action board_person5_plane1_city1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(at person5 city1)
		)
		:effect (and
			(in person5 plane1)
			(not (at person5 city1))
			(increase (total-cost) 1)
		)
	)
	(:action board_person5_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(at person5 city2)
		)
		:effect (and
			(in person5 plane1)
			(not (at person5 city2))
			(increase (total-cost) 1)
		)
	)
	(:action board_person5_plane2_city0
		:parameters ()
		:precondition (and
			(at person5 city0)
			(at plane2 city0)
		)
		:effect (and
			(in person5 plane2)
			(not (at person5 city0))
			(increase (total-cost) 1)
		)
	)
	(:action board_person5_plane2_city1
		:parameters ()
		:precondition (and
			(at person5 city1)
			(at plane2 city1)
		)
		:effect (and
			(in person5 plane2)
			(not (at person5 city1))
			(increase (total-cost) 1)
		)
	)
	(:action board_person5_plane2_city2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(at person5 city2)
		)
		:effect (and
			(in person5 plane2)
			(not (at person5 city2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person1_plane1_city0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(in person1 plane1)
		)
		:effect (and
			(at person1 city0)
			(not (in person1 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person1_plane1_city1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(in person1 plane1)
		)
		:effect (and
			(at person1 city1)
			(not (in person1 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person1_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(in person1 plane1)
		)
		:effect (and
			(at person1 city2)
			(not (in person1 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person1_plane2_city0
		:parameters ()
		:precondition (and
			(in person1 plane2)
			(at plane2 city0)
		)
		:effect (and
			(at person1 city0)
			(not (in person1 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person1_plane2_city1
		:parameters ()
		:precondition (and
			(in person1 plane2)
			(at plane2 city1)
		)
		:effect (and
			(at person1 city1)
			(not (in person1 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person1_plane2_city2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(in person1 plane2)
		)
		:effect (and
			(at person1 city2)
			(not (in person1 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person2_plane1_city0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(in person2 plane1)
		)
		:effect (and
			(at person2 city0)
			(not (in person2 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person2_plane1_city1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(in person2 plane1)
		)
		:effect (and
			(at person2 city1)
			(not (in person2 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person2_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(in person2 plane1)
		)
		:effect (and
			(at person2 city2)
			(not (in person2 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person2_plane2_city0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(in person2 plane2)
		)
		:effect (and
			(at person2 city0)
			(not (in person2 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person2_plane2_city1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(in person2 plane2)
		)
		:effect (and
			(at person2 city1)
			(not (in person2 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person2_plane2_city2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(in person2 plane2)
		)
		:effect (and
			(at person2 city2)
			(not (in person2 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person3_plane1_city0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(in person3 plane1)
		)
		:effect (and
			(at person3 city0)
			(not (in person3 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person3_plane1_city1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(in person3 plane1)
		)
		:effect (and
			(at person3 city1)
			(not (in person3 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person3_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(in person3 plane1)
		)
		:effect (and
			(at person3 city2)
			(not (in person3 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person3_plane2_city0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(in person3 plane2)
		)
		:effect (and
			(at person3 city0)
			(not (in person3 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person3_plane2_city1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(in person3 plane2)
		)
		:effect (and
			(at person3 city1)
			(not (in person3 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person3_plane2_city2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(in person3 plane2)
		)
		:effect (and
			(at person3 city2)
			(not (in person3 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person4_plane1_city0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(in person4 plane1)
		)
		:effect (and
			(at person4 city0)
			(not (in person4 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person4_plane1_city1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(in person4 plane1)
		)
		:effect (and
			(at person4 city1)
			(not (in person4 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person4_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(in person4 plane1)
		)
		:effect (and
			(at person4 city2)
			(not (in person4 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person4_plane2_city0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(in person4 plane2)
		)
		:effect (and
			(at person4 city0)
			(not (in person4 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person4_plane2_city1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(in person4 plane2)
		)
		:effect (and
			(at person4 city1)
			(not (in person4 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person4_plane2_city2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(in person4 plane2)
		)
		:effect (and
			(at person4 city2)
			(not (in person4 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person5_plane1_city0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(in person5 plane1)
		)
		:effect (and
			(at person5 city0)
			(not (in person5 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person5_plane1_city1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(in person5 plane1)
		)
		:effect (and
			(at person5 city1)
			(not (in person5 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person5_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(in person5 plane1)
		)
		:effect (and
			(at person5 city2)
			(not (in person5 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person5_plane2_city0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(in person5 plane2)
		)
		:effect (and
			(at person5 city0)
			(not (in person5 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person5_plane2_city1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(in person5 plane2)
		)
		:effect (and
			(at person5 city1)
			(not (in person5 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action debark_person5_plane2_city2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(in person5 plane2)
		)
		:effect (and
			(at person5 city2)
			(not (in person5 plane2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl0)
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl0)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl5))
			(not (at plane1 city0))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl0)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl5))
			(not (at plane1 city0))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city0_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl0)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl5))
			(not (at plane1 city1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl0)
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl0)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl5))
			(not (at plane1 city1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city1_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl0)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl0)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl0)
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane1_city2_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city0)
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city1)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl0)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city0_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city0)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city1)
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl0)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city1_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city0)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city1)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl0)
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action fly_plane2_city2_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl0)
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl0)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl5))
			(not (at plane1 city0))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl0)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl5))
			(not (at plane1 city0))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city0_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
			(not (at plane1 city0))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl0)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl5))
			(not (at plane1 city1))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl0)
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl0)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl5))
			(not (at plane1 city1))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city1_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
			(not (at plane1 city1))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl0)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl0)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl0)
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane1_city2_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city0)
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city1)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl0)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city0_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
			(not (at plane2 city0))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city0)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city1)
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl0)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city1_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
			(not (at plane2 city1))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city0)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(fuellevel plane2 fl0)
			(at plane2 city1)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
			(not (at plane2 city2))
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl0)
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action zoom_plane2_city2_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
			(not (fuellevel plane2 fl6))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city0_fl0_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl0)
		)
		:effect (and
			(fuellevel plane1 fl1)
			(not (fuellevel plane1 fl0))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city0_fl1_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(fuellevel plane1 fl2)
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city0_fl2_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city0_fl3_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city0_fl4_fl5
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(fuellevel plane1 fl5)
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city0_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
		)
		:effect (and
			(fuellevel plane1 fl6)
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city1_fl0_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl0)
		)
		:effect (and
			(fuellevel plane1 fl1)
			(not (fuellevel plane1 fl0))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city1_fl1_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(fuellevel plane1 fl2)
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city1_fl2_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city1_fl3_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city1_fl4_fl5
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(fuellevel plane1 fl5)
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city1_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
		)
		:effect (and
			(fuellevel plane1 fl6)
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city2_fl0_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl0)
		)
		:effect (and
			(fuellevel plane1 fl1)
			(not (fuellevel plane1 fl0))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city2_fl1_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(fuellevel plane1 fl2)
			(not (fuellevel plane1 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city2_fl2_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(fuellevel plane1 fl3)
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city2_fl3_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(fuellevel plane1 fl4)
			(not (fuellevel plane1 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city2_fl4_fl5
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(fuellevel plane1 fl5)
			(not (fuellevel plane1 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane1_city2_fl5_fl6
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(fuellevel plane1 fl6)
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city0_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl0)
			(at plane2 city0)
		)
		:effect (and
			(fuellevel plane2 fl1)
			(not (fuellevel plane2 fl0))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city0_fl1_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(fuellevel plane2 fl2)
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city0_fl2_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(fuellevel plane2 fl3)
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city0_fl3_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(fuellevel plane2 fl4)
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city0_fl4_fl5
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(fuellevel plane2 fl5)
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city0_fl5_fl6
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(fuellevel plane2 fl6)
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city1_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl0)
			(at plane2 city1)
		)
		:effect (and
			(fuellevel plane2 fl1)
			(not (fuellevel plane2 fl0))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city1_fl1_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(fuellevel plane2 fl2)
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city1_fl2_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(fuellevel plane2 fl3)
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city1_fl3_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(fuellevel plane2 fl4)
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city1_fl4_fl5
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(fuellevel plane2 fl5)
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city1_fl5_fl6
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(fuellevel plane2 fl6)
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city2_fl0_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl0)
		)
		:effect (and
			(fuellevel plane2 fl1)
			(not (fuellevel plane2 fl0))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city2_fl1_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(fuellevel plane2 fl2)
			(not (fuellevel plane2 fl1))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city2_fl2_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(fuellevel plane2 fl3)
			(not (fuellevel plane2 fl2))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city2_fl3_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(fuellevel plane2 fl4)
			(not (fuellevel plane2 fl3))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city2_fl4_fl5
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(fuellevel plane2 fl5)
			(not (fuellevel plane2 fl4))
			(increase (total-cost) 1)
		)
	)
	(:action refuel_plane2_city2_fl5_fl6
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(fuellevel plane2 fl6)
			(not (fuellevel plane2 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action observe0_fly_plane1_city2_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
			(not (observed obs0))
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
			(observed obs0)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl5))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_board_person1_plane1_city0
		:parameters ()
		:precondition (and
			(at person1 city0)
			(at plane1 city0)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(in person1 plane1)
			(observed obs1)
			(not (at person1 city0))
			(increase (total-cost) 1)
		)
	)
	(:action observe2_debark_person1_plane1_city1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(in person1 plane1)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(at person1 city1)
			(observed obs2)
			(not (in person1 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_debark_person2_plane1_city2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(in person2 plane1)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(at person2 city2)
			(observed obs3)
			(not (in person2 plane1))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_fly_plane1_city2_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
			(observed obs4)
			(not (at plane1 city2))
			(not (fuellevel plane1 fl2))
			(increase (total-cost) 1)
		)
	)
)