(define
	(domain zenotravel)
	(:requirements :action-costs :strips)
	(:constants
		city0 city1 city2 city3 city4 fl0 fl1 fl2 fl3 fl4 fl5 fl6 person1 person2 person3 person4 person5 person6 plane1 plane2 plane3
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
		(observation0)
		(observation1)
	)
	(:functions
		(total-cost)
	)
	(:action board_person1_plane1_city0
		:parameters ()
		:precondition (and
			(at person1 city0)
			(at plane1 city0)
		)
		:effect (and
			(and
				(in person1 plane1)
				(not (at person1 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane1_city1
		:parameters ()
		:precondition (and
			(at person1 city1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(in person1 plane1)
				(not (at person1 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane1_city2
		:parameters ()
		:precondition (and
			(at person1 city2)
			(at plane1 city2)
		)
		:effect (and
			(and
				(in person1 plane1)
				(not (at person1 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane1_city3
		:parameters ()
		:precondition (and
			(at person1 city3)
			(at plane1 city3)
		)
		:effect (and
			(and
				(in person1 plane1)
				(not (at person1 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane1_city4
		:parameters ()
		:precondition (and
			(at person1 city4)
			(at plane1 city4)
		)
		:effect (and
			(and
				(in person1 plane1)
				(not (at person1 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane2_city0
		:parameters ()
		:precondition (and
			(at person1 city0)
			(at plane2 city0)
		)
		:effect (and
			(and
				(in person1 plane2)
				(not (at person1 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane2_city1
		:parameters ()
		:precondition (and
			(at person1 city1)
			(at plane2 city1)
		)
		:effect (and
			(and
				(in person1 plane2)
				(not (at person1 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane2_city2
		:parameters ()
		:precondition (and
			(at person1 city2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(in person1 plane2)
				(not (at person1 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane2_city3
		:parameters ()
		:precondition (and
			(at person1 city3)
			(at plane2 city3)
		)
		:effect (and
			(and
				(in person1 plane2)
				(not (at person1 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane2_city4
		:parameters ()
		:precondition (and
			(at person1 city4)
			(at plane2 city4)
		)
		:effect (and
			(and
				(in person1 plane2)
				(not (at person1 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane3_city0
		:parameters ()
		:precondition (and
			(at person1 city0)
			(at plane3 city0)
		)
		:effect (and
			(and
				(in person1 plane3)
				(not (at person1 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane3_city1
		:parameters ()
		:precondition (and
			(at person1 city1)
			(at plane3 city1)
		)
		:effect (and
			(and
				(in person1 plane3)
				(not (at person1 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane3_city2
		:parameters ()
		:precondition (and
			(at person1 city2)
			(at plane3 city2)
		)
		:effect (and
			(and
				(in person1 plane3)
				(not (at person1 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane3_city3
		:parameters ()
		:precondition (and
			(at person1 city3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(in person1 plane3)
				(not (at person1 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person1_plane3_city4
		:parameters ()
		:precondition (and
			(at person1 city4)
			(at plane3 city4)
		)
		:effect (and
			(and
				(in person1 plane3)
				(not (at person1 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane1_city0
		:parameters ()
		:precondition (and
			(at person2 city0)
			(at plane1 city0)
		)
		:effect (and
			(and
				(in person2 plane1)
				(not (at person2 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane1_city1
		:parameters ()
		:precondition (and
			(at person2 city1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(in person2 plane1)
				(not (at person2 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane1_city2
		:parameters ()
		:precondition (and
			(at person2 city2)
			(at plane1 city2)
		)
		:effect (and
			(and
				(in person2 plane1)
				(not (at person2 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane1_city3
		:parameters ()
		:precondition (and
			(at person2 city3)
			(at plane1 city3)
		)
		:effect (and
			(and
				(in person2 plane1)
				(not (at person2 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane1_city4
		:parameters ()
		:precondition (and
			(at person2 city4)
			(at plane1 city4)
		)
		:effect (and
			(and
				(in person2 plane1)
				(not (at person2 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane2_city0
		:parameters ()
		:precondition (and
			(at person2 city0)
			(at plane2 city0)
		)
		:effect (and
			(and
				(in person2 plane2)
				(not (at person2 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane2_city1
		:parameters ()
		:precondition (and
			(at person2 city1)
			(at plane2 city1)
		)
		:effect (and
			(and
				(in person2 plane2)
				(not (at person2 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane2_city2
		:parameters ()
		:precondition (and
			(at person2 city2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(in person2 plane2)
				(not (at person2 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane2_city3
		:parameters ()
		:precondition (and
			(at person2 city3)
			(at plane2 city3)
		)
		:effect (and
			(and
				(in person2 plane2)
				(not (at person2 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane2_city4
		:parameters ()
		:precondition (and
			(at person2 city4)
			(at plane2 city4)
		)
		:effect (and
			(and
				(in person2 plane2)
				(not (at person2 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane3_city0
		:parameters ()
		:precondition (and
			(at person2 city0)
			(at plane3 city0)
		)
		:effect (and
			(and
				(in person2 plane3)
				(not (at person2 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane3_city1
		:parameters ()
		:precondition (and
			(at person2 city1)
			(at plane3 city1)
		)
		:effect (and
			(and
				(in person2 plane3)
				(not (at person2 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane3_city2
		:parameters ()
		:precondition (and
			(at person2 city2)
			(at plane3 city2)
		)
		:effect (and
			(and
				(in person2 plane3)
				(not (at person2 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane3_city3
		:parameters ()
		:precondition (and
			(at person2 city3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(in person2 plane3)
				(not (at person2 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person2_plane3_city4
		:parameters ()
		:precondition (and
			(at person2 city4)
			(at plane3 city4)
		)
		:effect (and
			(and
				(in person2 plane3)
				(not (at person2 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane1_city0
		:parameters ()
		:precondition (and
			(at person3 city0)
			(at plane1 city0)
		)
		:effect (and
			(and
				(in person3 plane1)
				(not (at person3 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane1_city1
		:parameters ()
		:precondition (and
			(at person3 city1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(in person3 plane1)
				(not (at person3 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane1_city2
		:parameters ()
		:precondition (and
			(at person3 city2)
			(at plane1 city2)
		)
		:effect (and
			(and
				(in person3 plane1)
				(not (at person3 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane1_city3
		:parameters ()
		:precondition (and
			(at person3 city3)
			(at plane1 city3)
		)
		:effect (and
			(and
				(in person3 plane1)
				(not (at person3 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane1_city4
		:parameters ()
		:precondition (and
			(at person3 city4)
			(at plane1 city4)
		)
		:effect (and
			(and
				(in person3 plane1)
				(not (at person3 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane2_city0
		:parameters ()
		:precondition (and
			(at person3 city0)
			(at plane2 city0)
		)
		:effect (and
			(and
				(in person3 plane2)
				(not (at person3 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane2_city1
		:parameters ()
		:precondition (and
			(at person3 city1)
			(at plane2 city1)
		)
		:effect (and
			(and
				(in person3 plane2)
				(not (at person3 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane2_city2
		:parameters ()
		:precondition (and
			(at person3 city2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(in person3 plane2)
				(not (at person3 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane2_city3
		:parameters ()
		:precondition (and
			(at person3 city3)
			(at plane2 city3)
		)
		:effect (and
			(and
				(in person3 plane2)
				(not (at person3 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane2_city4
		:parameters ()
		:precondition (and
			(at person3 city4)
			(at plane2 city4)
		)
		:effect (and
			(and
				(in person3 plane2)
				(not (at person3 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane3_city0
		:parameters ()
		:precondition (and
			(at person3 city0)
			(at plane3 city0)
		)
		:effect (and
			(and
				(in person3 plane3)
				(not (at person3 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane3_city1
		:parameters ()
		:precondition (and
			(at person3 city1)
			(at plane3 city1)
		)
		:effect (and
			(and
				(in person3 plane3)
				(not (at person3 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane3_city2
		:parameters ()
		:precondition (and
			(at person3 city2)
			(at plane3 city2)
		)
		:effect (and
			(and
				(in person3 plane3)
				(not (at person3 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane3_city3
		:parameters ()
		:precondition (and
			(at person3 city3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(in person3 plane3)
				(not (at person3 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person3_plane3_city4
		:parameters ()
		:precondition (and
			(at person3 city4)
			(at plane3 city4)
		)
		:effect (and
			(and
				(in person3 plane3)
				(not (at person3 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane1_city0
		:parameters ()
		:precondition (and
			(at person4 city0)
			(at plane1 city0)
		)
		:effect (and
			(and
				(in person4 plane1)
				(not (at person4 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane1_city1
		:parameters ()
		:precondition (and
			(at person4 city1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(in person4 plane1)
				(not (at person4 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane1_city2
		:parameters ()
		:precondition (and
			(at person4 city2)
			(at plane1 city2)
		)
		:effect (and
			(and
				(in person4 plane1)
				(not (at person4 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane1_city3
		:parameters ()
		:precondition (and
			(at person4 city3)
			(at plane1 city3)
		)
		:effect (and
			(and
				(in person4 plane1)
				(not (at person4 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane1_city4
		:parameters ()
		:precondition (and
			(at person4 city4)
			(at plane1 city4)
		)
		:effect (and
			(and
				(in person4 plane1)
				(not (at person4 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane2_city0
		:parameters ()
		:precondition (and
			(at person4 city0)
			(at plane2 city0)
		)
		:effect (and
			(and
				(in person4 plane2)
				(not (at person4 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane2_city1
		:parameters ()
		:precondition (and
			(at person4 city1)
			(at plane2 city1)
		)
		:effect (and
			(and
				(in person4 plane2)
				(not (at person4 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane2_city2
		:parameters ()
		:precondition (and
			(at person4 city2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(in person4 plane2)
				(not (at person4 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane2_city3
		:parameters ()
		:precondition (and
			(at person4 city3)
			(at plane2 city3)
		)
		:effect (and
			(and
				(in person4 plane2)
				(not (at person4 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane2_city4
		:parameters ()
		:precondition (and
			(at person4 city4)
			(at plane2 city4)
		)
		:effect (and
			(and
				(in person4 plane2)
				(not (at person4 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane3_city0
		:parameters ()
		:precondition (and
			(at person4 city0)
			(at plane3 city0)
		)
		:effect (and
			(and
				(in person4 plane3)
				(not (at person4 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane3_city1
		:parameters ()
		:precondition (and
			(at person4 city1)
			(at plane3 city1)
		)
		:effect (and
			(and
				(in person4 plane3)
				(not (at person4 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane3_city2
		:parameters ()
		:precondition (and
			(at person4 city2)
			(at plane3 city2)
		)
		:effect (and
			(and
				(in person4 plane3)
				(not (at person4 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane3_city3
		:parameters ()
		:precondition (and
			(at person4 city3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(in person4 plane3)
				(not (at person4 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person4_plane3_city4
		:parameters ()
		:precondition (and
			(at person4 city4)
			(at plane3 city4)
		)
		:effect (and
			(and
				(in person4 plane3)
				(not (at person4 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane1_city0
		:parameters ()
		:precondition (and
			(at person5 city0)
			(at plane1 city0)
		)
		:effect (and
			(and
				(in person5 plane1)
				(not (at person5 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane1_city1
		:parameters ()
		:precondition (and
			(at person5 city1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(in person5 plane1)
				(not (at person5 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane1_city2
		:parameters ()
		:precondition (and
			(at person5 city2)
			(at plane1 city2)
		)
		:effect (and
			(and
				(in person5 plane1)
				(not (at person5 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane1_city3
		:parameters ()
		:precondition (and
			(at person5 city3)
			(at plane1 city3)
		)
		:effect (and
			(and
				(in person5 plane1)
				(not (at person5 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane1_city4
		:parameters ()
		:precondition (and
			(at person5 city4)
			(at plane1 city4)
		)
		:effect (and
			(and
				(in person5 plane1)
				(not (at person5 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane2_city0
		:parameters ()
		:precondition (and
			(at person5 city0)
			(at plane2 city0)
		)
		:effect (and
			(and
				(in person5 plane2)
				(not (at person5 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane2_city1
		:parameters ()
		:precondition (and
			(at person5 city1)
			(at plane2 city1)
		)
		:effect (and
			(and
				(in person5 plane2)
				(not (at person5 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane2_city2
		:parameters ()
		:precondition (and
			(at person5 city2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(in person5 plane2)
				(not (at person5 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane2_city3
		:parameters ()
		:precondition (and
			(at person5 city3)
			(at plane2 city3)
		)
		:effect (and
			(and
				(in person5 plane2)
				(not (at person5 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane2_city4
		:parameters ()
		:precondition (and
			(at person5 city4)
			(at plane2 city4)
		)
		:effect (and
			(and
				(in person5 plane2)
				(not (at person5 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane3_city0
		:parameters ()
		:precondition (and
			(at person5 city0)
			(at plane3 city0)
		)
		:effect (and
			(and
				(in person5 plane3)
				(not (at person5 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane3_city1
		:parameters ()
		:precondition (and
			(at person5 city1)
			(at plane3 city1)
		)
		:effect (and
			(and
				(in person5 plane3)
				(not (at person5 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane3_city2
		:parameters ()
		:precondition (and
			(at person5 city2)
			(at plane3 city2)
		)
		:effect (and
			(and
				(in person5 plane3)
				(not (at person5 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane3_city3
		:parameters ()
		:precondition (and
			(at person5 city3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(in person5 plane3)
				(not (at person5 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person5_plane3_city4
		:parameters ()
		:precondition (and
			(at person5 city4)
			(at plane3 city4)
		)
		:effect (and
			(and
				(in person5 plane3)
				(not (at person5 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane1_city0
		:parameters ()
		:precondition (and
			(at person6 city0)
			(at plane1 city0)
		)
		:effect (and
			(and
				(in person6 plane1)
				(not (at person6 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane1_city1
		:parameters ()
		:precondition (and
			(at person6 city1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(in person6 plane1)
				(not (at person6 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane1_city2
		:parameters ()
		:precondition (and
			(at person6 city2)
			(at plane1 city2)
		)
		:effect (and
			(and
				(in person6 plane1)
				(not (at person6 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane1_city3
		:parameters ()
		:precondition (and
			(at person6 city3)
			(at plane1 city3)
		)
		:effect (and
			(and
				(in person6 plane1)
				(not (at person6 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane1_city4
		:parameters ()
		:precondition (and
			(at person6 city4)
			(at plane1 city4)
		)
		:effect (and
			(and
				(in person6 plane1)
				(not (at person6 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane2_city0
		:parameters ()
		:precondition (and
			(at person6 city0)
			(at plane2 city0)
		)
		:effect (and
			(and
				(in person6 plane2)
				(not (at person6 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane2_city1
		:parameters ()
		:precondition (and
			(at person6 city1)
			(at plane2 city1)
		)
		:effect (and
			(and
				(in person6 plane2)
				(not (at person6 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane2_city2
		:parameters ()
		:precondition (and
			(at person6 city2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(in person6 plane2)
				(not (at person6 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane2_city3
		:parameters ()
		:precondition (and
			(at person6 city3)
			(at plane2 city3)
		)
		:effect (and
			(and
				(in person6 plane2)
				(not (at person6 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane2_city4
		:parameters ()
		:precondition (and
			(at person6 city4)
			(at plane2 city4)
		)
		:effect (and
			(and
				(in person6 plane2)
				(not (at person6 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane3_city0
		:parameters ()
		:precondition (and
			(at person6 city0)
			(at plane3 city0)
		)
		:effect (and
			(and
				(in person6 plane3)
				(not (at person6 city0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane3_city1
		:parameters ()
		:precondition (and
			(at person6 city1)
			(at plane3 city1)
		)
		:effect (and
			(and
				(in person6 plane3)
				(not (at person6 city1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane3_city2
		:parameters ()
		:precondition (and
			(at person6 city2)
			(at plane3 city2)
		)
		:effect (and
			(and
				(in person6 plane3)
				(not (at person6 city2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane3_city3
		:parameters ()
		:precondition (and
			(at person6 city3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(in person6 plane3)
				(not (at person6 city3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action board_person6_plane3_city4
		:parameters ()
		:precondition (and
			(at person6 city4)
			(at plane3 city4)
		)
		:effect (and
			(and
				(in person6 plane3)
				(not (at person6 city4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane1_city0
		:parameters ()
		:precondition (and
			(in person1 plane1)
			(at plane1 city0)
		)
		:effect (and
			(and
				(at person1 city0)
				(not (in person1 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane1_city1
		:parameters ()
		:precondition (and
			(in person1 plane1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(at person1 city1)
				(not (in person1 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane1_city2
		:parameters ()
		:precondition (and
			(in person1 plane1)
			(at plane1 city2)
		)
		:effect (and
			(and
				(at person1 city2)
				(not (in person1 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane1_city3
		:parameters ()
		:precondition (and
			(in person1 plane1)
			(at plane1 city3)
		)
		:effect (and
			(and
				(at person1 city3)
				(not (in person1 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane1_city4
		:parameters ()
		:precondition (and
			(in person1 plane1)
			(at plane1 city4)
		)
		:effect (and
			(and
				(at person1 city4)
				(not (in person1 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane2_city0
		:parameters ()
		:precondition (and
			(in person1 plane2)
			(at plane2 city0)
		)
		:effect (and
			(and
				(at person1 city0)
				(not (in person1 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane2_city1
		:parameters ()
		:precondition (and
			(in person1 plane2)
			(at plane2 city1)
		)
		:effect (and
			(and
				(at person1 city1)
				(not (in person1 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane2_city2
		:parameters ()
		:precondition (and
			(in person1 plane2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(at person1 city2)
				(not (in person1 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane2_city3
		:parameters ()
		:precondition (and
			(in person1 plane2)
			(at plane2 city3)
		)
		:effect (and
			(and
				(at person1 city3)
				(not (in person1 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane2_city4
		:parameters ()
		:precondition (and
			(in person1 plane2)
			(at plane2 city4)
		)
		:effect (and
			(and
				(at person1 city4)
				(not (in person1 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane3_city0
		:parameters ()
		:precondition (and
			(in person1 plane3)
			(at plane3 city0)
		)
		:effect (and
			(and
				(at person1 city0)
				(not (in person1 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane3_city1
		:parameters ()
		:precondition (and
			(in person1 plane3)
			(at plane3 city1)
		)
		:effect (and
			(and
				(at person1 city1)
				(not (in person1 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane3_city2
		:parameters ()
		:precondition (and
			(in person1 plane3)
			(at plane3 city2)
		)
		:effect (and
			(and
				(at person1 city2)
				(not (in person1 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane3_city3
		:parameters ()
		:precondition (and
			(in person1 plane3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(at person1 city3)
				(not (in person1 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person1_plane3_city4
		:parameters ()
		:precondition (and
			(in person1 plane3)
			(at plane3 city4)
		)
		:effect (and
			(and
				(at person1 city4)
				(not (in person1 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane1_city0
		:parameters ()
		:precondition (and
			(in person2 plane1)
			(at plane1 city0)
		)
		:effect (and
			(and
				(at person2 city0)
				(not (in person2 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane1_city1
		:parameters ()
		:precondition (and
			(in person2 plane1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(at person2 city1)
				(not (in person2 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane1_city2
		:parameters ()
		:precondition (and
			(in person2 plane1)
			(at plane1 city2)
		)
		:effect (and
			(and
				(at person2 city2)
				(not (in person2 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane1_city3
		:parameters ()
		:precondition (and
			(in person2 plane1)
			(at plane1 city3)
		)
		:effect (and
			(and
				(at person2 city3)
				(not (in person2 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane1_city4
		:parameters ()
		:precondition (and
			(in person2 plane1)
			(at plane1 city4)
		)
		:effect (and
			(and
				(at person2 city4)
				(not (in person2 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane2_city0
		:parameters ()
		:precondition (and
			(in person2 plane2)
			(at plane2 city0)
		)
		:effect (and
			(and
				(at person2 city0)
				(not (in person2 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane2_city1
		:parameters ()
		:precondition (and
			(in person2 plane2)
			(at plane2 city1)
		)
		:effect (and
			(and
				(at person2 city1)
				(not (in person2 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane2_city2
		:parameters ()
		:precondition (and
			(in person2 plane2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(at person2 city2)
				(not (in person2 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane2_city3
		:parameters ()
		:precondition (and
			(in person2 plane2)
			(at plane2 city3)
		)
		:effect (and
			(and
				(at person2 city3)
				(not (in person2 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane2_city4
		:parameters ()
		:precondition (and
			(in person2 plane2)
			(at plane2 city4)
		)
		:effect (and
			(and
				(at person2 city4)
				(not (in person2 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane3_city0
		:parameters ()
		:precondition (and
			(in person2 plane3)
			(at plane3 city0)
		)
		:effect (and
			(and
				(at person2 city0)
				(not (in person2 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane3_city1
		:parameters ()
		:precondition (and
			(in person2 plane3)
			(at plane3 city1)
		)
		:effect (and
			(and
				(at person2 city1)
				(not (in person2 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane3_city2
		:parameters ()
		:precondition (and
			(in person2 plane3)
			(at plane3 city2)
		)
		:effect (and
			(and
				(at person2 city2)
				(not (in person2 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane3_city3
		:parameters ()
		:precondition (and
			(in person2 plane3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(at person2 city3)
				(not (in person2 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person2_plane3_city4
		:parameters ()
		:precondition (and
			(in person2 plane3)
			(at plane3 city4)
		)
		:effect (and
			(and
				(at person2 city4)
				(not (in person2 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane1_city0
		:parameters ()
		:precondition (and
			(in person3 plane1)
			(at plane1 city0)
		)
		:effect (and
			(and
				(at person3 city0)
				(not (in person3 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane1_city1
		:parameters ()
		:precondition (and
			(in person3 plane1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(at person3 city1)
				(not (in person3 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane1_city2
		:parameters ()
		:precondition (and
			(in person3 plane1)
			(at plane1 city2)
		)
		:effect (and
			(and
				(at person3 city2)
				(not (in person3 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane1_city3
		:parameters ()
		:precondition (and
			(in person3 plane1)
			(at plane1 city3)
		)
		:effect (and
			(and
				(at person3 city3)
				(not (in person3 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane1_city4
		:parameters ()
		:precondition (and
			(in person3 plane1)
			(at plane1 city4)
		)
		:effect (and
			(and
				(at person3 city4)
				(not (in person3 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane2_city0
		:parameters ()
		:precondition (and
			(in person3 plane2)
			(at plane2 city0)
		)
		:effect (and
			(and
				(at person3 city0)
				(not (in person3 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane2_city1
		:parameters ()
		:precondition (and
			(in person3 plane2)
			(at plane2 city1)
		)
		:effect (and
			(and
				(at person3 city1)
				(not (in person3 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane2_city2
		:parameters ()
		:precondition (and
			(in person3 plane2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(at person3 city2)
				(not (in person3 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane2_city3
		:parameters ()
		:precondition (and
			(in person3 plane2)
			(at plane2 city3)
		)
		:effect (and
			(and
				(at person3 city3)
				(not (in person3 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane2_city4
		:parameters ()
		:precondition (and
			(in person3 plane2)
			(at plane2 city4)
		)
		:effect (and
			(and
				(at person3 city4)
				(not (in person3 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane3_city0
		:parameters ()
		:precondition (and
			(in person3 plane3)
			(at plane3 city0)
		)
		:effect (and
			(and
				(at person3 city0)
				(not (in person3 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane3_city1
		:parameters ()
		:precondition (and
			(in person3 plane3)
			(at plane3 city1)
		)
		:effect (and
			(and
				(at person3 city1)
				(not (in person3 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane3_city2
		:parameters ()
		:precondition (and
			(in person3 plane3)
			(at plane3 city2)
		)
		:effect (and
			(and
				(at person3 city2)
				(not (in person3 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane3_city3
		:parameters ()
		:precondition (and
			(in person3 plane3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(at person3 city3)
				(not (in person3 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person3_plane3_city4
		:parameters ()
		:precondition (and
			(in person3 plane3)
			(at plane3 city4)
		)
		:effect (and
			(and
				(at person3 city4)
				(not (in person3 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane1_city0
		:parameters ()
		:precondition (and
			(in person4 plane1)
			(at plane1 city0)
		)
		:effect (and
			(and
				(at person4 city0)
				(not (in person4 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane1_city1
		:parameters ()
		:precondition (and
			(in person4 plane1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(at person4 city1)
				(not (in person4 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane1_city2
		:parameters ()
		:precondition (and
			(in person4 plane1)
			(at plane1 city2)
		)
		:effect (and
			(and
				(at person4 city2)
				(not (in person4 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane1_city3
		:parameters ()
		:precondition (and
			(in person4 plane1)
			(at plane1 city3)
		)
		:effect (and
			(and
				(at person4 city3)
				(not (in person4 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane1_city4
		:parameters ()
		:precondition (and
			(in person4 plane1)
			(at plane1 city4)
		)
		:effect (and
			(and
				(at person4 city4)
				(not (in person4 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane2_city0
		:parameters ()
		:precondition (and
			(in person4 plane2)
			(at plane2 city0)
		)
		:effect (and
			(and
				(at person4 city0)
				(not (in person4 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane2_city1
		:parameters ()
		:precondition (and
			(in person4 plane2)
			(at plane2 city1)
		)
		:effect (and
			(and
				(at person4 city1)
				(not (in person4 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane2_city2
		:parameters ()
		:precondition (and
			(in person4 plane2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(at person4 city2)
				(not (in person4 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane2_city3
		:parameters ()
		:precondition (and
			(in person4 plane2)
			(at plane2 city3)
		)
		:effect (and
			(and
				(at person4 city3)
				(not (in person4 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane2_city4
		:parameters ()
		:precondition (and
			(in person4 plane2)
			(at plane2 city4)
		)
		:effect (and
			(and
				(at person4 city4)
				(not (in person4 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane3_city0
		:parameters ()
		:precondition (and
			(in person4 plane3)
			(at plane3 city0)
		)
		:effect (and
			(and
				(at person4 city0)
				(not (in person4 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane3_city1
		:parameters ()
		:precondition (and
			(in person4 plane3)
			(at plane3 city1)
		)
		:effect (and
			(and
				(at person4 city1)
				(not (in person4 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane3_city2
		:parameters ()
		:precondition (and
			(in person4 plane3)
			(at plane3 city2)
		)
		:effect (and
			(and
				(at person4 city2)
				(not (in person4 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane3_city3
		:parameters ()
		:precondition (and
			(in person4 plane3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(at person4 city3)
				(not (in person4 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person4_plane3_city4
		:parameters ()
		:precondition (and
			(in person4 plane3)
			(at plane3 city4)
		)
		:effect (and
			(and
				(at person4 city4)
				(not (in person4 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane1_city0
		:parameters ()
		:precondition (and
			(in person5 plane1)
			(at plane1 city0)
		)
		:effect (and
			(and
				(at person5 city0)
				(not (in person5 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane1_city1
		:parameters ()
		:precondition (and
			(in person5 plane1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(at person5 city1)
				(not (in person5 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane1_city2
		:parameters ()
		:precondition (and
			(in person5 plane1)
			(at plane1 city2)
		)
		:effect (and
			(and
				(at person5 city2)
				(not (in person5 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane1_city3
		:parameters ()
		:precondition (and
			(in person5 plane1)
			(at plane1 city3)
		)
		:effect (and
			(and
				(at person5 city3)
				(not (in person5 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane1_city4
		:parameters ()
		:precondition (and
			(in person5 plane1)
			(at plane1 city4)
		)
		:effect (and
			(and
				(at person5 city4)
				(not (in person5 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane2_city0
		:parameters ()
		:precondition (and
			(in person5 plane2)
			(at plane2 city0)
		)
		:effect (and
			(and
				(at person5 city0)
				(not (in person5 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane2_city1
		:parameters ()
		:precondition (and
			(in person5 plane2)
			(at plane2 city1)
		)
		:effect (and
			(and
				(at person5 city1)
				(not (in person5 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane2_city2
		:parameters ()
		:precondition (and
			(in person5 plane2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(at person5 city2)
				(not (in person5 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane2_city3
		:parameters ()
		:precondition (and
			(in person5 plane2)
			(at plane2 city3)
		)
		:effect (and
			(and
				(at person5 city3)
				(not (in person5 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane2_city4
		:parameters ()
		:precondition (and
			(in person5 plane2)
			(at plane2 city4)
		)
		:effect (and
			(and
				(at person5 city4)
				(not (in person5 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane3_city0
		:parameters ()
		:precondition (and
			(in person5 plane3)
			(at plane3 city0)
		)
		:effect (and
			(and
				(at person5 city0)
				(not (in person5 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane3_city1
		:parameters ()
		:precondition (and
			(in person5 plane3)
			(at plane3 city1)
		)
		:effect (and
			(and
				(at person5 city1)
				(not (in person5 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane3_city2
		:parameters ()
		:precondition (and
			(in person5 plane3)
			(at plane3 city2)
		)
		:effect (and
			(and
				(at person5 city2)
				(not (in person5 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane3_city3
		:parameters ()
		:precondition (and
			(in person5 plane3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(at person5 city3)
				(not (in person5 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person5_plane3_city4
		:parameters ()
		:precondition (and
			(in person5 plane3)
			(at plane3 city4)
		)
		:effect (and
			(and
				(at person5 city4)
				(not (in person5 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane1_city0
		:parameters ()
		:precondition (and
			(in person6 plane1)
			(at plane1 city0)
		)
		:effect (and
			(and
				(at person6 city0)
				(not (in person6 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane1_city1
		:parameters ()
		:precondition (and
			(in person6 plane1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(at person6 city1)
				(not (in person6 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane1_city2
		:parameters ()
		:precondition (and
			(in person6 plane1)
			(at plane1 city2)
		)
		:effect (and
			(and
				(at person6 city2)
				(not (in person6 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane1_city3
		:parameters ()
		:precondition (and
			(in person6 plane1)
			(at plane1 city3)
		)
		:effect (and
			(and
				(at person6 city3)
				(not (in person6 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane1_city4
		:parameters ()
		:precondition (and
			(in person6 plane1)
			(at plane1 city4)
		)
		:effect (and
			(and
				(at person6 city4)
				(not (in person6 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane2_city0
		:parameters ()
		:precondition (and
			(in person6 plane2)
			(at plane2 city0)
		)
		:effect (and
			(and
				(at person6 city0)
				(not (in person6 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane2_city1
		:parameters ()
		:precondition (and
			(in person6 plane2)
			(at plane2 city1)
		)
		:effect (and
			(and
				(at person6 city1)
				(not (in person6 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane2_city2
		:parameters ()
		:precondition (and
			(in person6 plane2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(at person6 city2)
				(not (in person6 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane2_city3
		:parameters ()
		:precondition (and
			(in person6 plane2)
			(at plane2 city3)
		)
		:effect (and
			(and
				(at person6 city3)
				(not (in person6 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane2_city4
		:parameters ()
		:precondition (and
			(in person6 plane2)
			(at plane2 city4)
		)
		:effect (and
			(and
				(at person6 city4)
				(not (in person6 plane2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane3_city0
		:parameters ()
		:precondition (and
			(in person6 plane3)
			(at plane3 city0)
		)
		:effect (and
			(and
				(at person6 city0)
				(not (in person6 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane3_city1
		:parameters ()
		:precondition (and
			(in person6 plane3)
			(at plane3 city1)
		)
		:effect (and
			(and
				(at person6 city1)
				(not (in person6 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane3_city2
		:parameters ()
		:precondition (and
			(in person6 plane3)
			(at plane3 city2)
		)
		:effect (and
			(and
				(at person6 city2)
				(not (in person6 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane3_city3
		:parameters ()
		:precondition (and
			(in person6 plane3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(at person6 city3)
				(not (in person6 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action debark_person6_plane3_city4
		:parameters ()
		:precondition (and
			(in person6 plane3)
			(at plane3 city4)
		)
		:effect (and
			(and
				(at person6 city4)
				(not (in person6 plane3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl0)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl1)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl2)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl3)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl4)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl5)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl0)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl1)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl2)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl3)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl4)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl5)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl0)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl1)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl2)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl3)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl4)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl5)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl0)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl1)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl2)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl3)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl4)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl5)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl0)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl1)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl2)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl3)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl4)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city0_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl5)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl0)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl1)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl2)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl3)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl4)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl5)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl0)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl1)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl2)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl3)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl4)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl5)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl0)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl1)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl2)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl3)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl4)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl5)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl0)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl1)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl2)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl3)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl4)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl5)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl0)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl1)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl2)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl3)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl4)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city1_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl5)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl0)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl1)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl2)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl3)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl4)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl5)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl0)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl1)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl2)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl3)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl4)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl5)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl0)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl1)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl2)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl3)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl4)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl5)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl0)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl1)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl2)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl3)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl4)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl5)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl0)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl1)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl2)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl3)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl4)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city2_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl5)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl0)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl1)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl2)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl3)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl4)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl5)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl0)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl1)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl2)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl3)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl4)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl5)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl0)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl1)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl2)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl3)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl4)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl5)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl0)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl1)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl2)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl3)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl4)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl5)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl0)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl1)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl2)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl3)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl4)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city3_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl5)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl0)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl1)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl2)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl3)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl4)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl5)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl0)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl1)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl2)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl3)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl4)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl5)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl0)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl1)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl2)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl3)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl4)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl5)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl0)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl1)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl2)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl3)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl4)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl5)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl1)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl0)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl1)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl2)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl3)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl4)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane1_city4_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl5)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl0)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl1)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl2)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl3)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl4)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl5)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl0)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl1)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl2)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl3)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl4)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl5)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl0)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl1)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl2)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl3)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl4)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl5)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl0)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl1)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl2)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl3)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl4)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl5)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl0)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl1)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl2)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl3)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl4)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city0_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl5)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl0)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl1)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl2)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl3)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl4)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl5)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl0)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl1)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl2)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl3)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl4)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl5)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl0)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl1)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl2)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl3)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl4)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl5)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl0)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl1)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl2)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl3)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl4)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl5)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl0)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl1)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl2)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl3)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl4)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city1_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl5)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl0)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl1)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl2)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl3)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl4)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl5)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl0)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl1)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl2)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl3)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl4)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl5)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl0)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl1)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl2)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl3)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl4)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl5)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl0)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl1)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl2)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl3)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl4)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl5)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl0)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl1)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl2)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl3)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl4)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city2_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl5)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl0)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl1)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl2)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl3)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl4)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl5)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl0)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl1)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl2)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl3)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl4)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl5)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl0)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl1)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl2)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl3)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl4)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl5)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl0)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl1)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl2)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl3)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl4)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl5)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl0)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl1)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl2)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl3)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl4)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city3_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl5)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl0)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl1)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl2)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl3)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl4)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl5)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl0)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl1)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl2)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl3)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl4)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl5)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl0)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl1)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl2)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl3)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl4)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl5)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl0)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl1)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl2)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl3)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl4)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl5)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl1)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl0)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl1)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl2)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl3)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl4)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane2_city4_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl5)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl0)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl1)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl2)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl3)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl4)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl5)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl0)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl1)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl2)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl3)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl4)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl5)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl0)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl1)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl2)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl3)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl4)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl5)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl0)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl1)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl2)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl3)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl4)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl5)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl0)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl1)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl2)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl3)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl4)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city0_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl5)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl0)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl1)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl2)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl3)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl4)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl5)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl0)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl1)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl2)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl3)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl4)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl5)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl0)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl1)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl2)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl3)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl4)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl5)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl0)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl1)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl2)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl3)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl4)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl5)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl0)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl1)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl2)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl3)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl4)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city1_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl5)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl0)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl1)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl2)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl3)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl4)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl5)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl0)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl1)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl2)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl3)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl4)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl5)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl0)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl1)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl2)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl3)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl4)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl5)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl0)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl1)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl2)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl3)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl4)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl5)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl0)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl1)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl2)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl3)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl4)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city2_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl5)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl0)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl1)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl2)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl3)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl4)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl5)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl0)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl1)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl2)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl3)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl4)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl5)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl0)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl1)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl2)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl3)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl4)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl5)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl0)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl1)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl2)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl3)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl4)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl5)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl0)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl1)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl2)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl3)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl4)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city3_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl5)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city0_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl0)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city0_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl1)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city0_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl2)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city0_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl3)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city0_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl4)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city0_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl5)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city1_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl0)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city1_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl1)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city1_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl2)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city1_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl3)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city1_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl4)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city1_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl5)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl0)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city2_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl1)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city2_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl2)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city2_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl3)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city2_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl4)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl5)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city3_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl0)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl1)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city3_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl2)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city3_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl3)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city3_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl4)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city3_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl5)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city4_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl1)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl0)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city4_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl1)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl2)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city4_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl3)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city4_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl4)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly_plane3_city4_city4_fl6_fl5
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl5)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl0)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl1)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl2)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl3)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl4)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl0)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl1)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl2)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl3)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl4)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl0)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl1)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl2)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl3)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl4)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl0)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl1)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl2)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl3)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl4)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl0)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl1)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl2)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl3)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city0_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl4)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl0)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl1)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl2)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl3)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl4)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl0)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl1)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl2)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl3)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl4)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl0)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl1)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl2)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl3)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl4)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl0)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl1)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl2)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl3)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl4)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl0)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl1)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl2)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl3)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city1_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city1)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl4)
				(not (at plane1 city1))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl0)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl1)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl2)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl3)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl4)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl0)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl1)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl2)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl3)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl4)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl0)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl1)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl2)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl3)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl4)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl0)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl1)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl2)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl3)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl4)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl0)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl1)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl2)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl3)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city2_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city2)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl4)
				(not (at plane1 city2))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl0)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl1)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl2)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl3)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl4)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl0)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl1)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl2)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl3)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl4)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl0)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl1)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl2)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl3)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl4)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl0)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl1)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl2)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl3)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl4)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl0)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl1)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl2)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl3)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city3_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city3)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl4)
				(not (at plane1 city3))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl0)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl1)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl2)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl3)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city0)
				(fuellevel plane1 fl4)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl0)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl1)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl2)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl3)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city1)
				(fuellevel plane1 fl4)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl0)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl1)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl2)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl3)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city2)
				(fuellevel plane1 fl4)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl0)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl1)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl2)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl3)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city3)
				(fuellevel plane1 fl4)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl2)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl0)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl3)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl1)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl4)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl2)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl5)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl3)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane1_city4_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane1 city4)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(at plane1 city4)
				(fuellevel plane1 fl4)
				(not (at plane1 city4))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl0)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl1)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl2)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl3)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl4)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl0)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl1)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl2)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl3)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl4)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl0)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl1)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl2)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl3)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl4)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl0)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl1)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl2)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl3)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl4)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl0)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl1)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl2)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl3)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city0_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city0)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl4)
				(not (at plane2 city0))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl0)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl1)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl2)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl3)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl4)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl0)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl1)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl2)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl3)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl4)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl0)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl1)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl2)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl3)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl4)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl0)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl1)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl2)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl3)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl4)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl0)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl1)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl2)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl3)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city1_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city1)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl4)
				(not (at plane2 city1))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl0)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl1)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl2)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl3)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl4)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl0)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl1)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl2)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl3)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl4)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl0)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl1)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl2)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl3)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl4)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl0)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl1)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl2)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl3)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl4)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl0)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl1)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl2)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl3)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city2_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city2)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl4)
				(not (at plane2 city2))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl0)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl1)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl2)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl3)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl4)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl0)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl1)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl2)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl3)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl4)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl0)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl1)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl2)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl3)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl4)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl0)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl1)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl2)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl3)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl4)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl0)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl1)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl2)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl3)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city3_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city3)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl4)
				(not (at plane2 city3))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl0)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl1)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl2)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl3)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city0)
				(fuellevel plane2 fl4)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl0)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl1)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl2)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl3)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city1)
				(fuellevel plane2 fl4)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl0)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl1)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl2)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl3)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city2)
				(fuellevel plane2 fl4)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl0)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl1)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl2)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl3)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city3)
				(fuellevel plane2 fl4)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl2)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl0)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl3)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl1)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl4)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl2)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl5)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl3)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane2_city4_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane2 city4)
			(fuellevel plane2 fl6)
		)
		:effect (and
			(and
				(at plane2 city4)
				(fuellevel plane2 fl4)
				(not (at plane2 city4))
				(not (fuellevel plane2 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl0)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl1)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl2)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl3)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl4)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl0)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl1)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl2)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl3)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl4)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl0)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl1)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl2)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl3)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl4)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl0)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl1)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl2)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl3)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl4)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl0)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl1)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl2)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl3)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city0_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city0)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl4)
				(not (at plane3 city0))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl0)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl1)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl2)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl3)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl4)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl0)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl1)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl2)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl3)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl4)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl0)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl1)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl2)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl3)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl4)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl0)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl1)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl2)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl3)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl4)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl0)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl1)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl2)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl3)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city1_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city1)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl4)
				(not (at plane3 city1))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl0)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl1)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl2)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl3)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl4)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl0)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl1)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl2)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl3)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl4)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl0)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl1)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl2)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl3)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl4)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl0)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl1)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl2)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl3)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl4)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl0)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl1)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl2)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl3)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city2_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city2)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl4)
				(not (at plane3 city2))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl0)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl1)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl2)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl3)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl4)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl0)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl1)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl2)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl3)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl4)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl0)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl1)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl2)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl3)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl4)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl0)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl1)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl2)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl3)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl4)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl0)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl1)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl2)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl3)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city3_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city3)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl4)
				(not (at plane3 city3))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city0_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl0)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city0_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl1)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city0_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl2)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city0_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl3)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city0_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city0)
				(fuellevel plane3 fl4)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city1_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl0)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city1_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl1)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city1_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl2)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city1_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl3)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city1_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city1)
				(fuellevel plane3 fl4)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city2_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl0)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city2_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl1)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city2_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl2)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city2_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl3)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city2_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city2)
				(fuellevel plane3 fl4)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city3_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl0)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city3_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl1)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city3_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl2)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city3_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl3)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city3_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city3)
				(fuellevel plane3 fl4)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city4_fl2_fl1_fl0
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl2)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl0)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city4_fl3_fl2_fl1
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl3)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl1)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city4_fl4_fl3_fl2
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl4)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl2)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city4_fl5_fl4_fl3
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl5)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl3)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action zoom_plane3_city4_city4_fl6_fl5_fl4
		:parameters ()
		:precondition (and
			(at plane3 city4)
			(fuellevel plane3 fl6)
		)
		:effect (and
			(and
				(at plane3 city4)
				(fuellevel plane3 fl4)
				(not (at plane3 city4))
				(not (fuellevel plane3 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city0_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl0)
			(at plane1 city0)
		)
		:effect (and
			(and
				(fuellevel plane1 fl1)
				(not (fuellevel plane1 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city0_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl1)
			(at plane1 city0)
		)
		:effect (and
			(and
				(fuellevel plane1 fl2)
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city0_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl2)
			(at plane1 city0)
		)
		:effect (and
			(and
				(fuellevel plane1 fl3)
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city0_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl3)
			(at plane1 city0)
		)
		:effect (and
			(and
				(fuellevel plane1 fl4)
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city0_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl4)
			(at plane1 city0)
		)
		:effect (and
			(and
				(fuellevel plane1 fl5)
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city0_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city0)
		)
		:effect (and
			(and
				(fuellevel plane1 fl6)
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city1_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl0)
			(at plane1 city1)
		)
		:effect (and
			(and
				(fuellevel plane1 fl1)
				(not (fuellevel plane1 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city1_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl1)
			(at plane1 city1)
		)
		:effect (and
			(and
				(fuellevel plane1 fl2)
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city1_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl2)
			(at plane1 city1)
		)
		:effect (and
			(and
				(fuellevel plane1 fl3)
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city1_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl3)
			(at plane1 city1)
		)
		:effect (and
			(and
				(fuellevel plane1 fl4)
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city1_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl4)
			(at plane1 city1)
		)
		:effect (and
			(and
				(fuellevel plane1 fl5)
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city1_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city1)
		)
		:effect (and
			(and
				(fuellevel plane1 fl6)
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city2_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl0)
			(at plane1 city2)
		)
		:effect (and
			(and
				(fuellevel plane1 fl1)
				(not (fuellevel plane1 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city2_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl1)
			(at plane1 city2)
		)
		:effect (and
			(and
				(fuellevel plane1 fl2)
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city2_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl2)
			(at plane1 city2)
		)
		:effect (and
			(and
				(fuellevel plane1 fl3)
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city2_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl3)
			(at plane1 city2)
		)
		:effect (and
			(and
				(fuellevel plane1 fl4)
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city2_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl4)
			(at plane1 city2)
		)
		:effect (and
			(and
				(fuellevel plane1 fl5)
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city2_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city2)
		)
		:effect (and
			(and
				(fuellevel plane1 fl6)
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city3_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl0)
			(at plane1 city3)
		)
		:effect (and
			(and
				(fuellevel plane1 fl1)
				(not (fuellevel plane1 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city3_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl1)
			(at plane1 city3)
		)
		:effect (and
			(and
				(fuellevel plane1 fl2)
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city3_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl2)
			(at plane1 city3)
		)
		:effect (and
			(and
				(fuellevel plane1 fl3)
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city3_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl3)
			(at plane1 city3)
		)
		:effect (and
			(and
				(fuellevel plane1 fl4)
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city3_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl4)
			(at plane1 city3)
		)
		:effect (and
			(and
				(fuellevel plane1 fl5)
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city3_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city3)
		)
		:effect (and
			(and
				(fuellevel plane1 fl6)
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city4_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl0)
			(at plane1 city4)
		)
		:effect (and
			(and
				(fuellevel plane1 fl1)
				(not (fuellevel plane1 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city4_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl1)
			(at plane1 city4)
		)
		:effect (and
			(and
				(fuellevel plane1 fl2)
				(not (fuellevel plane1 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city4_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl2)
			(at plane1 city4)
		)
		:effect (and
			(and
				(fuellevel plane1 fl3)
				(not (fuellevel plane1 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city4_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl3)
			(at plane1 city4)
		)
		:effect (and
			(and
				(fuellevel plane1 fl4)
				(not (fuellevel plane1 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city4_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl4)
			(at plane1 city4)
		)
		:effect (and
			(and
				(fuellevel plane1 fl5)
				(not (fuellevel plane1 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane1_city4_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane1 fl5)
			(at plane1 city4)
		)
		:effect (and
			(and
				(fuellevel plane1 fl6)
				(not (fuellevel plane1 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city0_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl0)
			(at plane2 city0)
		)
		:effect (and
			(and
				(fuellevel plane2 fl1)
				(not (fuellevel plane2 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city0_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl1)
			(at plane2 city0)
		)
		:effect (and
			(and
				(fuellevel plane2 fl2)
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city0_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl2)
			(at plane2 city0)
		)
		:effect (and
			(and
				(fuellevel plane2 fl3)
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city0_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl3)
			(at plane2 city0)
		)
		:effect (and
			(and
				(fuellevel plane2 fl4)
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city0_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl4)
			(at plane2 city0)
		)
		:effect (and
			(and
				(fuellevel plane2 fl5)
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city0_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl5)
			(at plane2 city0)
		)
		:effect (and
			(and
				(fuellevel plane2 fl6)
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city1_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl0)
			(at plane2 city1)
		)
		:effect (and
			(and
				(fuellevel plane2 fl1)
				(not (fuellevel plane2 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city1_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl1)
			(at plane2 city1)
		)
		:effect (and
			(and
				(fuellevel plane2 fl2)
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city1_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl2)
			(at plane2 city1)
		)
		:effect (and
			(and
				(fuellevel plane2 fl3)
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city1_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl3)
			(at plane2 city1)
		)
		:effect (and
			(and
				(fuellevel plane2 fl4)
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city1_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl4)
			(at plane2 city1)
		)
		:effect (and
			(and
				(fuellevel plane2 fl5)
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city1_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl5)
			(at plane2 city1)
		)
		:effect (and
			(and
				(fuellevel plane2 fl6)
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city2_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl0)
			(at plane2 city2)
		)
		:effect (and
			(and
				(fuellevel plane2 fl1)
				(not (fuellevel plane2 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city2_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl1)
			(at plane2 city2)
		)
		:effect (and
			(and
				(fuellevel plane2 fl2)
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city2_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl2)
			(at plane2 city2)
		)
		:effect (and
			(and
				(fuellevel plane2 fl3)
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city2_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl3)
			(at plane2 city2)
		)
		:effect (and
			(and
				(fuellevel plane2 fl4)
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city2_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl4)
			(at plane2 city2)
		)
		:effect (and
			(and
				(fuellevel plane2 fl5)
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city2_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl5)
			(at plane2 city2)
		)
		:effect (and
			(and
				(fuellevel plane2 fl6)
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city3_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl0)
			(at plane2 city3)
		)
		:effect (and
			(and
				(fuellevel plane2 fl1)
				(not (fuellevel plane2 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city3_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl1)
			(at plane2 city3)
		)
		:effect (and
			(and
				(fuellevel plane2 fl2)
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city3_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl2)
			(at plane2 city3)
		)
		:effect (and
			(and
				(fuellevel plane2 fl3)
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city3_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl3)
			(at plane2 city3)
		)
		:effect (and
			(and
				(fuellevel plane2 fl4)
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city3_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl4)
			(at plane2 city3)
		)
		:effect (and
			(and
				(fuellevel plane2 fl5)
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city3_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl5)
			(at plane2 city3)
		)
		:effect (and
			(and
				(fuellevel plane2 fl6)
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city4_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl0)
			(at plane2 city4)
		)
		:effect (and
			(and
				(fuellevel plane2 fl1)
				(not (fuellevel plane2 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city4_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl1)
			(at plane2 city4)
		)
		:effect (and
			(and
				(fuellevel plane2 fl2)
				(not (fuellevel plane2 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city4_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl2)
			(at plane2 city4)
		)
		:effect (and
			(and
				(fuellevel plane2 fl3)
				(not (fuellevel plane2 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city4_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl3)
			(at plane2 city4)
		)
		:effect (and
			(and
				(fuellevel plane2 fl4)
				(not (fuellevel plane2 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city4_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl4)
			(at plane2 city4)
		)
		:effect (and
			(and
				(fuellevel plane2 fl5)
				(not (fuellevel plane2 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane2_city4_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane2 fl5)
			(at plane2 city4)
		)
		:effect (and
			(and
				(fuellevel plane2 fl6)
				(not (fuellevel plane2 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city0_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl0)
			(at plane3 city0)
		)
		:effect (and
			(and
				(fuellevel plane3 fl1)
				(not (fuellevel plane3 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city0_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl1)
			(at plane3 city0)
		)
		:effect (and
			(and
				(fuellevel plane3 fl2)
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city0_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl2)
			(at plane3 city0)
		)
		:effect (and
			(and
				(fuellevel plane3 fl3)
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city0_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl3)
			(at plane3 city0)
		)
		:effect (and
			(and
				(fuellevel plane3 fl4)
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city0_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl4)
			(at plane3 city0)
		)
		:effect (and
			(and
				(fuellevel plane3 fl5)
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city0_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl5)
			(at plane3 city0)
		)
		:effect (and
			(and
				(fuellevel plane3 fl6)
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city1_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl0)
			(at plane3 city1)
		)
		:effect (and
			(and
				(fuellevel plane3 fl1)
				(not (fuellevel plane3 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city1_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl1)
			(at plane3 city1)
		)
		:effect (and
			(and
				(fuellevel plane3 fl2)
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city1_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl2)
			(at plane3 city1)
		)
		:effect (and
			(and
				(fuellevel plane3 fl3)
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city1_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl3)
			(at plane3 city1)
		)
		:effect (and
			(and
				(fuellevel plane3 fl4)
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city1_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl4)
			(at plane3 city1)
		)
		:effect (and
			(and
				(fuellevel plane3 fl5)
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city1_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl5)
			(at plane3 city1)
		)
		:effect (and
			(and
				(fuellevel plane3 fl6)
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city2_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl0)
			(at plane3 city2)
		)
		:effect (and
			(and
				(fuellevel plane3 fl1)
				(not (fuellevel plane3 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city2_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl1)
			(at plane3 city2)
		)
		:effect (and
			(and
				(fuellevel plane3 fl2)
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city2_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl2)
			(at plane3 city2)
		)
		:effect (and
			(and
				(fuellevel plane3 fl3)
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city2_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl3)
			(at plane3 city2)
		)
		:effect (and
			(and
				(fuellevel plane3 fl4)
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city2_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl4)
			(at plane3 city2)
		)
		:effect (and
			(and
				(fuellevel plane3 fl5)
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city2_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl5)
			(at plane3 city2)
		)
		:effect (and
			(and
				(fuellevel plane3 fl6)
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city3_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl0)
			(at plane3 city3)
		)
		:effect (and
			(and
				(fuellevel plane3 fl1)
				(not (fuellevel plane3 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city3_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl1)
			(at plane3 city3)
		)
		:effect (and
			(and
				(fuellevel plane3 fl2)
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city3_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl2)
			(at plane3 city3)
		)
		:effect (and
			(and
				(fuellevel plane3 fl3)
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city3_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl3)
			(at plane3 city3)
		)
		:effect (and
			(and
				(fuellevel plane3 fl4)
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city3_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl4)
			(at plane3 city3)
		)
		:effect (and
			(and
				(fuellevel plane3 fl5)
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city3_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl5)
			(at plane3 city3)
		)
		:effect (and
			(and
				(fuellevel plane3 fl6)
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city4_fl0_fl1
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl0)
			(at plane3 city4)
		)
		:effect (and
			(and
				(fuellevel plane3 fl1)
				(not (fuellevel plane3 fl0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city4_fl1_fl2
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl1)
			(at plane3 city4)
		)
		:effect (and
			(and
				(fuellevel plane3 fl2)
				(not (fuellevel plane3 fl1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city4_fl2_fl3
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl2)
			(at plane3 city4)
		)
		:effect (and
			(and
				(fuellevel plane3 fl3)
				(not (fuellevel plane3 fl2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city4_fl3_fl4
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl3)
			(at plane3 city4)
		)
		:effect (and
			(and
				(fuellevel plane3 fl4)
				(not (fuellevel plane3 fl3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city4_fl4_fl5
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl4)
			(at plane3 city4)
		)
		:effect (and
			(and
				(fuellevel plane3 fl5)
				(not (fuellevel plane3 fl4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action refuel_plane3_city4_fl5_fl6
		:parameters ()
		:precondition (and
			(fuellevel plane3 fl5)
			(at plane3 city4)
		)
		:effect (and
			(and
				(fuellevel plane3 fl6)
				(not (fuellevel plane3 fl5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_fly_plane1_city0_city2_fl6_fl5
		:parameters ()
		:precondition (and
			(not (observation0))
			(at plane1 city0)
			(fuellevel plane1 fl6)
		)
		:effect (and
			(and
				(observation0)
				(at plane1 city2)
				(fuellevel plane1 fl5)
				(not (at plane1 city0))
				(not (fuellevel plane1 fl6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_debark_person4_plane1_city3
		:parameters ()
		:precondition (and
			(in person4 plane1)
			(at plane1 city3)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(at person4 city3)
				(not (in person4 plane1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)