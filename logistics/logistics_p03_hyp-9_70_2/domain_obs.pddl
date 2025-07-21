(define
	(domain logistics)
	(:requirements :action-costs :strips :typing)
	(:types
		city physobj place - object
		package vehicle - physobj
		airport location - place
		airplane truck - vehicle
	)
	(:constants
		apn1 apn2 - airplane
		apt1 apt2 - airport
		cit1 cit2 - city
		pos11 pos12 pos13 pos21 pos22 pos23 - location
		obj11 obj12 obj13 obj21 obj22 obj23 - package
		tru1 tru2 - truck
	)
	(:predicates
		(in-city ?loc - place ?city - city)
		(at ?obj - physobj ?loc - place)
		(in ?pkg - package ?veh - vehicle)
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
	)
	(:functions
		(total-cost)
	)
	(:action load-truck_obj11_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj11 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 tru1)
		)
	)
	(:action load-truck_obj11_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj11 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos11))
			(in obj11 tru1)
		)
	)
	(:action load-truck_obj11_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj11 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos12))
			(in obj11 tru1)
		)
	)
	(:action load-truck_obj11_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj11 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos13))
			(in obj11 tru1)
		)
	)
	(:action load-truck_obj11_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj11 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt2))
			(in obj11 tru2)
		)
	)
	(:action load-truck_obj11_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj11 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos21))
			(in obj11 tru2)
		)
	)
	(:action load-truck_obj11_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj11 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos22))
			(in obj11 tru2)
		)
	)
	(:action load-truck_obj11_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj11 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos23))
			(in obj11 tru2)
		)
	)
	(:action load-truck_obj12_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj12 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 tru1)
		)
	)
	(:action load-truck_obj12_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj12 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos11))
			(in obj12 tru1)
		)
	)
	(:action load-truck_obj12_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj12 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos12))
			(in obj12 tru1)
		)
	)
	(:action load-truck_obj12_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj12 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos13))
			(in obj12 tru1)
		)
	)
	(:action load-truck_obj12_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj12 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt2))
			(in obj12 tru2)
		)
	)
	(:action load-truck_obj12_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj12 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos21))
			(in obj12 tru2)
		)
	)
	(:action load-truck_obj12_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj12 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos22))
			(in obj12 tru2)
		)
	)
	(:action load-truck_obj12_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj12 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos23))
			(in obj12 tru2)
		)
	)
	(:action load-truck_obj13_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj13 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 tru1)
		)
	)
	(:action load-truck_obj13_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj13 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos11))
			(in obj13 tru1)
		)
	)
	(:action load-truck_obj13_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj13 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos12))
			(in obj13 tru1)
		)
	)
	(:action load-truck_obj13_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj13 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos13))
			(in obj13 tru1)
		)
	)
	(:action load-truck_obj13_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj13 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt2))
			(in obj13 tru2)
		)
	)
	(:action load-truck_obj13_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj13 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos21))
			(in obj13 tru2)
		)
	)
	(:action load-truck_obj13_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj13 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos22))
			(in obj13 tru2)
		)
	)
	(:action load-truck_obj13_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj13 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos23))
			(in obj13 tru2)
		)
	)
	(:action load-truck_obj21_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj21 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 tru1)
		)
	)
	(:action load-truck_obj21_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj21 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos11))
			(in obj21 tru1)
		)
	)
	(:action load-truck_obj21_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj21 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos12))
			(in obj21 tru1)
		)
	)
	(:action load-truck_obj21_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj21 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos13))
			(in obj21 tru1)
		)
	)
	(:action load-truck_obj21_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj21 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt2))
			(in obj21 tru2)
		)
	)
	(:action load-truck_obj21_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj21 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos21))
			(in obj21 tru2)
		)
	)
	(:action load-truck_obj21_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj21 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos22))
			(in obj21 tru2)
		)
	)
	(:action load-truck_obj21_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj21 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos23))
			(in obj21 tru2)
		)
	)
	(:action load-truck_obj22_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj22 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 tru1)
		)
	)
	(:action load-truck_obj22_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj22 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos11))
			(in obj22 tru1)
		)
	)
	(:action load-truck_obj22_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj22 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos12))
			(in obj22 tru1)
		)
	)
	(:action load-truck_obj22_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj22 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos13))
			(in obj22 tru1)
		)
	)
	(:action load-truck_obj22_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj22 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt2))
			(in obj22 tru2)
		)
	)
	(:action load-truck_obj22_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj22 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos21))
			(in obj22 tru2)
		)
	)
	(:action load-truck_obj22_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj22 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos22))
			(in obj22 tru2)
		)
	)
	(:action load-truck_obj22_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj22 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos23))
			(in obj22 tru2)
		)
	)
	(:action load-truck_obj23_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj23 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 tru1)
		)
	)
	(:action load-truck_obj23_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj23 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos11))
			(in obj23 tru1)
		)
	)
	(:action load-truck_obj23_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj23 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos12))
			(in obj23 tru1)
		)
	)
	(:action load-truck_obj23_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj23 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos13))
			(in obj23 tru1)
		)
	)
	(:action load-truck_obj23_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj23 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt2))
			(in obj23 tru2)
		)
	)
	(:action load-truck_obj23_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj23 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos21))
			(in obj23 tru2)
		)
	)
	(:action load-truck_obj23_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj23 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos22))
			(in obj23 tru2)
		)
	)
	(:action load-truck_obj23_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj23 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos23))
			(in obj23 tru2)
		)
	)
	(:action load-airplane_obj11_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 apn1)
		)
	)
	(:action load-airplane_obj11_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt2))
			(in obj11 apn1)
		)
	)
	(:action load-airplane_obj11_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 apn2)
		)
	)
	(:action load-airplane_obj11_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt2))
			(in obj11 apn2)
		)
	)
	(:action load-airplane_obj12_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 apn1)
		)
	)
	(:action load-airplane_obj12_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt2))
			(in obj12 apn1)
		)
	)
	(:action load-airplane_obj12_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 apn2)
		)
	)
	(:action load-airplane_obj12_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt2))
			(in obj12 apn2)
		)
	)
	(:action load-airplane_obj13_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 apn1)
		)
	)
	(:action load-airplane_obj13_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt2))
			(in obj13 apn1)
		)
	)
	(:action load-airplane_obj13_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 apn2)
		)
	)
	(:action load-airplane_obj13_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt2))
			(in obj13 apn2)
		)
	)
	(:action load-airplane_obj21_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 apn1)
		)
	)
	(:action load-airplane_obj21_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt2))
			(in obj21 apn1)
		)
	)
	(:action load-airplane_obj21_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 apn2)
		)
	)
	(:action load-airplane_obj21_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt2))
			(in obj21 apn2)
		)
	)
	(:action load-airplane_obj22_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 apn1)
		)
	)
	(:action load-airplane_obj22_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt2))
			(in obj22 apn1)
		)
	)
	(:action load-airplane_obj22_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 apn2)
		)
	)
	(:action load-airplane_obj22_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt2))
			(in obj22 apn2)
		)
	)
	(:action load-airplane_obj23_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 apn1)
		)
	)
	(:action load-airplane_obj23_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt2))
			(in obj23 apn1)
		)
	)
	(:action load-airplane_obj23_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 apn2)
		)
	)
	(:action load-airplane_obj23_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt2))
			(in obj23 apn2)
		)
	)
	(:action unload-truck_obj11_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj11 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru1))
			(at obj11 apt1)
		)
	)
	(:action unload-truck_obj11_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj11 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru1))
			(at obj11 pos11)
		)
	)
	(:action unload-truck_obj11_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj11 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru1))
			(at obj11 pos12)
		)
	)
	(:action unload-truck_obj11_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj11 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru1))
			(at obj11 pos13)
		)
	)
	(:action unload-truck_obj11_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj11 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru2))
			(at obj11 apt2)
		)
	)
	(:action unload-truck_obj11_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj11 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru2))
			(at obj11 pos21)
		)
	)
	(:action unload-truck_obj11_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj11 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru2))
			(at obj11 pos22)
		)
	)
	(:action unload-truck_obj11_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj11 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru2))
			(at obj11 pos23)
		)
	)
	(:action unload-truck_obj12_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj12 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru1))
			(at obj12 apt1)
		)
	)
	(:action unload-truck_obj12_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj12 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru1))
			(at obj12 pos11)
		)
	)
	(:action unload-truck_obj12_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj12 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru1))
			(at obj12 pos12)
		)
	)
	(:action unload-truck_obj12_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj12 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru1))
			(at obj12 pos13)
		)
	)
	(:action unload-truck_obj12_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj12 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru2))
			(at obj12 apt2)
		)
	)
	(:action unload-truck_obj12_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj12 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru2))
			(at obj12 pos21)
		)
	)
	(:action unload-truck_obj12_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj12 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru2))
			(at obj12 pos22)
		)
	)
	(:action unload-truck_obj12_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj12 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru2))
			(at obj12 pos23)
		)
	)
	(:action unload-truck_obj13_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj13 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru1))
			(at obj13 apt1)
		)
	)
	(:action unload-truck_obj13_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj13 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru1))
			(at obj13 pos11)
		)
	)
	(:action unload-truck_obj13_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj13 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru1))
			(at obj13 pos12)
		)
	)
	(:action unload-truck_obj13_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj13 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru1))
			(at obj13 pos13)
		)
	)
	(:action unload-truck_obj13_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj13 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru2))
			(at obj13 apt2)
		)
	)
	(:action unload-truck_obj13_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj13 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru2))
			(at obj13 pos21)
		)
	)
	(:action unload-truck_obj13_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj13 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru2))
			(at obj13 pos22)
		)
	)
	(:action unload-truck_obj13_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj13 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru2))
			(at obj13 pos23)
		)
	)
	(:action unload-truck_obj21_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj21 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru1))
			(at obj21 apt1)
		)
	)
	(:action unload-truck_obj21_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj21 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru1))
			(at obj21 pos11)
		)
	)
	(:action unload-truck_obj21_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj21 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru1))
			(at obj21 pos12)
		)
	)
	(:action unload-truck_obj21_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj21 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru1))
			(at obj21 pos13)
		)
	)
	(:action unload-truck_obj21_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj21 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru2))
			(at obj21 apt2)
		)
	)
	(:action unload-truck_obj21_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj21 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru2))
			(at obj21 pos21)
		)
	)
	(:action unload-truck_obj21_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj21 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru2))
			(at obj21 pos22)
		)
	)
	(:action unload-truck_obj21_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj21 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru2))
			(at obj21 pos23)
		)
	)
	(:action unload-truck_obj22_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj22 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru1))
			(at obj22 apt1)
		)
	)
	(:action unload-truck_obj22_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj22 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru1))
			(at obj22 pos11)
		)
	)
	(:action unload-truck_obj22_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj22 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru1))
			(at obj22 pos12)
		)
	)
	(:action unload-truck_obj22_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj22 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru1))
			(at obj22 pos13)
		)
	)
	(:action unload-truck_obj22_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj22 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru2))
			(at obj22 apt2)
		)
	)
	(:action unload-truck_obj22_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj22 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru2))
			(at obj22 pos21)
		)
	)
	(:action unload-truck_obj22_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj22 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru2))
			(at obj22 pos22)
		)
	)
	(:action unload-truck_obj22_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj22 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru2))
			(at obj22 pos23)
		)
	)
	(:action unload-truck_obj23_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj23 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru1))
			(at obj23 apt1)
		)
	)
	(:action unload-truck_obj23_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj23 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru1))
			(at obj23 pos11)
		)
	)
	(:action unload-truck_obj23_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj23 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru1))
			(at obj23 pos12)
		)
	)
	(:action unload-truck_obj23_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj23 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru1))
			(at obj23 pos13)
		)
	)
	(:action unload-truck_obj23_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj23 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru2))
			(at obj23 apt2)
		)
	)
	(:action unload-truck_obj23_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj23 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru2))
			(at obj23 pos21)
		)
	)
	(:action unload-truck_obj23_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj23 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru2))
			(at obj23 pos22)
		)
	)
	(:action unload-truck_obj23_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj23 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru2))
			(at obj23 pos23)
		)
	)
	(:action unload-airplane_obj11_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn1))
			(at obj11 apt1)
		)
	)
	(:action unload-airplane_obj11_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn1))
			(at obj11 apt2)
		)
	)
	(:action unload-airplane_obj11_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn2))
			(at obj11 apt1)
		)
	)
	(:action unload-airplane_obj11_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn2))
			(at obj11 apt2)
		)
	)
	(:action unload-airplane_obj12_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn1))
			(at obj12 apt1)
		)
	)
	(:action unload-airplane_obj12_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn1))
			(at obj12 apt2)
		)
	)
	(:action unload-airplane_obj12_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn2))
			(at obj12 apt1)
		)
	)
	(:action unload-airplane_obj12_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn2))
			(at obj12 apt2)
		)
	)
	(:action unload-airplane_obj13_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn1))
			(at obj13 apt1)
		)
	)
	(:action unload-airplane_obj13_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn1))
			(at obj13 apt2)
		)
	)
	(:action unload-airplane_obj13_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn2))
			(at obj13 apt1)
		)
	)
	(:action unload-airplane_obj13_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn2))
			(at obj13 apt2)
		)
	)
	(:action unload-airplane_obj21_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn1))
			(at obj21 apt1)
		)
	)
	(:action unload-airplane_obj21_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn1))
			(at obj21 apt2)
		)
	)
	(:action unload-airplane_obj21_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn2))
			(at obj21 apt1)
		)
	)
	(:action unload-airplane_obj21_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn2))
			(at obj21 apt2)
		)
	)
	(:action unload-airplane_obj22_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn1))
			(at obj22 apt1)
		)
	)
	(:action unload-airplane_obj22_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn1))
			(at obj22 apt2)
		)
	)
	(:action unload-airplane_obj22_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn2))
			(at obj22 apt1)
		)
	)
	(:action unload-airplane_obj22_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn2))
			(at obj22 apt2)
		)
	)
	(:action unload-airplane_obj23_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn1))
			(at obj23 apt1)
		)
	)
	(:action unload-airplane_obj23_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn1))
			(at obj23 apt2)
		)
	)
	(:action unload-airplane_obj23_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn2))
			(at obj23 apt1)
		)
	)
	(:action unload-airplane_obj23_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn2))
			(at obj23 apt2)
		)
	)
	(:action drive-truck_tru1_apt1_pos11_cit1
		:parameters ()
		:precondition (at tru1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 apt1))
			(at tru1 pos11)
		)
	)
	(:action drive-truck_tru1_apt1_pos12_cit1
		:parameters ()
		:precondition (at tru1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 apt1))
			(at tru1 pos12)
		)
	)
	(:action drive-truck_tru1_apt1_pos13_cit1
		:parameters ()
		:precondition (at tru1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 apt1))
			(at tru1 pos13)
		)
	)
	(:action drive-truck_tru1_pos11_apt1_cit1
		:parameters ()
		:precondition (at tru1 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos11))
			(at tru1 apt1)
		)
	)
	(:action drive-truck_tru1_pos11_pos12_cit1
		:parameters ()
		:precondition (at tru1 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos11))
			(at tru1 pos12)
		)
	)
	(:action drive-truck_tru1_pos11_pos13_cit1
		:parameters ()
		:precondition (at tru1 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos11))
			(at tru1 pos13)
		)
	)
	(:action drive-truck_tru1_pos12_apt1_cit1
		:parameters ()
		:precondition (at tru1 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos12))
			(at tru1 apt1)
		)
	)
	(:action drive-truck_tru1_pos12_pos11_cit1
		:parameters ()
		:precondition (at tru1 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos12))
			(at tru1 pos11)
		)
	)
	(:action drive-truck_tru1_pos12_pos13_cit1
		:parameters ()
		:precondition (at tru1 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos12))
			(at tru1 pos13)
		)
	)
	(:action drive-truck_tru1_pos13_apt1_cit1
		:parameters ()
		:precondition (at tru1 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos13))
			(at tru1 apt1)
		)
	)
	(:action drive-truck_tru1_pos13_pos11_cit1
		:parameters ()
		:precondition (at tru1 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos13))
			(at tru1 pos11)
		)
	)
	(:action drive-truck_tru1_pos13_pos12_cit1
		:parameters ()
		:precondition (at tru1 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos13))
			(at tru1 pos12)
		)
	)
	(:action drive-truck_tru2_apt2_pos21_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 apt2))
			(at tru2 pos21)
		)
	)
	(:action drive-truck_tru2_apt2_pos22_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 apt2))
			(at tru2 pos22)
		)
	)
	(:action drive-truck_tru2_apt2_pos23_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 apt2))
			(at tru2 pos23)
		)
	)
	(:action drive-truck_tru2_pos21_apt2_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos21))
			(at tru2 apt2)
		)
	)
	(:action drive-truck_tru2_pos21_pos22_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos21))
			(at tru2 pos22)
		)
	)
	(:action drive-truck_tru2_pos21_pos23_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos21))
			(at tru2 pos23)
		)
	)
	(:action drive-truck_tru2_pos22_apt2_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos22))
			(at tru2 apt2)
		)
	)
	(:action drive-truck_tru2_pos22_pos21_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos22))
			(at tru2 pos21)
		)
	)
	(:action drive-truck_tru2_pos22_pos23_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos22))
			(at tru2 pos23)
		)
	)
	(:action drive-truck_tru2_pos23_apt2_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos23))
			(at tru2 apt2)
		)
	)
	(:action drive-truck_tru2_pos23_pos21_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos23))
			(at tru2 pos21)
		)
	)
	(:action drive-truck_tru2_pos23_pos22_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos23))
			(at tru2 pos22)
		)
	)
	(:action fly-airplane_apn1_apt1_apt2
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt1))
			(at apn1 apt2)
		)
	)
	(:action fly-airplane_apn1_apt2_apt1
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt2))
			(at apn1 apt1)
		)
	)
	(:action fly-airplane_apn2_apt1_apt2
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt1))
			(at apn2 apt2)
		)
	)
	(:action fly-airplane_apn2_apt2_apt1
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt2))
			(at apn2 apt1)
		)
	)
	(:action observe0_load-truck_obj11_tru1_pos11
		:parameters ()
		:precondition (and
			(not (observation0))
			(at tru1 pos11)
			(at obj11 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(not (at obj11 pos11))
			(in obj11 tru1)
		)
	)
	(:action observe1_unload-truck_obj11_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj11 tru1)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(not (in obj11 tru1))
			(at obj11 apt1)
		)
	)
	(:action observe2_load-airplane_obj11_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn2 apt1)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(not (at obj11 apt1))
			(in obj11 apn2)
		)
	)
	(:action observe3_drive-truck_tru2_pos22_pos21_cit2
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(not (at tru2 pos22))
			(at tru2 pos21)
		)
	)
	(:action observe4_load-truck_obj21_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj21 pos21)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(not (at obj21 pos21))
			(in obj21 tru2)
		)
	)
	(:action observe5_drive-truck_tru2_pos21_apt2_cit2
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(not (at tru2 pos21))
			(at tru2 apt2)
		)
	)
	(:action observe6_unload-truck_obj21_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj21 tru2)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(not (in obj21 tru2))
			(at obj21 apt2)
		)
	)
	(:action observe7_fly-airplane_apn1_apt2_apt1
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(not (at apn1 apt2))
			(at apn1 apt1)
		)
	)
	(:action observe8_load-truck_obj21_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj21 apt1)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(not (at obj21 apt1))
			(in obj21 tru1)
		)
	)
	(:action observe9_fly-airplane_apn2_apt1_apt2
		:parameters ()
		:precondition (and
			(at apn2 apt1)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(not (at apn2 apt1))
			(at apn2 apt2)
		)
	)
	(:action observe10_unload-airplane_obj11_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt2)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation10)
			(not (in obj11 apn2))
			(at obj11 apt2)
		)
	)
	(:action observe11_load-truck_obj11_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj11 apt2)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation11)
			(not (at obj11 apt2))
			(in obj11 tru2)
		)
	)
	(:action observe12_drive-truck_tru1_apt1_pos12_cit1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation12)
			(not (at tru1 apt1))
			(at tru1 pos12)
		)
	)
	(:action observe13_unload-truck_obj21_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj21 tru1)
			(observation12)
			(not (observation13))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation13)
			(not (in obj21 tru1))
			(at obj21 pos12)
		)
	)
)