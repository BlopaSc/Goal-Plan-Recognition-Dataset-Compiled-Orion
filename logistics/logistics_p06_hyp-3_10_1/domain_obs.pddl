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
		apn1 apn2 apn3 apn4 apn5 apn6 - airplane
		apt1 apt2 apt3 apt4 apt5 apt6 - airport
		cit1 cit2 cit3 cit4 cit5 cit6 - city
		pos11 pos12 pos13 pos21 pos22 pos23 pos33 pos44 pos55 pos66 - location
		obj00 obj11 obj12 obj13 obj21 obj22 obj23 obj33 obj44 obj55 - package
		tru1 tru2 tru3 tru4 tru5 - truck
	)
	(:predicates
		(in-city ?loc - place ?city - city)
		(at ?obj - physobj ?loc - place)
		(in ?pkg - package ?veh - vehicle)
		(observation0)
		(observation1)
		(observation2)
		(observation3)
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
			(and
				(not (at obj11 apt1))
				(in obj11 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj11 pos11)
		)
		:effect (and
			(and
				(not (at obj11 pos11))
				(in obj11 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj11 pos12)
		)
		:effect (and
			(and
				(not (at obj11 pos12))
				(in obj11 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj11 pos13)
		)
		:effect (and
			(and
				(not (at obj11 pos13))
				(in obj11 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj11 apt2)
		)
		:effect (and
			(and
				(not (at obj11 apt2))
				(in obj11 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj11 pos21)
		)
		:effect (and
			(and
				(not (at obj11 pos21))
				(in obj11 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj11 pos22)
		)
		:effect (and
			(and
				(not (at obj11 pos22))
				(in obj11 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj11 pos23)
		)
		:effect (and
			(and
				(not (at obj11 pos23))
				(in obj11 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj11 apt1)
		)
		:effect (and
			(and
				(not (at obj11 apt1))
				(in obj11 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj11 pos11)
		)
		:effect (and
			(and
				(not (at obj11 pos11))
				(in obj11 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj11 pos12)
		)
		:effect (and
			(and
				(not (at obj11 pos12))
				(in obj11 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj11 pos13)
		)
		:effect (and
			(and
				(not (at obj11 pos13))
				(in obj11 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj11 apt1)
		)
		:effect (and
			(and
				(not (at obj11 apt1))
				(in obj11 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj11 pos11)
		)
		:effect (and
			(and
				(not (at obj11 pos11))
				(in obj11 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj11 pos12)
		)
		:effect (and
			(and
				(not (at obj11 pos12))
				(in obj11 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj11_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj11 pos13)
		)
		:effect (and
			(and
				(not (at obj11 pos13))
				(in obj11 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj12 apt1)
		)
		:effect (and
			(and
				(not (at obj12 apt1))
				(in obj12 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj12 pos11)
		)
		:effect (and
			(and
				(not (at obj12 pos11))
				(in obj12 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj12 pos12)
		)
		:effect (and
			(and
				(not (at obj12 pos12))
				(in obj12 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj12 pos13)
		)
		:effect (and
			(and
				(not (at obj12 pos13))
				(in obj12 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj12 apt2)
		)
		:effect (and
			(and
				(not (at obj12 apt2))
				(in obj12 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj12 pos21)
		)
		:effect (and
			(and
				(not (at obj12 pos21))
				(in obj12 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj12 pos22)
		)
		:effect (and
			(and
				(not (at obj12 pos22))
				(in obj12 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj12 pos23)
		)
		:effect (and
			(and
				(not (at obj12 pos23))
				(in obj12 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj12 apt1)
		)
		:effect (and
			(and
				(not (at obj12 apt1))
				(in obj12 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj12 pos11)
		)
		:effect (and
			(and
				(not (at obj12 pos11))
				(in obj12 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj12 pos12)
		)
		:effect (and
			(and
				(not (at obj12 pos12))
				(in obj12 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj12 pos13)
		)
		:effect (and
			(and
				(not (at obj12 pos13))
				(in obj12 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj12 apt1)
		)
		:effect (and
			(and
				(not (at obj12 apt1))
				(in obj12 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj12 pos11)
		)
		:effect (and
			(and
				(not (at obj12 pos11))
				(in obj12 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj12 pos12)
		)
		:effect (and
			(and
				(not (at obj12 pos12))
				(in obj12 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj12_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj12 pos13)
		)
		:effect (and
			(and
				(not (at obj12 pos13))
				(in obj12 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj13 apt1)
		)
		:effect (and
			(and
				(not (at obj13 apt1))
				(in obj13 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj13 pos11)
		)
		:effect (and
			(and
				(not (at obj13 pos11))
				(in obj13 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj13 pos12)
		)
		:effect (and
			(and
				(not (at obj13 pos12))
				(in obj13 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj13 pos13)
		)
		:effect (and
			(and
				(not (at obj13 pos13))
				(in obj13 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj13 apt2)
		)
		:effect (and
			(and
				(not (at obj13 apt2))
				(in obj13 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj13 pos21)
		)
		:effect (and
			(and
				(not (at obj13 pos21))
				(in obj13 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj13 pos22)
		)
		:effect (and
			(and
				(not (at obj13 pos22))
				(in obj13 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj13 pos23)
		)
		:effect (and
			(and
				(not (at obj13 pos23))
				(in obj13 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj13 apt1)
		)
		:effect (and
			(and
				(not (at obj13 apt1))
				(in obj13 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj13 pos11)
		)
		:effect (and
			(and
				(not (at obj13 pos11))
				(in obj13 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj13 pos12)
		)
		:effect (and
			(and
				(not (at obj13 pos12))
				(in obj13 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj13 pos13)
		)
		:effect (and
			(and
				(not (at obj13 pos13))
				(in obj13 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj13 apt1)
		)
		:effect (and
			(and
				(not (at obj13 apt1))
				(in obj13 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj13 pos11)
		)
		:effect (and
			(and
				(not (at obj13 pos11))
				(in obj13 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj13 pos12)
		)
		:effect (and
			(and
				(not (at obj13 pos12))
				(in obj13 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj13_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj13 pos13)
		)
		:effect (and
			(and
				(not (at obj13 pos13))
				(in obj13 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj21 apt1)
		)
		:effect (and
			(and
				(not (at obj21 apt1))
				(in obj21 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj21 pos11)
		)
		:effect (and
			(and
				(not (at obj21 pos11))
				(in obj21 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj21 pos12)
		)
		:effect (and
			(and
				(not (at obj21 pos12))
				(in obj21 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj21 pos13)
		)
		:effect (and
			(and
				(not (at obj21 pos13))
				(in obj21 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj21 apt2)
		)
		:effect (and
			(and
				(not (at obj21 apt2))
				(in obj21 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj21 pos21)
		)
		:effect (and
			(and
				(not (at obj21 pos21))
				(in obj21 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj21 pos22)
		)
		:effect (and
			(and
				(not (at obj21 pos22))
				(in obj21 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj21 pos23)
		)
		:effect (and
			(and
				(not (at obj21 pos23))
				(in obj21 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj21 apt1)
		)
		:effect (and
			(and
				(not (at obj21 apt1))
				(in obj21 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj21 pos11)
		)
		:effect (and
			(and
				(not (at obj21 pos11))
				(in obj21 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj21 pos12)
		)
		:effect (and
			(and
				(not (at obj21 pos12))
				(in obj21 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj21 pos13)
		)
		:effect (and
			(and
				(not (at obj21 pos13))
				(in obj21 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj21 apt1)
		)
		:effect (and
			(and
				(not (at obj21 apt1))
				(in obj21 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj21 pos11)
		)
		:effect (and
			(and
				(not (at obj21 pos11))
				(in obj21 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj21 pos12)
		)
		:effect (and
			(and
				(not (at obj21 pos12))
				(in obj21 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj21_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj21 pos13)
		)
		:effect (and
			(and
				(not (at obj21 pos13))
				(in obj21 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj22 apt1)
		)
		:effect (and
			(and
				(not (at obj22 apt1))
				(in obj22 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj22 pos11)
		)
		:effect (and
			(and
				(not (at obj22 pos11))
				(in obj22 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj22 pos12)
		)
		:effect (and
			(and
				(not (at obj22 pos12))
				(in obj22 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj22 pos13)
		)
		:effect (and
			(and
				(not (at obj22 pos13))
				(in obj22 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj22 apt2)
		)
		:effect (and
			(and
				(not (at obj22 apt2))
				(in obj22 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj22 pos21)
		)
		:effect (and
			(and
				(not (at obj22 pos21))
				(in obj22 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj22 pos22)
		)
		:effect (and
			(and
				(not (at obj22 pos22))
				(in obj22 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj22 pos23)
		)
		:effect (and
			(and
				(not (at obj22 pos23))
				(in obj22 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj22 apt1)
		)
		:effect (and
			(and
				(not (at obj22 apt1))
				(in obj22 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj22 pos11)
		)
		:effect (and
			(and
				(not (at obj22 pos11))
				(in obj22 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj22 pos12)
		)
		:effect (and
			(and
				(not (at obj22 pos12))
				(in obj22 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj22 pos13)
		)
		:effect (and
			(and
				(not (at obj22 pos13))
				(in obj22 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj22 apt1)
		)
		:effect (and
			(and
				(not (at obj22 apt1))
				(in obj22 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj22 pos11)
		)
		:effect (and
			(and
				(not (at obj22 pos11))
				(in obj22 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj22 pos12)
		)
		:effect (and
			(and
				(not (at obj22 pos12))
				(in obj22 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj22_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj22 pos13)
		)
		:effect (and
			(and
				(not (at obj22 pos13))
				(in obj22 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj23 apt1)
		)
		:effect (and
			(and
				(not (at obj23 apt1))
				(in obj23 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj23 pos11)
		)
		:effect (and
			(and
				(not (at obj23 pos11))
				(in obj23 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj23 pos12)
		)
		:effect (and
			(and
				(not (at obj23 pos12))
				(in obj23 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj23 pos13)
		)
		:effect (and
			(and
				(not (at obj23 pos13))
				(in obj23 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj23 apt2)
		)
		:effect (and
			(and
				(not (at obj23 apt2))
				(in obj23 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj23 pos21)
		)
		:effect (and
			(and
				(not (at obj23 pos21))
				(in obj23 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj23 pos22)
		)
		:effect (and
			(and
				(not (at obj23 pos22))
				(in obj23 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj23 pos23)
		)
		:effect (and
			(and
				(not (at obj23 pos23))
				(in obj23 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj23 apt1)
		)
		:effect (and
			(and
				(not (at obj23 apt1))
				(in obj23 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj23 pos11)
		)
		:effect (and
			(and
				(not (at obj23 pos11))
				(in obj23 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj23 pos12)
		)
		:effect (and
			(and
				(not (at obj23 pos12))
				(in obj23 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj23 pos13)
		)
		:effect (and
			(and
				(not (at obj23 pos13))
				(in obj23 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj23 apt1)
		)
		:effect (and
			(and
				(not (at obj23 apt1))
				(in obj23 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj23 pos11)
		)
		:effect (and
			(and
				(not (at obj23 pos11))
				(in obj23 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj23 pos12)
		)
		:effect (and
			(and
				(not (at obj23 pos12))
				(in obj23 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj23_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj23 pos13)
		)
		:effect (and
			(and
				(not (at obj23 pos13))
				(in obj23 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj33 apt1)
		)
		:effect (and
			(and
				(not (at obj33 apt1))
				(in obj33 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj33 pos11)
		)
		:effect (and
			(and
				(not (at obj33 pos11))
				(in obj33 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj33 pos12)
		)
		:effect (and
			(and
				(not (at obj33 pos12))
				(in obj33 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj33 pos13)
		)
		:effect (and
			(and
				(not (at obj33 pos13))
				(in obj33 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj33 apt2)
		)
		:effect (and
			(and
				(not (at obj33 apt2))
				(in obj33 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj33 pos21)
		)
		:effect (and
			(and
				(not (at obj33 pos21))
				(in obj33 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj33 pos22)
		)
		:effect (and
			(and
				(not (at obj33 pos22))
				(in obj33 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj33 pos23)
		)
		:effect (and
			(and
				(not (at obj33 pos23))
				(in obj33 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj33 apt1)
		)
		:effect (and
			(and
				(not (at obj33 apt1))
				(in obj33 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj33 pos11)
		)
		:effect (and
			(and
				(not (at obj33 pos11))
				(in obj33 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj33 pos12)
		)
		:effect (and
			(and
				(not (at obj33 pos12))
				(in obj33 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj33 pos13)
		)
		:effect (and
			(and
				(not (at obj33 pos13))
				(in obj33 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj33 apt1)
		)
		:effect (and
			(and
				(not (at obj33 apt1))
				(in obj33 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj33 pos11)
		)
		:effect (and
			(and
				(not (at obj33 pos11))
				(in obj33 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj33 pos12)
		)
		:effect (and
			(and
				(not (at obj33 pos12))
				(in obj33 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj33_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj33 pos13)
		)
		:effect (and
			(and
				(not (at obj33 pos13))
				(in obj33 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj44 apt1)
		)
		:effect (and
			(and
				(not (at obj44 apt1))
				(in obj44 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj44 pos11)
		)
		:effect (and
			(and
				(not (at obj44 pos11))
				(in obj44 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj44 pos12)
		)
		:effect (and
			(and
				(not (at obj44 pos12))
				(in obj44 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj44 pos13)
		)
		:effect (and
			(and
				(not (at obj44 pos13))
				(in obj44 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj44 apt2)
		)
		:effect (and
			(and
				(not (at obj44 apt2))
				(in obj44 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj44 pos21)
		)
		:effect (and
			(and
				(not (at obj44 pos21))
				(in obj44 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj44 pos22)
		)
		:effect (and
			(and
				(not (at obj44 pos22))
				(in obj44 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj44 pos23)
		)
		:effect (and
			(and
				(not (at obj44 pos23))
				(in obj44 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj44 apt1)
		)
		:effect (and
			(and
				(not (at obj44 apt1))
				(in obj44 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj44 pos11)
		)
		:effect (and
			(and
				(not (at obj44 pos11))
				(in obj44 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj44 pos12)
		)
		:effect (and
			(and
				(not (at obj44 pos12))
				(in obj44 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj44 pos13)
		)
		:effect (and
			(and
				(not (at obj44 pos13))
				(in obj44 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj44 apt1)
		)
		:effect (and
			(and
				(not (at obj44 apt1))
				(in obj44 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj44 pos11)
		)
		:effect (and
			(and
				(not (at obj44 pos11))
				(in obj44 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj44 pos12)
		)
		:effect (and
			(and
				(not (at obj44 pos12))
				(in obj44 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj44_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj44 pos13)
		)
		:effect (and
			(and
				(not (at obj44 pos13))
				(in obj44 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj55 apt1)
		)
		:effect (and
			(and
				(not (at obj55 apt1))
				(in obj55 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj55 pos11)
		)
		:effect (and
			(and
				(not (at obj55 pos11))
				(in obj55 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj55 pos12)
		)
		:effect (and
			(and
				(not (at obj55 pos12))
				(in obj55 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj55 pos13)
		)
		:effect (and
			(and
				(not (at obj55 pos13))
				(in obj55 tru1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj55 apt2)
		)
		:effect (and
			(and
				(not (at obj55 apt2))
				(in obj55 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj55 pos21)
		)
		:effect (and
			(and
				(not (at obj55 pos21))
				(in obj55 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj55 pos22)
		)
		:effect (and
			(and
				(not (at obj55 pos22))
				(in obj55 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj55 pos23)
		)
		:effect (and
			(and
				(not (at obj55 pos23))
				(in obj55 tru2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj55 apt1)
		)
		:effect (and
			(and
				(not (at obj55 apt1))
				(in obj55 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj55 pos11)
		)
		:effect (and
			(and
				(not (at obj55 pos11))
				(in obj55 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj55 pos12)
		)
		:effect (and
			(and
				(not (at obj55 pos12))
				(in obj55 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj55 pos13)
		)
		:effect (and
			(and
				(not (at obj55 pos13))
				(in obj55 tru3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj55 apt1)
		)
		:effect (and
			(and
				(not (at obj55 apt1))
				(in obj55 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj55 pos11)
		)
		:effect (and
			(and
				(not (at obj55 pos11))
				(in obj55 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj55 pos12)
		)
		:effect (and
			(and
				(not (at obj55 pos12))
				(in obj55 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-truck_obj55_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj55 pos13)
		)
		:effect (and
			(and
				(not (at obj55 pos13))
				(in obj55 tru4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (at obj11 apt1))
				(in obj11 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (at obj11 apt2))
				(in obj11 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (at obj11 apt3))
				(in obj11 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (at obj11 apt4))
				(in obj11 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (at obj11 apt5))
				(in obj11 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (at obj11 apt6))
				(in obj11 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (at obj11 apt1))
				(in obj11 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (at obj11 apt2))
				(in obj11 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (at obj11 apt3))
				(in obj11 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (at obj11 apt4))
				(in obj11 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (at obj11 apt5))
				(in obj11 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (at obj11 apt6))
				(in obj11 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (at obj11 apt1))
				(in obj11 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (at obj11 apt2))
				(in obj11 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (at obj11 apt3))
				(in obj11 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (at obj11 apt4))
				(in obj11 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (at obj11 apt5))
				(in obj11 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj11_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (at obj11 apt6))
				(in obj11 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (at obj12 apt1))
				(in obj12 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (at obj12 apt2))
				(in obj12 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (at obj12 apt3))
				(in obj12 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (at obj12 apt4))
				(in obj12 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (at obj12 apt5))
				(in obj12 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (at obj12 apt6))
				(in obj12 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (at obj12 apt1))
				(in obj12 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (at obj12 apt2))
				(in obj12 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (at obj12 apt3))
				(in obj12 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (at obj12 apt4))
				(in obj12 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (at obj12 apt5))
				(in obj12 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (at obj12 apt6))
				(in obj12 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (at obj12 apt1))
				(in obj12 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (at obj12 apt2))
				(in obj12 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (at obj12 apt3))
				(in obj12 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (at obj12 apt4))
				(in obj12 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (at obj12 apt5))
				(in obj12 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj12_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (at obj12 apt6))
				(in obj12 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (at obj13 apt1))
				(in obj13 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (at obj13 apt2))
				(in obj13 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (at obj13 apt3))
				(in obj13 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (at obj13 apt4))
				(in obj13 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (at obj13 apt5))
				(in obj13 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (at obj13 apt6))
				(in obj13 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (at obj13 apt1))
				(in obj13 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (at obj13 apt2))
				(in obj13 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (at obj13 apt3))
				(in obj13 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (at obj13 apt4))
				(in obj13 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (at obj13 apt5))
				(in obj13 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (at obj13 apt6))
				(in obj13 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (at obj13 apt1))
				(in obj13 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (at obj13 apt2))
				(in obj13 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (at obj13 apt3))
				(in obj13 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (at obj13 apt4))
				(in obj13 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (at obj13 apt5))
				(in obj13 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj13_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (at obj13 apt6))
				(in obj13 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (at obj21 apt1))
				(in obj21 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (at obj21 apt2))
				(in obj21 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (at obj21 apt3))
				(in obj21 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (at obj21 apt4))
				(in obj21 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (at obj21 apt5))
				(in obj21 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (at obj21 apt6))
				(in obj21 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (at obj21 apt1))
				(in obj21 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (at obj21 apt2))
				(in obj21 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (at obj21 apt3))
				(in obj21 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (at obj21 apt4))
				(in obj21 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (at obj21 apt5))
				(in obj21 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (at obj21 apt6))
				(in obj21 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (at obj21 apt1))
				(in obj21 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (at obj21 apt2))
				(in obj21 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (at obj21 apt3))
				(in obj21 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (at obj21 apt4))
				(in obj21 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (at obj21 apt5))
				(in obj21 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj21_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (at obj21 apt6))
				(in obj21 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (at obj22 apt1))
				(in obj22 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (at obj22 apt2))
				(in obj22 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (at obj22 apt3))
				(in obj22 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (at obj22 apt4))
				(in obj22 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (at obj22 apt5))
				(in obj22 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (at obj22 apt6))
				(in obj22 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (at obj22 apt1))
				(in obj22 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (at obj22 apt2))
				(in obj22 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (at obj22 apt3))
				(in obj22 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (at obj22 apt4))
				(in obj22 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (at obj22 apt5))
				(in obj22 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (at obj22 apt6))
				(in obj22 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (at obj22 apt1))
				(in obj22 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (at obj22 apt2))
				(in obj22 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (at obj22 apt3))
				(in obj22 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (at obj22 apt4))
				(in obj22 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (at obj22 apt5))
				(in obj22 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj22_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (at obj22 apt6))
				(in obj22 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (at obj23 apt1))
				(in obj23 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (at obj23 apt2))
				(in obj23 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (at obj23 apt3))
				(in obj23 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (at obj23 apt4))
				(in obj23 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (at obj23 apt5))
				(in obj23 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (at obj23 apt6))
				(in obj23 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (at obj23 apt1))
				(in obj23 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (at obj23 apt2))
				(in obj23 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (at obj23 apt3))
				(in obj23 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (at obj23 apt4))
				(in obj23 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (at obj23 apt5))
				(in obj23 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (at obj23 apt6))
				(in obj23 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (at obj23 apt1))
				(in obj23 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (at obj23 apt2))
				(in obj23 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (at obj23 apt3))
				(in obj23 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (at obj23 apt4))
				(in obj23 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (at obj23 apt5))
				(in obj23 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj23_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (at obj23 apt6))
				(in obj23 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj33 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (at obj33 apt1))
				(in obj33 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj33 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (at obj33 apt2))
				(in obj33 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj33 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (at obj33 apt3))
				(in obj33 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj33 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (at obj33 apt4))
				(in obj33 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj33 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (at obj33 apt5))
				(in obj33 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj33 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (at obj33 apt6))
				(in obj33 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj33 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (at obj33 apt1))
				(in obj33 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj33 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (at obj33 apt2))
				(in obj33 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj33 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (at obj33 apt3))
				(in obj33 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj33 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (at obj33 apt4))
				(in obj33 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj33 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (at obj33 apt5))
				(in obj33 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj33 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (at obj33 apt6))
				(in obj33 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj33 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (at obj33 apt1))
				(in obj33 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj33 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (at obj33 apt2))
				(in obj33 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj33 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (at obj33 apt3))
				(in obj33 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj33 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (at obj33 apt4))
				(in obj33 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj33 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (at obj33 apt5))
				(in obj33 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj33_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj33 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (at obj33 apt6))
				(in obj33 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (at obj44 apt1))
				(in obj44 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (at obj44 apt2))
				(in obj44 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (at obj44 apt3))
				(in obj44 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (at obj44 apt4))
				(in obj44 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (at obj44 apt5))
				(in obj44 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (at obj44 apt6))
				(in obj44 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (at obj44 apt1))
				(in obj44 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (at obj44 apt2))
				(in obj44 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (at obj44 apt3))
				(in obj44 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (at obj44 apt4))
				(in obj44 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (at obj44 apt5))
				(in obj44 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (at obj44 apt6))
				(in obj44 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (at obj44 apt1))
				(in obj44 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (at obj44 apt2))
				(in obj44 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (at obj44 apt3))
				(in obj44 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (at obj44 apt4))
				(in obj44 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (at obj44 apt5))
				(in obj44 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj44_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (at obj44 apt6))
				(in obj44 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (at obj55 apt1))
				(in obj55 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (at obj55 apt2))
				(in obj55 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (at obj55 apt3))
				(in obj55 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (at obj55 apt4))
				(in obj55 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (at obj55 apt5))
				(in obj55 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (at obj55 apt6))
				(in obj55 apn1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (at obj55 apt1))
				(in obj55 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (at obj55 apt2))
				(in obj55 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (at obj55 apt3))
				(in obj55 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (at obj55 apt4))
				(in obj55 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (at obj55 apt5))
				(in obj55 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (at obj55 apt6))
				(in obj55 apn2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (at obj55 apt1))
				(in obj55 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (at obj55 apt2))
				(in obj55 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (at obj55 apt3))
				(in obj55 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (at obj55 apt4))
				(in obj55 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (at obj55 apt5))
				(in obj55 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load-airplane_obj55_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (at obj55 apt6))
				(in obj55 apn3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj11 tru1)
		)
		:effect (and
			(and
				(not (in obj11 tru1))
				(at obj11 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj11 tru1)
		)
		:effect (and
			(and
				(not (in obj11 tru1))
				(at obj11 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj11 tru1)
		)
		:effect (and
			(and
				(not (in obj11 tru1))
				(at obj11 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj11 tru1)
		)
		:effect (and
			(and
				(not (in obj11 tru1))
				(at obj11 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj11 tru2)
		)
		:effect (and
			(and
				(not (in obj11 tru2))
				(at obj11 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj11 tru2)
		)
		:effect (and
			(and
				(not (in obj11 tru2))
				(at obj11 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj11 tru2)
		)
		:effect (and
			(and
				(not (in obj11 tru2))
				(at obj11 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj11 tru2)
		)
		:effect (and
			(and
				(not (in obj11 tru2))
				(at obj11 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj11 tru3)
		)
		:effect (and
			(and
				(not (in obj11 tru3))
				(at obj11 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj11 tru3)
		)
		:effect (and
			(and
				(not (in obj11 tru3))
				(at obj11 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj11 tru3)
		)
		:effect (and
			(and
				(not (in obj11 tru3))
				(at obj11 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj11 tru3)
		)
		:effect (and
			(and
				(not (in obj11 tru3))
				(at obj11 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj11 tru4)
		)
		:effect (and
			(and
				(not (in obj11 tru4))
				(at obj11 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj11 tru4)
		)
		:effect (and
			(and
				(not (in obj11 tru4))
				(at obj11 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj11 tru4)
		)
		:effect (and
			(and
				(not (in obj11 tru4))
				(at obj11 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj11_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj11 tru4)
		)
		:effect (and
			(and
				(not (in obj11 tru4))
				(at obj11 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj12 tru1)
		)
		:effect (and
			(and
				(not (in obj12 tru1))
				(at obj12 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj12 tru1)
		)
		:effect (and
			(and
				(not (in obj12 tru1))
				(at obj12 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj12 tru1)
		)
		:effect (and
			(and
				(not (in obj12 tru1))
				(at obj12 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj12 tru1)
		)
		:effect (and
			(and
				(not (in obj12 tru1))
				(at obj12 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj12 tru2)
		)
		:effect (and
			(and
				(not (in obj12 tru2))
				(at obj12 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj12 tru2)
		)
		:effect (and
			(and
				(not (in obj12 tru2))
				(at obj12 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj12 tru2)
		)
		:effect (and
			(and
				(not (in obj12 tru2))
				(at obj12 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj12 tru2)
		)
		:effect (and
			(and
				(not (in obj12 tru2))
				(at obj12 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj12 tru3)
		)
		:effect (and
			(and
				(not (in obj12 tru3))
				(at obj12 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj12 tru3)
		)
		:effect (and
			(and
				(not (in obj12 tru3))
				(at obj12 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj12 tru3)
		)
		:effect (and
			(and
				(not (in obj12 tru3))
				(at obj12 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj12 tru3)
		)
		:effect (and
			(and
				(not (in obj12 tru3))
				(at obj12 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj12 tru4)
		)
		:effect (and
			(and
				(not (in obj12 tru4))
				(at obj12 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj12 tru4)
		)
		:effect (and
			(and
				(not (in obj12 tru4))
				(at obj12 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj12 tru4)
		)
		:effect (and
			(and
				(not (in obj12 tru4))
				(at obj12 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj12_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj12 tru4)
		)
		:effect (and
			(and
				(not (in obj12 tru4))
				(at obj12 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj13 tru1)
		)
		:effect (and
			(and
				(not (in obj13 tru1))
				(at obj13 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj13 tru1)
		)
		:effect (and
			(and
				(not (in obj13 tru1))
				(at obj13 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj13 tru1)
		)
		:effect (and
			(and
				(not (in obj13 tru1))
				(at obj13 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj13 tru1)
		)
		:effect (and
			(and
				(not (in obj13 tru1))
				(at obj13 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj13 tru2)
		)
		:effect (and
			(and
				(not (in obj13 tru2))
				(at obj13 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj13 tru2)
		)
		:effect (and
			(and
				(not (in obj13 tru2))
				(at obj13 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj13 tru2)
		)
		:effect (and
			(and
				(not (in obj13 tru2))
				(at obj13 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj13 tru2)
		)
		:effect (and
			(and
				(not (in obj13 tru2))
				(at obj13 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj13 tru3)
		)
		:effect (and
			(and
				(not (in obj13 tru3))
				(at obj13 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj13 tru3)
		)
		:effect (and
			(and
				(not (in obj13 tru3))
				(at obj13 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj13 tru3)
		)
		:effect (and
			(and
				(not (in obj13 tru3))
				(at obj13 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj13 tru3)
		)
		:effect (and
			(and
				(not (in obj13 tru3))
				(at obj13 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj13 tru4)
		)
		:effect (and
			(and
				(not (in obj13 tru4))
				(at obj13 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj13 tru4)
		)
		:effect (and
			(and
				(not (in obj13 tru4))
				(at obj13 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj13 tru4)
		)
		:effect (and
			(and
				(not (in obj13 tru4))
				(at obj13 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj13_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj13 tru4)
		)
		:effect (and
			(and
				(not (in obj13 tru4))
				(at obj13 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj21 tru1)
		)
		:effect (and
			(and
				(not (in obj21 tru1))
				(at obj21 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj21 tru1)
		)
		:effect (and
			(and
				(not (in obj21 tru1))
				(at obj21 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj21 tru1)
		)
		:effect (and
			(and
				(not (in obj21 tru1))
				(at obj21 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj21 tru1)
		)
		:effect (and
			(and
				(not (in obj21 tru1))
				(at obj21 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj21 tru2)
		)
		:effect (and
			(and
				(not (in obj21 tru2))
				(at obj21 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj21 tru2)
		)
		:effect (and
			(and
				(not (in obj21 tru2))
				(at obj21 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj21 tru2)
		)
		:effect (and
			(and
				(not (in obj21 tru2))
				(at obj21 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj21 tru2)
		)
		:effect (and
			(and
				(not (in obj21 tru2))
				(at obj21 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj21 tru3)
		)
		:effect (and
			(and
				(not (in obj21 tru3))
				(at obj21 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj21 tru3)
		)
		:effect (and
			(and
				(not (in obj21 tru3))
				(at obj21 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj21 tru3)
		)
		:effect (and
			(and
				(not (in obj21 tru3))
				(at obj21 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj21 tru3)
		)
		:effect (and
			(and
				(not (in obj21 tru3))
				(at obj21 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj21 tru4)
		)
		:effect (and
			(and
				(not (in obj21 tru4))
				(at obj21 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj21 tru4)
		)
		:effect (and
			(and
				(not (in obj21 tru4))
				(at obj21 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj21 tru4)
		)
		:effect (and
			(and
				(not (in obj21 tru4))
				(at obj21 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj21_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj21 tru4)
		)
		:effect (and
			(and
				(not (in obj21 tru4))
				(at obj21 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj22 tru1)
		)
		:effect (and
			(and
				(not (in obj22 tru1))
				(at obj22 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj22 tru1)
		)
		:effect (and
			(and
				(not (in obj22 tru1))
				(at obj22 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj22 tru1)
		)
		:effect (and
			(and
				(not (in obj22 tru1))
				(at obj22 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj22 tru1)
		)
		:effect (and
			(and
				(not (in obj22 tru1))
				(at obj22 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj22 tru2)
		)
		:effect (and
			(and
				(not (in obj22 tru2))
				(at obj22 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj22 tru2)
		)
		:effect (and
			(and
				(not (in obj22 tru2))
				(at obj22 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj22 tru2)
		)
		:effect (and
			(and
				(not (in obj22 tru2))
				(at obj22 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj22 tru2)
		)
		:effect (and
			(and
				(not (in obj22 tru2))
				(at obj22 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj22 tru3)
		)
		:effect (and
			(and
				(not (in obj22 tru3))
				(at obj22 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj22 tru3)
		)
		:effect (and
			(and
				(not (in obj22 tru3))
				(at obj22 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj22 tru3)
		)
		:effect (and
			(and
				(not (in obj22 tru3))
				(at obj22 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj22 tru3)
		)
		:effect (and
			(and
				(not (in obj22 tru3))
				(at obj22 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj22 tru4)
		)
		:effect (and
			(and
				(not (in obj22 tru4))
				(at obj22 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj22 tru4)
		)
		:effect (and
			(and
				(not (in obj22 tru4))
				(at obj22 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj22 tru4)
		)
		:effect (and
			(and
				(not (in obj22 tru4))
				(at obj22 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj22_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj22 tru4)
		)
		:effect (and
			(and
				(not (in obj22 tru4))
				(at obj22 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj23 tru1)
		)
		:effect (and
			(and
				(not (in obj23 tru1))
				(at obj23 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj23 tru1)
		)
		:effect (and
			(and
				(not (in obj23 tru1))
				(at obj23 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj23 tru1)
		)
		:effect (and
			(and
				(not (in obj23 tru1))
				(at obj23 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj23 tru1)
		)
		:effect (and
			(and
				(not (in obj23 tru1))
				(at obj23 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj23 tru2)
		)
		:effect (and
			(and
				(not (in obj23 tru2))
				(at obj23 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj23 tru2)
		)
		:effect (and
			(and
				(not (in obj23 tru2))
				(at obj23 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj23 tru2)
		)
		:effect (and
			(and
				(not (in obj23 tru2))
				(at obj23 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj23 tru2)
		)
		:effect (and
			(and
				(not (in obj23 tru2))
				(at obj23 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj23 tru3)
		)
		:effect (and
			(and
				(not (in obj23 tru3))
				(at obj23 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj23 tru3)
		)
		:effect (and
			(and
				(not (in obj23 tru3))
				(at obj23 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj23 tru3)
		)
		:effect (and
			(and
				(not (in obj23 tru3))
				(at obj23 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj23 tru3)
		)
		:effect (and
			(and
				(not (in obj23 tru3))
				(at obj23 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj23 tru4)
		)
		:effect (and
			(and
				(not (in obj23 tru4))
				(at obj23 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj23 tru4)
		)
		:effect (and
			(and
				(not (in obj23 tru4))
				(at obj23 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj23 tru4)
		)
		:effect (and
			(and
				(not (in obj23 tru4))
				(at obj23 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj23_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj23 tru4)
		)
		:effect (and
			(and
				(not (in obj23 tru4))
				(at obj23 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj33 tru1)
		)
		:effect (and
			(and
				(not (in obj33 tru1))
				(at obj33 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj33 tru1)
		)
		:effect (and
			(and
				(not (in obj33 tru1))
				(at obj33 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj33 tru1)
		)
		:effect (and
			(and
				(not (in obj33 tru1))
				(at obj33 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj33 tru1)
		)
		:effect (and
			(and
				(not (in obj33 tru1))
				(at obj33 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj33 tru2)
		)
		:effect (and
			(and
				(not (in obj33 tru2))
				(at obj33 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj33 tru2)
		)
		:effect (and
			(and
				(not (in obj33 tru2))
				(at obj33 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj33 tru2)
		)
		:effect (and
			(and
				(not (in obj33 tru2))
				(at obj33 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj33 tru2)
		)
		:effect (and
			(and
				(not (in obj33 tru2))
				(at obj33 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj33 tru3)
		)
		:effect (and
			(and
				(not (in obj33 tru3))
				(at obj33 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj33 tru3)
		)
		:effect (and
			(and
				(not (in obj33 tru3))
				(at obj33 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj33 tru3)
		)
		:effect (and
			(and
				(not (in obj33 tru3))
				(at obj33 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj33 tru3)
		)
		:effect (and
			(and
				(not (in obj33 tru3))
				(at obj33 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj33 tru4)
		)
		:effect (and
			(and
				(not (in obj33 tru4))
				(at obj33 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj33 tru4)
		)
		:effect (and
			(and
				(not (in obj33 tru4))
				(at obj33 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj33 tru4)
		)
		:effect (and
			(and
				(not (in obj33 tru4))
				(at obj33 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj33_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj33 tru4)
		)
		:effect (and
			(and
				(not (in obj33 tru4))
				(at obj33 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj44 tru1)
		)
		:effect (and
			(and
				(not (in obj44 tru1))
				(at obj44 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj44 tru1)
		)
		:effect (and
			(and
				(not (in obj44 tru1))
				(at obj44 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj44 tru1)
		)
		:effect (and
			(and
				(not (in obj44 tru1))
				(at obj44 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj44 tru1)
		)
		:effect (and
			(and
				(not (in obj44 tru1))
				(at obj44 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj44 tru2)
		)
		:effect (and
			(and
				(not (in obj44 tru2))
				(at obj44 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj44 tru2)
		)
		:effect (and
			(and
				(not (in obj44 tru2))
				(at obj44 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj44 tru2)
		)
		:effect (and
			(and
				(not (in obj44 tru2))
				(at obj44 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj44 tru2)
		)
		:effect (and
			(and
				(not (in obj44 tru2))
				(at obj44 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj44 tru3)
		)
		:effect (and
			(and
				(not (in obj44 tru3))
				(at obj44 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj44 tru3)
		)
		:effect (and
			(and
				(not (in obj44 tru3))
				(at obj44 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj44 tru3)
		)
		:effect (and
			(and
				(not (in obj44 tru3))
				(at obj44 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj44 tru3)
		)
		:effect (and
			(and
				(not (in obj44 tru3))
				(at obj44 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj44 tru4)
		)
		:effect (and
			(and
				(not (in obj44 tru4))
				(at obj44 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj44 tru4)
		)
		:effect (and
			(and
				(not (in obj44 tru4))
				(at obj44 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj44 tru4)
		)
		:effect (and
			(and
				(not (in obj44 tru4))
				(at obj44 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj44_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj44 tru4)
		)
		:effect (and
			(and
				(not (in obj44 tru4))
				(at obj44 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj55 tru1)
		)
		:effect (and
			(and
				(not (in obj55 tru1))
				(at obj55 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj55 tru1)
		)
		:effect (and
			(and
				(not (in obj55 tru1))
				(at obj55 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj55 tru1)
		)
		:effect (and
			(and
				(not (in obj55 tru1))
				(at obj55 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj55 tru1)
		)
		:effect (and
			(and
				(not (in obj55 tru1))
				(at obj55 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj55 tru2)
		)
		:effect (and
			(and
				(not (in obj55 tru2))
				(at obj55 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj55 tru2)
		)
		:effect (and
			(and
				(not (in obj55 tru2))
				(at obj55 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj55 tru2)
		)
		:effect (and
			(and
				(not (in obj55 tru2))
				(at obj55 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj55 tru2)
		)
		:effect (and
			(and
				(not (in obj55 tru2))
				(at obj55 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj55 tru3)
		)
		:effect (and
			(and
				(not (in obj55 tru3))
				(at obj55 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj55 tru3)
		)
		:effect (and
			(and
				(not (in obj55 tru3))
				(at obj55 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj55 tru3)
		)
		:effect (and
			(and
				(not (in obj55 tru3))
				(at obj55 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj55 tru3)
		)
		:effect (and
			(and
				(not (in obj55 tru3))
				(at obj55 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj55 tru4)
		)
		:effect (and
			(and
				(not (in obj55 tru4))
				(at obj55 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj55 tru4)
		)
		:effect (and
			(and
				(not (in obj55 tru4))
				(at obj55 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj55 tru4)
		)
		:effect (and
			(and
				(not (in obj55 tru4))
				(at obj55 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-truck_obj55_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj55 tru4)
		)
		:effect (and
			(and
				(not (in obj55 tru4))
				(at obj55 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (in obj11 apn1))
				(at obj11 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (in obj11 apn1))
				(at obj11 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (in obj11 apn1))
				(at obj11 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (in obj11 apn1))
				(at obj11 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (in obj11 apn1))
				(at obj11 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (in obj11 apn1))
				(at obj11 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (in obj11 apn2))
				(at obj11 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (in obj11 apn2))
				(at obj11 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (in obj11 apn2))
				(at obj11 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (in obj11 apn2))
				(at obj11 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (in obj11 apn2))
				(at obj11 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (in obj11 apn2))
				(at obj11 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (in obj11 apn3))
				(at obj11 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (in obj11 apn3))
				(at obj11 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (in obj11 apn3))
				(at obj11 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (in obj11 apn3))
				(at obj11 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (in obj11 apn3))
				(at obj11 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj11_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (in obj11 apn3))
				(at obj11 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (in obj12 apn1))
				(at obj12 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (in obj12 apn1))
				(at obj12 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (in obj12 apn1))
				(at obj12 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (in obj12 apn1))
				(at obj12 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (in obj12 apn1))
				(at obj12 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (in obj12 apn1))
				(at obj12 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (in obj12 apn2))
				(at obj12 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (in obj12 apn2))
				(at obj12 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (in obj12 apn2))
				(at obj12 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (in obj12 apn2))
				(at obj12 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (in obj12 apn2))
				(at obj12 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (in obj12 apn2))
				(at obj12 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (in obj12 apn3))
				(at obj12 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (in obj12 apn3))
				(at obj12 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (in obj12 apn3))
				(at obj12 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (in obj12 apn3))
				(at obj12 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (in obj12 apn3))
				(at obj12 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj12_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (in obj12 apn3))
				(at obj12 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (in obj13 apn1))
				(at obj13 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (in obj13 apn1))
				(at obj13 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (in obj13 apn1))
				(at obj13 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (in obj13 apn1))
				(at obj13 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (in obj13 apn1))
				(at obj13 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (in obj13 apn1))
				(at obj13 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (in obj13 apn2))
				(at obj13 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (in obj13 apn2))
				(at obj13 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (in obj13 apn2))
				(at obj13 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (in obj13 apn2))
				(at obj13 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (in obj13 apn2))
				(at obj13 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (in obj13 apn2))
				(at obj13 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (in obj13 apn3))
				(at obj13 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (in obj13 apn3))
				(at obj13 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (in obj13 apn3))
				(at obj13 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (in obj13 apn3))
				(at obj13 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (in obj13 apn3))
				(at obj13 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj13_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (in obj13 apn3))
				(at obj13 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (in obj21 apn1))
				(at obj21 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (in obj21 apn1))
				(at obj21 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (in obj21 apn1))
				(at obj21 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (in obj21 apn1))
				(at obj21 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (in obj21 apn1))
				(at obj21 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (in obj21 apn1))
				(at obj21 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (in obj21 apn2))
				(at obj21 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (in obj21 apn2))
				(at obj21 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (in obj21 apn2))
				(at obj21 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (in obj21 apn2))
				(at obj21 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (in obj21 apn2))
				(at obj21 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (in obj21 apn2))
				(at obj21 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (in obj21 apn3))
				(at obj21 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (in obj21 apn3))
				(at obj21 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (in obj21 apn3))
				(at obj21 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (in obj21 apn3))
				(at obj21 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (in obj21 apn3))
				(at obj21 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj21_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (in obj21 apn3))
				(at obj21 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (in obj22 apn1))
				(at obj22 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (in obj22 apn1))
				(at obj22 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (in obj22 apn1))
				(at obj22 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (in obj22 apn1))
				(at obj22 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (in obj22 apn1))
				(at obj22 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (in obj22 apn1))
				(at obj22 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (in obj22 apn2))
				(at obj22 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (in obj22 apn2))
				(at obj22 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (in obj22 apn2))
				(at obj22 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (in obj22 apn2))
				(at obj22 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (in obj22 apn2))
				(at obj22 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (in obj22 apn2))
				(at obj22 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (in obj22 apn3))
				(at obj22 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (in obj22 apn3))
				(at obj22 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (in obj22 apn3))
				(at obj22 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (in obj22 apn3))
				(at obj22 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (in obj22 apn3))
				(at obj22 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj22_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (in obj22 apn3))
				(at obj22 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (in obj23 apn1))
				(at obj23 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (in obj23 apn1))
				(at obj23 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (in obj23 apn1))
				(at obj23 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (in obj23 apn1))
				(at obj23 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (in obj23 apn1))
				(at obj23 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (in obj23 apn1))
				(at obj23 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (in obj23 apn2))
				(at obj23 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (in obj23 apn2))
				(at obj23 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (in obj23 apn2))
				(at obj23 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (in obj23 apn2))
				(at obj23 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (in obj23 apn2))
				(at obj23 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (in obj23 apn2))
				(at obj23 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (in obj23 apn3))
				(at obj23 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (in obj23 apn3))
				(at obj23 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (in obj23 apn3))
				(at obj23 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (in obj23 apn3))
				(at obj23 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (in obj23 apn3))
				(at obj23 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj23_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (in obj23 apn3))
				(at obj23 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj33 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (in obj33 apn1))
				(at obj33 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj33 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (in obj33 apn1))
				(at obj33 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj33 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (in obj33 apn1))
				(at obj33 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj33 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (in obj33 apn1))
				(at obj33 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj33 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (in obj33 apn1))
				(at obj33 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj33 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (in obj33 apn1))
				(at obj33 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj33 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (in obj33 apn2))
				(at obj33 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj33 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (in obj33 apn2))
				(at obj33 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj33 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (in obj33 apn2))
				(at obj33 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj33 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (in obj33 apn2))
				(at obj33 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj33 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (in obj33 apn2))
				(at obj33 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj33 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (in obj33 apn2))
				(at obj33 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj33 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (in obj33 apn3))
				(at obj33 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj33 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (in obj33 apn3))
				(at obj33 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj33 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (in obj33 apn3))
				(at obj33 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj33 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (in obj33 apn3))
				(at obj33 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj33 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (in obj33 apn3))
				(at obj33 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj33_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj33 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (in obj33 apn3))
				(at obj33 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (in obj44 apn1))
				(at obj44 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (in obj44 apn1))
				(at obj44 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (in obj44 apn1))
				(at obj44 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (in obj44 apn1))
				(at obj44 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (in obj44 apn1))
				(at obj44 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (in obj44 apn1))
				(at obj44 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (in obj44 apn2))
				(at obj44 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (in obj44 apn2))
				(at obj44 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (in obj44 apn2))
				(at obj44 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (in obj44 apn2))
				(at obj44 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (in obj44 apn2))
				(at obj44 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (in obj44 apn2))
				(at obj44 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (in obj44 apn3))
				(at obj44 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (in obj44 apn3))
				(at obj44 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (in obj44 apn3))
				(at obj44 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (in obj44 apn3))
				(at obj44 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (in obj44 apn3))
				(at obj44 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj44_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (in obj44 apn3))
				(at obj44 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(and
				(not (in obj55 apn1))
				(at obj55 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(and
				(not (in obj55 apn1))
				(at obj55 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(and
				(not (in obj55 apn1))
				(at obj55 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(and
				(not (in obj55 apn1))
				(at obj55 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(and
				(not (in obj55 apn1))
				(at obj55 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(and
				(not (in obj55 apn1))
				(at obj55 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(and
				(not (in obj55 apn2))
				(at obj55 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(and
				(not (in obj55 apn2))
				(at obj55 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(and
				(not (in obj55 apn2))
				(at obj55 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(and
				(not (in obj55 apn2))
				(at obj55 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(and
				(not (in obj55 apn2))
				(at obj55 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(and
				(not (in obj55 apn2))
				(at obj55 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(and
				(not (in obj55 apn3))
				(at obj55 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(and
				(not (in obj55 apn3))
				(at obj55 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(and
				(not (in obj55 apn3))
				(at obj55 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(and
				(not (in obj55 apn3))
				(at obj55 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(and
				(not (in obj55 apn3))
				(at obj55 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload-airplane_obj55_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(and
				(not (in obj55 apn3))
				(at obj55 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_apt1_pos11_cit1
		:parameters ()
		:precondition (at tru1 apt1)
		:effect (and
			(and
				(not (at tru1 apt1))
				(at tru1 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_apt1_pos12_cit1
		:parameters ()
		:precondition (at tru1 apt1)
		:effect (and
			(and
				(not (at tru1 apt1))
				(at tru1 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_apt1_pos13_cit1
		:parameters ()
		:precondition (at tru1 apt1)
		:effect (and
			(and
				(not (at tru1 apt1))
				(at tru1 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_pos11_apt1_cit1
		:parameters ()
		:precondition (at tru1 pos11)
		:effect (and
			(and
				(not (at tru1 pos11))
				(at tru1 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_pos11_pos12_cit1
		:parameters ()
		:precondition (at tru1 pos11)
		:effect (and
			(and
				(not (at tru1 pos11))
				(at tru1 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_pos11_pos13_cit1
		:parameters ()
		:precondition (at tru1 pos11)
		:effect (and
			(and
				(not (at tru1 pos11))
				(at tru1 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_pos12_apt1_cit1
		:parameters ()
		:precondition (at tru1 pos12)
		:effect (and
			(and
				(not (at tru1 pos12))
				(at tru1 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_pos12_pos11_cit1
		:parameters ()
		:precondition (at tru1 pos12)
		:effect (and
			(and
				(not (at tru1 pos12))
				(at tru1 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_pos12_pos13_cit1
		:parameters ()
		:precondition (at tru1 pos12)
		:effect (and
			(and
				(not (at tru1 pos12))
				(at tru1 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_pos13_apt1_cit1
		:parameters ()
		:precondition (at tru1 pos13)
		:effect (and
			(and
				(not (at tru1 pos13))
				(at tru1 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_pos13_pos11_cit1
		:parameters ()
		:precondition (at tru1 pos13)
		:effect (and
			(and
				(not (at tru1 pos13))
				(at tru1 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru1_pos13_pos12_cit1
		:parameters ()
		:precondition (at tru1 pos13)
		:effect (and
			(and
				(not (at tru1 pos13))
				(at tru1 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_apt2_pos21_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(and
				(not (at tru2 apt2))
				(at tru2 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_apt2_pos22_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(and
				(not (at tru2 apt2))
				(at tru2 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_apt2_pos23_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(and
				(not (at tru2 apt2))
				(at tru2 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_pos21_apt2_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(and
				(not (at tru2 pos21))
				(at tru2 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_pos21_pos22_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(and
				(not (at tru2 pos21))
				(at tru2 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_pos21_pos23_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(and
				(not (at tru2 pos21))
				(at tru2 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_pos22_apt2_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(and
				(not (at tru2 pos22))
				(at tru2 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_pos22_pos21_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(and
				(not (at tru2 pos22))
				(at tru2 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_pos22_pos23_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(and
				(not (at tru2 pos22))
				(at tru2 pos23)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_pos23_apt2_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(and
				(not (at tru2 pos23))
				(at tru2 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_pos23_pos21_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(and
				(not (at tru2 pos23))
				(at tru2 pos21)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru2_pos23_pos22_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(and
				(not (at tru2 pos23))
				(at tru2 pos22)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_apt1_pos11_cit1
		:parameters ()
		:precondition (at tru3 apt1)
		:effect (and
			(and
				(not (at tru3 apt1))
				(at tru3 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_apt1_pos12_cit1
		:parameters ()
		:precondition (at tru3 apt1)
		:effect (and
			(and
				(not (at tru3 apt1))
				(at tru3 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_apt1_pos13_cit1
		:parameters ()
		:precondition (at tru3 apt1)
		:effect (and
			(and
				(not (at tru3 apt1))
				(at tru3 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_pos11_apt1_cit1
		:parameters ()
		:precondition (at tru3 pos11)
		:effect (and
			(and
				(not (at tru3 pos11))
				(at tru3 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_pos11_pos12_cit1
		:parameters ()
		:precondition (at tru3 pos11)
		:effect (and
			(and
				(not (at tru3 pos11))
				(at tru3 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_pos11_pos13_cit1
		:parameters ()
		:precondition (at tru3 pos11)
		:effect (and
			(and
				(not (at tru3 pos11))
				(at tru3 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_pos12_apt1_cit1
		:parameters ()
		:precondition (at tru3 pos12)
		:effect (and
			(and
				(not (at tru3 pos12))
				(at tru3 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_pos12_pos11_cit1
		:parameters ()
		:precondition (at tru3 pos12)
		:effect (and
			(and
				(not (at tru3 pos12))
				(at tru3 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_pos12_pos13_cit1
		:parameters ()
		:precondition (at tru3 pos12)
		:effect (and
			(and
				(not (at tru3 pos12))
				(at tru3 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_pos13_apt1_cit1
		:parameters ()
		:precondition (at tru3 pos13)
		:effect (and
			(and
				(not (at tru3 pos13))
				(at tru3 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_pos13_pos11_cit1
		:parameters ()
		:precondition (at tru3 pos13)
		:effect (and
			(and
				(not (at tru3 pos13))
				(at tru3 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru3_pos13_pos12_cit1
		:parameters ()
		:precondition (at tru3 pos13)
		:effect (and
			(and
				(not (at tru3 pos13))
				(at tru3 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_apt1_pos11_cit1
		:parameters ()
		:precondition (at tru4 apt1)
		:effect (and
			(and
				(not (at tru4 apt1))
				(at tru4 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_apt1_pos12_cit1
		:parameters ()
		:precondition (at tru4 apt1)
		:effect (and
			(and
				(not (at tru4 apt1))
				(at tru4 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_apt1_pos13_cit1
		:parameters ()
		:precondition (at tru4 apt1)
		:effect (and
			(and
				(not (at tru4 apt1))
				(at tru4 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_pos11_apt1_cit1
		:parameters ()
		:precondition (at tru4 pos11)
		:effect (and
			(and
				(not (at tru4 pos11))
				(at tru4 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_pos11_pos12_cit1
		:parameters ()
		:precondition (at tru4 pos11)
		:effect (and
			(and
				(not (at tru4 pos11))
				(at tru4 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_pos11_pos13_cit1
		:parameters ()
		:precondition (at tru4 pos11)
		:effect (and
			(and
				(not (at tru4 pos11))
				(at tru4 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_pos12_apt1_cit1
		:parameters ()
		:precondition (at tru4 pos12)
		:effect (and
			(and
				(not (at tru4 pos12))
				(at tru4 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_pos12_pos11_cit1
		:parameters ()
		:precondition (at tru4 pos12)
		:effect (and
			(and
				(not (at tru4 pos12))
				(at tru4 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_pos12_pos13_cit1
		:parameters ()
		:precondition (at tru4 pos12)
		:effect (and
			(and
				(not (at tru4 pos12))
				(at tru4 pos13)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_pos13_apt1_cit1
		:parameters ()
		:precondition (at tru4 pos13)
		:effect (and
			(and
				(not (at tru4 pos13))
				(at tru4 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_pos13_pos11_cit1
		:parameters ()
		:precondition (at tru4 pos13)
		:effect (and
			(and
				(not (at tru4 pos13))
				(at tru4 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive-truck_tru4_pos13_pos12_cit1
		:parameters ()
		:precondition (at tru4 pos13)
		:effect (and
			(and
				(not (at tru4 pos13))
				(at tru4 pos12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt1_apt2
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(and
				(not (at apn1 apt1))
				(at apn1 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt1_apt3
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(and
				(not (at apn1 apt1))
				(at apn1 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt1_apt4
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(and
				(not (at apn1 apt1))
				(at apn1 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt1_apt5
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(and
				(not (at apn1 apt1))
				(at apn1 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt1_apt6
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(and
				(not (at apn1 apt1))
				(at apn1 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt2_apt1
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(and
				(not (at apn1 apt2))
				(at apn1 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt2_apt3
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(and
				(not (at apn1 apt2))
				(at apn1 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt2_apt4
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(and
				(not (at apn1 apt2))
				(at apn1 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt2_apt5
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(and
				(not (at apn1 apt2))
				(at apn1 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt2_apt6
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(and
				(not (at apn1 apt2))
				(at apn1 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt3_apt1
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(and
				(not (at apn1 apt3))
				(at apn1 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt3_apt2
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(and
				(not (at apn1 apt3))
				(at apn1 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt3_apt4
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(and
				(not (at apn1 apt3))
				(at apn1 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt3_apt5
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(and
				(not (at apn1 apt3))
				(at apn1 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt3_apt6
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(and
				(not (at apn1 apt3))
				(at apn1 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt4_apt1
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(and
				(not (at apn1 apt4))
				(at apn1 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt4_apt2
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(and
				(not (at apn1 apt4))
				(at apn1 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt4_apt3
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(and
				(not (at apn1 apt4))
				(at apn1 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt4_apt5
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(and
				(not (at apn1 apt4))
				(at apn1 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt4_apt6
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(and
				(not (at apn1 apt4))
				(at apn1 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt5_apt1
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(and
				(not (at apn1 apt5))
				(at apn1 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt5_apt2
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(and
				(not (at apn1 apt5))
				(at apn1 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt5_apt3
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(and
				(not (at apn1 apt5))
				(at apn1 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt5_apt4
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(and
				(not (at apn1 apt5))
				(at apn1 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt5_apt6
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(and
				(not (at apn1 apt5))
				(at apn1 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt6_apt1
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(and
				(not (at apn1 apt6))
				(at apn1 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt6_apt2
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(and
				(not (at apn1 apt6))
				(at apn1 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt6_apt3
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(and
				(not (at apn1 apt6))
				(at apn1 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt6_apt4
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(and
				(not (at apn1 apt6))
				(at apn1 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn1_apt6_apt5
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(and
				(not (at apn1 apt6))
				(at apn1 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt1_apt2
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(and
				(not (at apn2 apt1))
				(at apn2 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt1_apt3
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(and
				(not (at apn2 apt1))
				(at apn2 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt1_apt4
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(and
				(not (at apn2 apt1))
				(at apn2 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt1_apt5
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(and
				(not (at apn2 apt1))
				(at apn2 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt1_apt6
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(and
				(not (at apn2 apt1))
				(at apn2 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt2_apt1
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(and
				(not (at apn2 apt2))
				(at apn2 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt2_apt3
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(and
				(not (at apn2 apt2))
				(at apn2 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt2_apt4
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(and
				(not (at apn2 apt2))
				(at apn2 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt2_apt5
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(and
				(not (at apn2 apt2))
				(at apn2 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt2_apt6
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(and
				(not (at apn2 apt2))
				(at apn2 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt3_apt1
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(and
				(not (at apn2 apt3))
				(at apn2 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt3_apt2
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(and
				(not (at apn2 apt3))
				(at apn2 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt3_apt4
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(and
				(not (at apn2 apt3))
				(at apn2 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt3_apt5
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(and
				(not (at apn2 apt3))
				(at apn2 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt3_apt6
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(and
				(not (at apn2 apt3))
				(at apn2 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt4_apt1
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(and
				(not (at apn2 apt4))
				(at apn2 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt4_apt2
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(and
				(not (at apn2 apt4))
				(at apn2 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt4_apt3
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(and
				(not (at apn2 apt4))
				(at apn2 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt4_apt5
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(and
				(not (at apn2 apt4))
				(at apn2 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt4_apt6
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(and
				(not (at apn2 apt4))
				(at apn2 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt5_apt1
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(and
				(not (at apn2 apt5))
				(at apn2 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt5_apt2
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(and
				(not (at apn2 apt5))
				(at apn2 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt5_apt3
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(and
				(not (at apn2 apt5))
				(at apn2 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt5_apt4
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(and
				(not (at apn2 apt5))
				(at apn2 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt5_apt6
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(and
				(not (at apn2 apt5))
				(at apn2 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt6_apt1
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(and
				(not (at apn2 apt6))
				(at apn2 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt6_apt2
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(and
				(not (at apn2 apt6))
				(at apn2 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt6_apt3
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(and
				(not (at apn2 apt6))
				(at apn2 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt6_apt4
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(and
				(not (at apn2 apt6))
				(at apn2 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn2_apt6_apt5
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(and
				(not (at apn2 apt6))
				(at apn2 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt1_apt2
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(and
				(not (at apn3 apt1))
				(at apn3 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt1_apt3
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(and
				(not (at apn3 apt1))
				(at apn3 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt1_apt4
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(and
				(not (at apn3 apt1))
				(at apn3 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt1_apt5
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(and
				(not (at apn3 apt1))
				(at apn3 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt1_apt6
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(and
				(not (at apn3 apt1))
				(at apn3 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt2_apt1
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(and
				(not (at apn3 apt2))
				(at apn3 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt2_apt3
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(and
				(not (at apn3 apt2))
				(at apn3 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt2_apt4
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(and
				(not (at apn3 apt2))
				(at apn3 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt2_apt5
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(and
				(not (at apn3 apt2))
				(at apn3 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt2_apt6
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(and
				(not (at apn3 apt2))
				(at apn3 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt3_apt1
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(and
				(not (at apn3 apt3))
				(at apn3 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt3_apt2
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(and
				(not (at apn3 apt3))
				(at apn3 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt3_apt4
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(and
				(not (at apn3 apt3))
				(at apn3 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt3_apt5
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(and
				(not (at apn3 apt3))
				(at apn3 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt3_apt6
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(and
				(not (at apn3 apt3))
				(at apn3 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt4_apt1
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(and
				(not (at apn3 apt4))
				(at apn3 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt4_apt2
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(and
				(not (at apn3 apt4))
				(at apn3 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt4_apt3
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(and
				(not (at apn3 apt4))
				(at apn3 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt4_apt5
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(and
				(not (at apn3 apt4))
				(at apn3 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt4_apt6
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(and
				(not (at apn3 apt4))
				(at apn3 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt5_apt1
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(and
				(not (at apn3 apt5))
				(at apn3 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt5_apt2
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(and
				(not (at apn3 apt5))
				(at apn3 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt5_apt3
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(and
				(not (at apn3 apt5))
				(at apn3 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt5_apt4
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(and
				(not (at apn3 apt5))
				(at apn3 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt5_apt6
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(and
				(not (at apn3 apt5))
				(at apn3 apt6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt6_apt1
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(and
				(not (at apn3 apt6))
				(at apn3 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt6_apt2
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(and
				(not (at apn3 apt6))
				(at apn3 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt6_apt3
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(and
				(not (at apn3 apt6))
				(at apn3 apt3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt6_apt4
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(and
				(not (at apn3 apt6))
				(at apn3 apt4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action fly-airplane_apn3_apt6_apt5
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(and
				(not (at apn3 apt6))
				(at apn3 apt5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_drive-truck_tru1_pos13_pos11_cit1
		:parameters ()
		:precondition (and
			(not (observation0))
			(at tru1 pos13)
		)
		:effect (and
			(and
				(observation0)
				(not (at tru1 pos13))
				(at tru1 pos11)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_fly-airplane_apn2_apt1_apt2
		:parameters ()
		:precondition (and
			(at apn2 apt1)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(not (at apn2 apt1))
				(at apn2 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_unload-airplane_obj13_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt2)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(not (in obj13 apn1))
				(at obj13 apt2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_unload-airplane_obj23_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt1)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(observation3)
				(not (in obj23 apn3))
				(at obj23 apt1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)