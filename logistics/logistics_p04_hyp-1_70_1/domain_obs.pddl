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
		apn1 apn2 apn3 apn4 apn5 apn6 apn7 apn8 - airplane
		apt1 apt2 apt3 apt4 apt5 apt6 apt7 apt8 - airport
		cit1 cit2 cit3 cit4 cit5 cit6 - city
		pos11 pos12 pos13 pos21 pos22 pos23 pos33 pos44 pos55 pos66 pos77 - location
		obj00 obj11 obj12 obj13 obj21 obj22 obj23 obj33 obj44 obj55 obj66 obj77 obj88 obj99 - package
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
		(observation17)
		(observation18)
		(observation19)
		(observation20)
		(observation21)
		(observation22)
		(observation23)
		(observation24)
		(observation25)
		(observation26)
		(observation27)
		(observation28)
		(observation29)
		(observation30)
		(observation31)
		(observation32)
		(observation33)
		(observation34)
		(observation35)
		(observation36)
		(observation37)
	)
	(:functions
		(total-cost)
	)
	(:action load-truck_obj00_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj00 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 tru1)
		)
	)
	(:action load-truck_obj00_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj00 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 tru1)
		)
	)
	(:action load-truck_obj00_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj00 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos11))
			(in obj00 tru1)
		)
	)
	(:action load-truck_obj00_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj00 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos12))
			(in obj00 tru1)
		)
	)
	(:action load-truck_obj00_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj00 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos13))
			(in obj00 tru1)
		)
	)
	(:action load-truck_obj00_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj00 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt2))
			(in obj00 tru2)
		)
	)
	(:action load-truck_obj00_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj00 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt7))
			(in obj00 tru2)
		)
	)
	(:action load-truck_obj00_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj00 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos21))
			(in obj00 tru2)
		)
	)
	(:action load-truck_obj00_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj00 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos22))
			(in obj00 tru2)
		)
	)
	(:action load-truck_obj00_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj00 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos23))
			(in obj00 tru2)
		)
	)
	(:action load-truck_obj00_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj00 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos77))
			(in obj00 tru2)
		)
	)
	(:action load-truck_obj00_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj00 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 tru3)
		)
	)
	(:action load-truck_obj00_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj00 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 tru3)
		)
	)
	(:action load-truck_obj00_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj00 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos11))
			(in obj00 tru3)
		)
	)
	(:action load-truck_obj00_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj00 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos12))
			(in obj00 tru3)
		)
	)
	(:action load-truck_obj00_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj00 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos13))
			(in obj00 tru3)
		)
	)
	(:action load-truck_obj00_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj00 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 tru4)
		)
	)
	(:action load-truck_obj00_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj00 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 tru4)
		)
	)
	(:action load-truck_obj00_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj00 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos11))
			(in obj00 tru4)
		)
	)
	(:action load-truck_obj00_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj00 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos12))
			(in obj00 tru4)
		)
	)
	(:action load-truck_obj00_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj00 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 pos13))
			(in obj00 tru4)
		)
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
	(:action load-truck_obj11_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj11 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
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
	(:action load-truck_obj11_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj11 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt7))
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
	(:action load-truck_obj11_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj11 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos77))
			(in obj11 tru2)
		)
	)
	(:action load-truck_obj11_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj11 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 tru3)
		)
	)
	(:action load-truck_obj11_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj11 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
			(in obj11 tru3)
		)
	)
	(:action load-truck_obj11_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj11 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos11))
			(in obj11 tru3)
		)
	)
	(:action load-truck_obj11_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj11 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos12))
			(in obj11 tru3)
		)
	)
	(:action load-truck_obj11_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj11 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos13))
			(in obj11 tru3)
		)
	)
	(:action load-truck_obj11_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj11 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 tru4)
		)
	)
	(:action load-truck_obj11_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj11 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
			(in obj11 tru4)
		)
	)
	(:action load-truck_obj11_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj11 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos11))
			(in obj11 tru4)
		)
	)
	(:action load-truck_obj11_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj11 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos12))
			(in obj11 tru4)
		)
	)
	(:action load-truck_obj11_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj11 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 pos13))
			(in obj11 tru4)
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
	(:action load-truck_obj12_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj12 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
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
	(:action load-truck_obj12_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj12 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt7))
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
	(:action load-truck_obj12_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj12 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos77))
			(in obj12 tru2)
		)
	)
	(:action load-truck_obj12_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj12 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 tru3)
		)
	)
	(:action load-truck_obj12_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj12 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
			(in obj12 tru3)
		)
	)
	(:action load-truck_obj12_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj12 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos11))
			(in obj12 tru3)
		)
	)
	(:action load-truck_obj12_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj12 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos12))
			(in obj12 tru3)
		)
	)
	(:action load-truck_obj12_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj12 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos13))
			(in obj12 tru3)
		)
	)
	(:action load-truck_obj12_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj12 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 tru4)
		)
	)
	(:action load-truck_obj12_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj12 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
			(in obj12 tru4)
		)
	)
	(:action load-truck_obj12_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj12 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos11))
			(in obj12 tru4)
		)
	)
	(:action load-truck_obj12_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj12 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos12))
			(in obj12 tru4)
		)
	)
	(:action load-truck_obj12_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj12 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 pos13))
			(in obj12 tru4)
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
	(:action load-truck_obj13_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj13 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
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
	(:action load-truck_obj13_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj13 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt7))
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
	(:action load-truck_obj13_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj13 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos77))
			(in obj13 tru2)
		)
	)
	(:action load-truck_obj13_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj13 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 tru3)
		)
	)
	(:action load-truck_obj13_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj13 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
			(in obj13 tru3)
		)
	)
	(:action load-truck_obj13_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj13 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos11))
			(in obj13 tru3)
		)
	)
	(:action load-truck_obj13_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj13 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos12))
			(in obj13 tru3)
		)
	)
	(:action load-truck_obj13_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj13 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos13))
			(in obj13 tru3)
		)
	)
	(:action load-truck_obj13_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj13 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 tru4)
		)
	)
	(:action load-truck_obj13_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj13 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
			(in obj13 tru4)
		)
	)
	(:action load-truck_obj13_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj13 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos11))
			(in obj13 tru4)
		)
	)
	(:action load-truck_obj13_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj13 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos12))
			(in obj13 tru4)
		)
	)
	(:action load-truck_obj13_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj13 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 pos13))
			(in obj13 tru4)
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
	(:action load-truck_obj21_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj21 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
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
	(:action load-truck_obj21_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj21 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt7))
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
	(:action load-truck_obj21_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj21 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos77))
			(in obj21 tru2)
		)
	)
	(:action load-truck_obj21_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj21 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 tru3)
		)
	)
	(:action load-truck_obj21_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj21 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
			(in obj21 tru3)
		)
	)
	(:action load-truck_obj21_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj21 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos11))
			(in obj21 tru3)
		)
	)
	(:action load-truck_obj21_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj21 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos12))
			(in obj21 tru3)
		)
	)
	(:action load-truck_obj21_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj21 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos13))
			(in obj21 tru3)
		)
	)
	(:action load-truck_obj21_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj21 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 tru4)
		)
	)
	(:action load-truck_obj21_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj21 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
			(in obj21 tru4)
		)
	)
	(:action load-truck_obj21_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj21 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos11))
			(in obj21 tru4)
		)
	)
	(:action load-truck_obj21_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj21 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos12))
			(in obj21 tru4)
		)
	)
	(:action load-truck_obj21_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj21 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 pos13))
			(in obj21 tru4)
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
	(:action load-truck_obj22_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj22 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
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
	(:action load-truck_obj22_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj22 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt7))
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
	(:action load-truck_obj22_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj22 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos77))
			(in obj22 tru2)
		)
	)
	(:action load-truck_obj22_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj22 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 tru3)
		)
	)
	(:action load-truck_obj22_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj22 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
			(in obj22 tru3)
		)
	)
	(:action load-truck_obj22_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj22 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos11))
			(in obj22 tru3)
		)
	)
	(:action load-truck_obj22_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj22 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos12))
			(in obj22 tru3)
		)
	)
	(:action load-truck_obj22_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj22 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos13))
			(in obj22 tru3)
		)
	)
	(:action load-truck_obj22_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj22 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 tru4)
		)
	)
	(:action load-truck_obj22_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj22 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
			(in obj22 tru4)
		)
	)
	(:action load-truck_obj22_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj22 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos11))
			(in obj22 tru4)
		)
	)
	(:action load-truck_obj22_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj22 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos12))
			(in obj22 tru4)
		)
	)
	(:action load-truck_obj22_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj22 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 pos13))
			(in obj22 tru4)
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
	(:action load-truck_obj23_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj23 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
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
	(:action load-truck_obj23_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj23 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt7))
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
	(:action load-truck_obj23_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj23 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos77))
			(in obj23 tru2)
		)
	)
	(:action load-truck_obj23_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj23 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 tru3)
		)
	)
	(:action load-truck_obj23_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj23 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
			(in obj23 tru3)
		)
	)
	(:action load-truck_obj23_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj23 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos11))
			(in obj23 tru3)
		)
	)
	(:action load-truck_obj23_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj23 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos12))
			(in obj23 tru3)
		)
	)
	(:action load-truck_obj23_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj23 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos13))
			(in obj23 tru3)
		)
	)
	(:action load-truck_obj23_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj23 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 tru4)
		)
	)
	(:action load-truck_obj23_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj23 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
			(in obj23 tru4)
		)
	)
	(:action load-truck_obj23_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj23 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos11))
			(in obj23 tru4)
		)
	)
	(:action load-truck_obj23_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj23 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos12))
			(in obj23 tru4)
		)
	)
	(:action load-truck_obj23_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj23 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 pos13))
			(in obj23 tru4)
		)
	)
	(:action load-truck_obj44_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj44 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 tru1)
		)
	)
	(:action load-truck_obj44_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj44 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 tru1)
		)
	)
	(:action load-truck_obj44_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj44 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos11))
			(in obj44 tru1)
		)
	)
	(:action load-truck_obj44_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj44 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos12))
			(in obj44 tru1)
		)
	)
	(:action load-truck_obj44_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj44 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos13))
			(in obj44 tru1)
		)
	)
	(:action load-truck_obj44_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj44 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt2))
			(in obj44 tru2)
		)
	)
	(:action load-truck_obj44_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj44 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt7))
			(in obj44 tru2)
		)
	)
	(:action load-truck_obj44_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj44 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos21))
			(in obj44 tru2)
		)
	)
	(:action load-truck_obj44_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj44 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos22))
			(in obj44 tru2)
		)
	)
	(:action load-truck_obj44_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj44 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos23))
			(in obj44 tru2)
		)
	)
	(:action load-truck_obj44_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj44 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos77))
			(in obj44 tru2)
		)
	)
	(:action load-truck_obj44_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj44 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 tru3)
		)
	)
	(:action load-truck_obj44_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj44 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 tru3)
		)
	)
	(:action load-truck_obj44_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj44 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos11))
			(in obj44 tru3)
		)
	)
	(:action load-truck_obj44_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj44 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos12))
			(in obj44 tru3)
		)
	)
	(:action load-truck_obj44_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj44 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos13))
			(in obj44 tru3)
		)
	)
	(:action load-truck_obj44_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj44 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 tru4)
		)
	)
	(:action load-truck_obj44_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj44 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 tru4)
		)
	)
	(:action load-truck_obj44_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj44 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos11))
			(in obj44 tru4)
		)
	)
	(:action load-truck_obj44_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj44 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos12))
			(in obj44 tru4)
		)
	)
	(:action load-truck_obj44_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj44 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 pos13))
			(in obj44 tru4)
		)
	)
	(:action load-truck_obj55_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj55 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 tru1)
		)
	)
	(:action load-truck_obj55_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj55 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 tru1)
		)
	)
	(:action load-truck_obj55_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj55 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos11))
			(in obj55 tru1)
		)
	)
	(:action load-truck_obj55_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj55 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos12))
			(in obj55 tru1)
		)
	)
	(:action load-truck_obj55_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj55 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos13))
			(in obj55 tru1)
		)
	)
	(:action load-truck_obj55_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj55 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt2))
			(in obj55 tru2)
		)
	)
	(:action load-truck_obj55_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj55 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt7))
			(in obj55 tru2)
		)
	)
	(:action load-truck_obj55_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj55 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos21))
			(in obj55 tru2)
		)
	)
	(:action load-truck_obj55_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj55 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos22))
			(in obj55 tru2)
		)
	)
	(:action load-truck_obj55_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj55 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos23))
			(in obj55 tru2)
		)
	)
	(:action load-truck_obj55_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj55 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos77))
			(in obj55 tru2)
		)
	)
	(:action load-truck_obj55_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj55 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 tru3)
		)
	)
	(:action load-truck_obj55_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj55 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 tru3)
		)
	)
	(:action load-truck_obj55_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj55 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos11))
			(in obj55 tru3)
		)
	)
	(:action load-truck_obj55_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj55 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos12))
			(in obj55 tru3)
		)
	)
	(:action load-truck_obj55_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj55 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos13))
			(in obj55 tru3)
		)
	)
	(:action load-truck_obj55_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj55 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 tru4)
		)
	)
	(:action load-truck_obj55_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj55 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 tru4)
		)
	)
	(:action load-truck_obj55_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj55 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos11))
			(in obj55 tru4)
		)
	)
	(:action load-truck_obj55_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj55 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos12))
			(in obj55 tru4)
		)
	)
	(:action load-truck_obj55_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj55 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 pos13))
			(in obj55 tru4)
		)
	)
	(:action load-truck_obj66_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj66 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 tru1)
		)
	)
	(:action load-truck_obj66_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj66 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 tru1)
		)
	)
	(:action load-truck_obj66_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj66 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos11))
			(in obj66 tru1)
		)
	)
	(:action load-truck_obj66_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj66 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos12))
			(in obj66 tru1)
		)
	)
	(:action load-truck_obj66_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj66 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos13))
			(in obj66 tru1)
		)
	)
	(:action load-truck_obj66_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj66 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt2))
			(in obj66 tru2)
		)
	)
	(:action load-truck_obj66_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj66 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt7))
			(in obj66 tru2)
		)
	)
	(:action load-truck_obj66_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj66 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos21))
			(in obj66 tru2)
		)
	)
	(:action load-truck_obj66_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj66 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos22))
			(in obj66 tru2)
		)
	)
	(:action load-truck_obj66_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj66 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos23))
			(in obj66 tru2)
		)
	)
	(:action load-truck_obj66_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj66 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos77))
			(in obj66 tru2)
		)
	)
	(:action load-truck_obj66_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj66 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 tru3)
		)
	)
	(:action load-truck_obj66_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj66 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 tru3)
		)
	)
	(:action load-truck_obj66_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj66 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos11))
			(in obj66 tru3)
		)
	)
	(:action load-truck_obj66_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj66 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos12))
			(in obj66 tru3)
		)
	)
	(:action load-truck_obj66_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj66 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos13))
			(in obj66 tru3)
		)
	)
	(:action load-truck_obj66_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj66 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 tru4)
		)
	)
	(:action load-truck_obj66_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj66 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 tru4)
		)
	)
	(:action load-truck_obj66_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj66 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos11))
			(in obj66 tru4)
		)
	)
	(:action load-truck_obj66_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj66 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos12))
			(in obj66 tru4)
		)
	)
	(:action load-truck_obj66_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj66 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 pos13))
			(in obj66 tru4)
		)
	)
	(:action load-truck_obj77_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj77 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 tru1)
		)
	)
	(:action load-truck_obj77_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj77 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 tru1)
		)
	)
	(:action load-truck_obj77_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj77 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos11))
			(in obj77 tru1)
		)
	)
	(:action load-truck_obj77_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj77 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos12))
			(in obj77 tru1)
		)
	)
	(:action load-truck_obj77_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj77 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos13))
			(in obj77 tru1)
		)
	)
	(:action load-truck_obj77_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj77 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt2))
			(in obj77 tru2)
		)
	)
	(:action load-truck_obj77_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj77 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt7))
			(in obj77 tru2)
		)
	)
	(:action load-truck_obj77_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj77 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos21))
			(in obj77 tru2)
		)
	)
	(:action load-truck_obj77_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj77 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos22))
			(in obj77 tru2)
		)
	)
	(:action load-truck_obj77_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj77 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos23))
			(in obj77 tru2)
		)
	)
	(:action load-truck_obj77_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj77 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos77))
			(in obj77 tru2)
		)
	)
	(:action load-truck_obj77_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj77 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 tru3)
		)
	)
	(:action load-truck_obj77_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj77 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 tru3)
		)
	)
	(:action load-truck_obj77_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj77 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos11))
			(in obj77 tru3)
		)
	)
	(:action load-truck_obj77_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj77 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos12))
			(in obj77 tru3)
		)
	)
	(:action load-truck_obj77_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj77 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos13))
			(in obj77 tru3)
		)
	)
	(:action load-truck_obj77_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj77 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 tru4)
		)
	)
	(:action load-truck_obj77_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj77 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 tru4)
		)
	)
	(:action load-truck_obj77_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj77 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos11))
			(in obj77 tru4)
		)
	)
	(:action load-truck_obj77_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj77 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos12))
			(in obj77 tru4)
		)
	)
	(:action load-truck_obj77_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj77 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 pos13))
			(in obj77 tru4)
		)
	)
	(:action load-truck_obj88_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj88 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 tru1)
		)
	)
	(:action load-truck_obj88_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj88 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 tru1)
		)
	)
	(:action load-truck_obj88_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj88 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos11))
			(in obj88 tru1)
		)
	)
	(:action load-truck_obj88_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj88 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos12))
			(in obj88 tru1)
		)
	)
	(:action load-truck_obj88_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj88 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos13))
			(in obj88 tru1)
		)
	)
	(:action load-truck_obj88_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj88 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt2))
			(in obj88 tru2)
		)
	)
	(:action load-truck_obj88_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj88 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt7))
			(in obj88 tru2)
		)
	)
	(:action load-truck_obj88_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj88 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos21))
			(in obj88 tru2)
		)
	)
	(:action load-truck_obj88_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj88 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos22))
			(in obj88 tru2)
		)
	)
	(:action load-truck_obj88_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj88 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos23))
			(in obj88 tru2)
		)
	)
	(:action load-truck_obj88_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj88 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos77))
			(in obj88 tru2)
		)
	)
	(:action load-truck_obj88_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj88 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 tru3)
		)
	)
	(:action load-truck_obj88_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj88 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 tru3)
		)
	)
	(:action load-truck_obj88_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj88 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos11))
			(in obj88 tru3)
		)
	)
	(:action load-truck_obj88_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj88 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos12))
			(in obj88 tru3)
		)
	)
	(:action load-truck_obj88_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj88 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos13))
			(in obj88 tru3)
		)
	)
	(:action load-truck_obj88_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj88 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 tru4)
		)
	)
	(:action load-truck_obj88_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj88 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 tru4)
		)
	)
	(:action load-truck_obj88_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj88 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos11))
			(in obj88 tru4)
		)
	)
	(:action load-truck_obj88_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj88 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos12))
			(in obj88 tru4)
		)
	)
	(:action load-truck_obj88_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj88 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 pos13))
			(in obj88 tru4)
		)
	)
	(:action load-truck_obj99_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj99 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 tru1)
		)
	)
	(:action load-truck_obj99_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(at obj99 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 tru1)
		)
	)
	(:action load-truck_obj99_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj99 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos11))
			(in obj99 tru1)
		)
	)
	(:action load-truck_obj99_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj99 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos12))
			(in obj99 tru1)
		)
	)
	(:action load-truck_obj99_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj99 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos13))
			(in obj99 tru1)
		)
	)
	(:action load-truck_obj99_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj99 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt2))
			(in obj99 tru2)
		)
	)
	(:action load-truck_obj99_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj99 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt7))
			(in obj99 tru2)
		)
	)
	(:action load-truck_obj99_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj99 pos21)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos21))
			(in obj99 tru2)
		)
	)
	(:action load-truck_obj99_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj99 pos22)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos22))
			(in obj99 tru2)
		)
	)
	(:action load-truck_obj99_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj99 pos23)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos23))
			(in obj99 tru2)
		)
	)
	(:action load-truck_obj99_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(at obj99 pos77)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos77))
			(in obj99 tru2)
		)
	)
	(:action load-truck_obj99_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(at obj99 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 tru3)
		)
	)
	(:action load-truck_obj99_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(at obj99 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 tru3)
		)
	)
	(:action load-truck_obj99_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(at obj99 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos11))
			(in obj99 tru3)
		)
	)
	(:action load-truck_obj99_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj99 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos12))
			(in obj99 tru3)
		)
	)
	(:action load-truck_obj99_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(at obj99 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos13))
			(in obj99 tru3)
		)
	)
	(:action load-truck_obj99_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(at obj99 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 tru4)
		)
	)
	(:action load-truck_obj99_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(at obj99 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 tru4)
		)
	)
	(:action load-truck_obj99_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(at obj99 pos11)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos11))
			(in obj99 tru4)
		)
	)
	(:action load-truck_obj99_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(at obj99 pos12)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos12))
			(in obj99 tru4)
		)
	)
	(:action load-truck_obj99_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(at obj99 pos13)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 pos13))
			(in obj99 tru4)
		)
	)
	(:action load-airplane_obj00_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj00 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 apn1)
		)
	)
	(:action load-airplane_obj00_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj00 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt2))
			(in obj00 apn1)
		)
	)
	(:action load-airplane_obj00_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj00 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt3))
			(in obj00 apn1)
		)
	)
	(:action load-airplane_obj00_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj00 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt4))
			(in obj00 apn1)
		)
	)
	(:action load-airplane_obj00_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj00 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt5))
			(in obj00 apn1)
		)
	)
	(:action load-airplane_obj00_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj00 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt6))
			(in obj00 apn1)
		)
	)
	(:action load-airplane_obj00_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj00 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt7))
			(in obj00 apn1)
		)
	)
	(:action load-airplane_obj00_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj00 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 apn1)
		)
	)
	(:action load-airplane_obj00_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj00 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 apn2)
		)
	)
	(:action load-airplane_obj00_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj00 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt2))
			(in obj00 apn2)
		)
	)
	(:action load-airplane_obj00_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj00 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt3))
			(in obj00 apn2)
		)
	)
	(:action load-airplane_obj00_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj00 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt4))
			(in obj00 apn2)
		)
	)
	(:action load-airplane_obj00_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj00 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt5))
			(in obj00 apn2)
		)
	)
	(:action load-airplane_obj00_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj00 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt6))
			(in obj00 apn2)
		)
	)
	(:action load-airplane_obj00_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj00 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt7))
			(in obj00 apn2)
		)
	)
	(:action load-airplane_obj00_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj00 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 apn2)
		)
	)
	(:action load-airplane_obj00_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj00 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 apn3)
		)
	)
	(:action load-airplane_obj00_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj00 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt2))
			(in obj00 apn3)
		)
	)
	(:action load-airplane_obj00_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj00 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt3))
			(in obj00 apn3)
		)
	)
	(:action load-airplane_obj00_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj00 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt4))
			(in obj00 apn3)
		)
	)
	(:action load-airplane_obj00_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj00 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt5))
			(in obj00 apn3)
		)
	)
	(:action load-airplane_obj00_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj00 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt6))
			(in obj00 apn3)
		)
	)
	(:action load-airplane_obj00_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj00 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt7))
			(in obj00 apn3)
		)
	)
	(:action load-airplane_obj00_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj00 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 apn3)
		)
	)
	(:action load-airplane_obj00_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj00 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 apn4)
		)
	)
	(:action load-airplane_obj00_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj00 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt2))
			(in obj00 apn4)
		)
	)
	(:action load-airplane_obj00_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj00 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt3))
			(in obj00 apn4)
		)
	)
	(:action load-airplane_obj00_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj00 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt4))
			(in obj00 apn4)
		)
	)
	(:action load-airplane_obj00_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj00 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt5))
			(in obj00 apn4)
		)
	)
	(:action load-airplane_obj00_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj00 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt6))
			(in obj00 apn4)
		)
	)
	(:action load-airplane_obj00_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj00 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt7))
			(in obj00 apn4)
		)
	)
	(:action load-airplane_obj00_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj00 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 apn4)
		)
	)
	(:action load-airplane_obj00_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj00 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 apn5)
		)
	)
	(:action load-airplane_obj00_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj00 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt2))
			(in obj00 apn5)
		)
	)
	(:action load-airplane_obj00_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj00 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt3))
			(in obj00 apn5)
		)
	)
	(:action load-airplane_obj00_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj00 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt4))
			(in obj00 apn5)
		)
	)
	(:action load-airplane_obj00_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj00 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt5))
			(in obj00 apn5)
		)
	)
	(:action load-airplane_obj00_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj00 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt6))
			(in obj00 apn5)
		)
	)
	(:action load-airplane_obj00_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj00 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt7))
			(in obj00 apn5)
		)
	)
	(:action load-airplane_obj00_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj00 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 apn5)
		)
	)
	(:action load-airplane_obj00_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj00 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 apn6)
		)
	)
	(:action load-airplane_obj00_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj00 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt2))
			(in obj00 apn6)
		)
	)
	(:action load-airplane_obj00_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj00 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt3))
			(in obj00 apn6)
		)
	)
	(:action load-airplane_obj00_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj00 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt4))
			(in obj00 apn6)
		)
	)
	(:action load-airplane_obj00_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj00 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt5))
			(in obj00 apn6)
		)
	)
	(:action load-airplane_obj00_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj00 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt6))
			(in obj00 apn6)
		)
	)
	(:action load-airplane_obj00_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj00 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt7))
			(in obj00 apn6)
		)
	)
	(:action load-airplane_obj00_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj00 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 apn6)
		)
	)
	(:action load-airplane_obj00_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj00 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 apn7)
		)
	)
	(:action load-airplane_obj00_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj00 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt2))
			(in obj00 apn7)
		)
	)
	(:action load-airplane_obj00_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj00 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt3))
			(in obj00 apn7)
		)
	)
	(:action load-airplane_obj00_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj00 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt4))
			(in obj00 apn7)
		)
	)
	(:action load-airplane_obj00_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj00 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt5))
			(in obj00 apn7)
		)
	)
	(:action load-airplane_obj00_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj00 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt6))
			(in obj00 apn7)
		)
	)
	(:action load-airplane_obj00_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj00 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt7))
			(in obj00 apn7)
		)
	)
	(:action load-airplane_obj00_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj00 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 apn7)
		)
	)
	(:action load-airplane_obj00_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj00 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt1))
			(in obj00 apn8)
		)
	)
	(:action load-airplane_obj00_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj00 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt2))
			(in obj00 apn8)
		)
	)
	(:action load-airplane_obj00_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj00 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt3))
			(in obj00 apn8)
		)
	)
	(:action load-airplane_obj00_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj00 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt4))
			(in obj00 apn8)
		)
	)
	(:action load-airplane_obj00_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj00 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt5))
			(in obj00 apn8)
		)
	)
	(:action load-airplane_obj00_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj00 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt6))
			(in obj00 apn8)
		)
	)
	(:action load-airplane_obj00_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj00 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt7))
			(in obj00 apn8)
		)
	)
	(:action load-airplane_obj00_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj00 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj00 apt8))
			(in obj00 apn8)
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
	(:action load-airplane_obj11_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt3))
			(in obj11 apn1)
		)
	)
	(:action load-airplane_obj11_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt4))
			(in obj11 apn1)
		)
	)
	(:action load-airplane_obj11_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt5))
			(in obj11 apn1)
		)
	)
	(:action load-airplane_obj11_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt6))
			(in obj11 apn1)
		)
	)
	(:action load-airplane_obj11_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj11 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt7))
			(in obj11 apn1)
		)
	)
	(:action load-airplane_obj11_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj11 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
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
	(:action load-airplane_obj11_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt3))
			(in obj11 apn2)
		)
	)
	(:action load-airplane_obj11_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt4))
			(in obj11 apn2)
		)
	)
	(:action load-airplane_obj11_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt5))
			(in obj11 apn2)
		)
	)
	(:action load-airplane_obj11_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt6))
			(in obj11 apn2)
		)
	)
	(:action load-airplane_obj11_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj11 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt7))
			(in obj11 apn2)
		)
	)
	(:action load-airplane_obj11_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj11 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
			(in obj11 apn2)
		)
	)
	(:action load-airplane_obj11_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 apn3)
		)
	)
	(:action load-airplane_obj11_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt2))
			(in obj11 apn3)
		)
	)
	(:action load-airplane_obj11_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt3))
			(in obj11 apn3)
		)
	)
	(:action load-airplane_obj11_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt4))
			(in obj11 apn3)
		)
	)
	(:action load-airplane_obj11_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt5))
			(in obj11 apn3)
		)
	)
	(:action load-airplane_obj11_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt6))
			(in obj11 apn3)
		)
	)
	(:action load-airplane_obj11_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj11 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt7))
			(in obj11 apn3)
		)
	)
	(:action load-airplane_obj11_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj11 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
			(in obj11 apn3)
		)
	)
	(:action load-airplane_obj11_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 apn4)
		)
	)
	(:action load-airplane_obj11_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt2))
			(in obj11 apn4)
		)
	)
	(:action load-airplane_obj11_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt3))
			(in obj11 apn4)
		)
	)
	(:action load-airplane_obj11_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt4))
			(in obj11 apn4)
		)
	)
	(:action load-airplane_obj11_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt5))
			(in obj11 apn4)
		)
	)
	(:action load-airplane_obj11_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt6))
			(in obj11 apn4)
		)
	)
	(:action load-airplane_obj11_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj11 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt7))
			(in obj11 apn4)
		)
	)
	(:action load-airplane_obj11_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj11 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
			(in obj11 apn4)
		)
	)
	(:action load-airplane_obj11_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 apn5)
		)
	)
	(:action load-airplane_obj11_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt2))
			(in obj11 apn5)
		)
	)
	(:action load-airplane_obj11_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt3))
			(in obj11 apn5)
		)
	)
	(:action load-airplane_obj11_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt4))
			(in obj11 apn5)
		)
	)
	(:action load-airplane_obj11_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt5))
			(in obj11 apn5)
		)
	)
	(:action load-airplane_obj11_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt6))
			(in obj11 apn5)
		)
	)
	(:action load-airplane_obj11_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj11 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt7))
			(in obj11 apn5)
		)
	)
	(:action load-airplane_obj11_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj11 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
			(in obj11 apn5)
		)
	)
	(:action load-airplane_obj11_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 apn6)
		)
	)
	(:action load-airplane_obj11_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt2))
			(in obj11 apn6)
		)
	)
	(:action load-airplane_obj11_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt3))
			(in obj11 apn6)
		)
	)
	(:action load-airplane_obj11_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt4))
			(in obj11 apn6)
		)
	)
	(:action load-airplane_obj11_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt5))
			(in obj11 apn6)
		)
	)
	(:action load-airplane_obj11_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt6))
			(in obj11 apn6)
		)
	)
	(:action load-airplane_obj11_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj11 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt7))
			(in obj11 apn6)
		)
	)
	(:action load-airplane_obj11_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj11 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
			(in obj11 apn6)
		)
	)
	(:action load-airplane_obj11_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 apn7)
		)
	)
	(:action load-airplane_obj11_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt2))
			(in obj11 apn7)
		)
	)
	(:action load-airplane_obj11_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt3))
			(in obj11 apn7)
		)
	)
	(:action load-airplane_obj11_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt4))
			(in obj11 apn7)
		)
	)
	(:action load-airplane_obj11_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt5))
			(in obj11 apn7)
		)
	)
	(:action load-airplane_obj11_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt6))
			(in obj11 apn7)
		)
	)
	(:action load-airplane_obj11_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj11 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt7))
			(in obj11 apn7)
		)
	)
	(:action load-airplane_obj11_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj11 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
			(in obj11 apn7)
		)
	)
	(:action load-airplane_obj11_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt1))
			(in obj11 apn8)
		)
	)
	(:action load-airplane_obj11_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt2))
			(in obj11 apn8)
		)
	)
	(:action load-airplane_obj11_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj11 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt3))
			(in obj11 apn8)
		)
	)
	(:action load-airplane_obj11_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj11 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt4))
			(in obj11 apn8)
		)
	)
	(:action load-airplane_obj11_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj11 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt5))
			(in obj11 apn8)
		)
	)
	(:action load-airplane_obj11_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj11 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt6))
			(in obj11 apn8)
		)
	)
	(:action load-airplane_obj11_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj11 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt7))
			(in obj11 apn8)
		)
	)
	(:action load-airplane_obj11_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj11 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj11 apt8))
			(in obj11 apn8)
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
	(:action load-airplane_obj12_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt3))
			(in obj12 apn1)
		)
	)
	(:action load-airplane_obj12_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt4))
			(in obj12 apn1)
		)
	)
	(:action load-airplane_obj12_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt5))
			(in obj12 apn1)
		)
	)
	(:action load-airplane_obj12_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt6))
			(in obj12 apn1)
		)
	)
	(:action load-airplane_obj12_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj12 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt7))
			(in obj12 apn1)
		)
	)
	(:action load-airplane_obj12_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj12 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
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
	(:action load-airplane_obj12_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt3))
			(in obj12 apn2)
		)
	)
	(:action load-airplane_obj12_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt4))
			(in obj12 apn2)
		)
	)
	(:action load-airplane_obj12_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt5))
			(in obj12 apn2)
		)
	)
	(:action load-airplane_obj12_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt6))
			(in obj12 apn2)
		)
	)
	(:action load-airplane_obj12_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj12 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt7))
			(in obj12 apn2)
		)
	)
	(:action load-airplane_obj12_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj12 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
			(in obj12 apn2)
		)
	)
	(:action load-airplane_obj12_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 apn3)
		)
	)
	(:action load-airplane_obj12_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt2))
			(in obj12 apn3)
		)
	)
	(:action load-airplane_obj12_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt3))
			(in obj12 apn3)
		)
	)
	(:action load-airplane_obj12_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt4))
			(in obj12 apn3)
		)
	)
	(:action load-airplane_obj12_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt5))
			(in obj12 apn3)
		)
	)
	(:action load-airplane_obj12_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt6))
			(in obj12 apn3)
		)
	)
	(:action load-airplane_obj12_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj12 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt7))
			(in obj12 apn3)
		)
	)
	(:action load-airplane_obj12_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj12 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
			(in obj12 apn3)
		)
	)
	(:action load-airplane_obj12_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 apn4)
		)
	)
	(:action load-airplane_obj12_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt2))
			(in obj12 apn4)
		)
	)
	(:action load-airplane_obj12_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt3))
			(in obj12 apn4)
		)
	)
	(:action load-airplane_obj12_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt4))
			(in obj12 apn4)
		)
	)
	(:action load-airplane_obj12_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt5))
			(in obj12 apn4)
		)
	)
	(:action load-airplane_obj12_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt6))
			(in obj12 apn4)
		)
	)
	(:action load-airplane_obj12_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj12 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt7))
			(in obj12 apn4)
		)
	)
	(:action load-airplane_obj12_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj12 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
			(in obj12 apn4)
		)
	)
	(:action load-airplane_obj12_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 apn5)
		)
	)
	(:action load-airplane_obj12_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt2))
			(in obj12 apn5)
		)
	)
	(:action load-airplane_obj12_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt3))
			(in obj12 apn5)
		)
	)
	(:action load-airplane_obj12_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt4))
			(in obj12 apn5)
		)
	)
	(:action load-airplane_obj12_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt5))
			(in obj12 apn5)
		)
	)
	(:action load-airplane_obj12_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt6))
			(in obj12 apn5)
		)
	)
	(:action load-airplane_obj12_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj12 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt7))
			(in obj12 apn5)
		)
	)
	(:action load-airplane_obj12_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj12 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
			(in obj12 apn5)
		)
	)
	(:action load-airplane_obj12_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 apn6)
		)
	)
	(:action load-airplane_obj12_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt2))
			(in obj12 apn6)
		)
	)
	(:action load-airplane_obj12_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt3))
			(in obj12 apn6)
		)
	)
	(:action load-airplane_obj12_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt4))
			(in obj12 apn6)
		)
	)
	(:action load-airplane_obj12_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt5))
			(in obj12 apn6)
		)
	)
	(:action load-airplane_obj12_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt6))
			(in obj12 apn6)
		)
	)
	(:action load-airplane_obj12_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj12 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt7))
			(in obj12 apn6)
		)
	)
	(:action load-airplane_obj12_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj12 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
			(in obj12 apn6)
		)
	)
	(:action load-airplane_obj12_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 apn7)
		)
	)
	(:action load-airplane_obj12_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt2))
			(in obj12 apn7)
		)
	)
	(:action load-airplane_obj12_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt3))
			(in obj12 apn7)
		)
	)
	(:action load-airplane_obj12_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt4))
			(in obj12 apn7)
		)
	)
	(:action load-airplane_obj12_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt5))
			(in obj12 apn7)
		)
	)
	(:action load-airplane_obj12_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt6))
			(in obj12 apn7)
		)
	)
	(:action load-airplane_obj12_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj12 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt7))
			(in obj12 apn7)
		)
	)
	(:action load-airplane_obj12_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj12 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
			(in obj12 apn7)
		)
	)
	(:action load-airplane_obj12_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt1))
			(in obj12 apn8)
		)
	)
	(:action load-airplane_obj12_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj12 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt2))
			(in obj12 apn8)
		)
	)
	(:action load-airplane_obj12_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj12 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt3))
			(in obj12 apn8)
		)
	)
	(:action load-airplane_obj12_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj12 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt4))
			(in obj12 apn8)
		)
	)
	(:action load-airplane_obj12_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj12 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt5))
			(in obj12 apn8)
		)
	)
	(:action load-airplane_obj12_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj12 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt6))
			(in obj12 apn8)
		)
	)
	(:action load-airplane_obj12_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj12 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt7))
			(in obj12 apn8)
		)
	)
	(:action load-airplane_obj12_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj12 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj12 apt8))
			(in obj12 apn8)
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
	(:action load-airplane_obj13_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt3))
			(in obj13 apn1)
		)
	)
	(:action load-airplane_obj13_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt4))
			(in obj13 apn1)
		)
	)
	(:action load-airplane_obj13_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt5))
			(in obj13 apn1)
		)
	)
	(:action load-airplane_obj13_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt6))
			(in obj13 apn1)
		)
	)
	(:action load-airplane_obj13_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj13 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt7))
			(in obj13 apn1)
		)
	)
	(:action load-airplane_obj13_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj13 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
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
	(:action load-airplane_obj13_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt3))
			(in obj13 apn2)
		)
	)
	(:action load-airplane_obj13_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt4))
			(in obj13 apn2)
		)
	)
	(:action load-airplane_obj13_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt5))
			(in obj13 apn2)
		)
	)
	(:action load-airplane_obj13_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt6))
			(in obj13 apn2)
		)
	)
	(:action load-airplane_obj13_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj13 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt7))
			(in obj13 apn2)
		)
	)
	(:action load-airplane_obj13_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj13 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
			(in obj13 apn2)
		)
	)
	(:action load-airplane_obj13_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 apn3)
		)
	)
	(:action load-airplane_obj13_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt2))
			(in obj13 apn3)
		)
	)
	(:action load-airplane_obj13_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt3))
			(in obj13 apn3)
		)
	)
	(:action load-airplane_obj13_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt4))
			(in obj13 apn3)
		)
	)
	(:action load-airplane_obj13_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt5))
			(in obj13 apn3)
		)
	)
	(:action load-airplane_obj13_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt6))
			(in obj13 apn3)
		)
	)
	(:action load-airplane_obj13_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj13 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt7))
			(in obj13 apn3)
		)
	)
	(:action load-airplane_obj13_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj13 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
			(in obj13 apn3)
		)
	)
	(:action load-airplane_obj13_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 apn4)
		)
	)
	(:action load-airplane_obj13_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt2))
			(in obj13 apn4)
		)
	)
	(:action load-airplane_obj13_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt3))
			(in obj13 apn4)
		)
	)
	(:action load-airplane_obj13_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt4))
			(in obj13 apn4)
		)
	)
	(:action load-airplane_obj13_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt5))
			(in obj13 apn4)
		)
	)
	(:action load-airplane_obj13_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt6))
			(in obj13 apn4)
		)
	)
	(:action load-airplane_obj13_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj13 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt7))
			(in obj13 apn4)
		)
	)
	(:action load-airplane_obj13_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj13 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
			(in obj13 apn4)
		)
	)
	(:action load-airplane_obj13_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 apn5)
		)
	)
	(:action load-airplane_obj13_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt2))
			(in obj13 apn5)
		)
	)
	(:action load-airplane_obj13_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt3))
			(in obj13 apn5)
		)
	)
	(:action load-airplane_obj13_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt4))
			(in obj13 apn5)
		)
	)
	(:action load-airplane_obj13_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt5))
			(in obj13 apn5)
		)
	)
	(:action load-airplane_obj13_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt6))
			(in obj13 apn5)
		)
	)
	(:action load-airplane_obj13_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj13 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt7))
			(in obj13 apn5)
		)
	)
	(:action load-airplane_obj13_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj13 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
			(in obj13 apn5)
		)
	)
	(:action load-airplane_obj13_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 apn6)
		)
	)
	(:action load-airplane_obj13_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt2))
			(in obj13 apn6)
		)
	)
	(:action load-airplane_obj13_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt3))
			(in obj13 apn6)
		)
	)
	(:action load-airplane_obj13_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt4))
			(in obj13 apn6)
		)
	)
	(:action load-airplane_obj13_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt5))
			(in obj13 apn6)
		)
	)
	(:action load-airplane_obj13_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt6))
			(in obj13 apn6)
		)
	)
	(:action load-airplane_obj13_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj13 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt7))
			(in obj13 apn6)
		)
	)
	(:action load-airplane_obj13_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj13 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
			(in obj13 apn6)
		)
	)
	(:action load-airplane_obj13_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 apn7)
		)
	)
	(:action load-airplane_obj13_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt2))
			(in obj13 apn7)
		)
	)
	(:action load-airplane_obj13_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt3))
			(in obj13 apn7)
		)
	)
	(:action load-airplane_obj13_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt4))
			(in obj13 apn7)
		)
	)
	(:action load-airplane_obj13_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt5))
			(in obj13 apn7)
		)
	)
	(:action load-airplane_obj13_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt6))
			(in obj13 apn7)
		)
	)
	(:action load-airplane_obj13_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj13 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt7))
			(in obj13 apn7)
		)
	)
	(:action load-airplane_obj13_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj13 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
			(in obj13 apn7)
		)
	)
	(:action load-airplane_obj13_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt1))
			(in obj13 apn8)
		)
	)
	(:action load-airplane_obj13_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj13 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt2))
			(in obj13 apn8)
		)
	)
	(:action load-airplane_obj13_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj13 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt3))
			(in obj13 apn8)
		)
	)
	(:action load-airplane_obj13_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj13 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt4))
			(in obj13 apn8)
		)
	)
	(:action load-airplane_obj13_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj13 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt5))
			(in obj13 apn8)
		)
	)
	(:action load-airplane_obj13_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj13 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt6))
			(in obj13 apn8)
		)
	)
	(:action load-airplane_obj13_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj13 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt7))
			(in obj13 apn8)
		)
	)
	(:action load-airplane_obj13_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj13 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj13 apt8))
			(in obj13 apn8)
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
	(:action load-airplane_obj21_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt3))
			(in obj21 apn1)
		)
	)
	(:action load-airplane_obj21_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt4))
			(in obj21 apn1)
		)
	)
	(:action load-airplane_obj21_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt5))
			(in obj21 apn1)
		)
	)
	(:action load-airplane_obj21_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt6))
			(in obj21 apn1)
		)
	)
	(:action load-airplane_obj21_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj21 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt7))
			(in obj21 apn1)
		)
	)
	(:action load-airplane_obj21_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj21 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
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
	(:action load-airplane_obj21_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt3))
			(in obj21 apn2)
		)
	)
	(:action load-airplane_obj21_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt4))
			(in obj21 apn2)
		)
	)
	(:action load-airplane_obj21_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt5))
			(in obj21 apn2)
		)
	)
	(:action load-airplane_obj21_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt6))
			(in obj21 apn2)
		)
	)
	(:action load-airplane_obj21_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj21 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt7))
			(in obj21 apn2)
		)
	)
	(:action load-airplane_obj21_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj21 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
			(in obj21 apn2)
		)
	)
	(:action load-airplane_obj21_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 apn3)
		)
	)
	(:action load-airplane_obj21_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt2))
			(in obj21 apn3)
		)
	)
	(:action load-airplane_obj21_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt3))
			(in obj21 apn3)
		)
	)
	(:action load-airplane_obj21_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt4))
			(in obj21 apn3)
		)
	)
	(:action load-airplane_obj21_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt5))
			(in obj21 apn3)
		)
	)
	(:action load-airplane_obj21_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt6))
			(in obj21 apn3)
		)
	)
	(:action load-airplane_obj21_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj21 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt7))
			(in obj21 apn3)
		)
	)
	(:action load-airplane_obj21_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj21 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
			(in obj21 apn3)
		)
	)
	(:action load-airplane_obj21_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 apn4)
		)
	)
	(:action load-airplane_obj21_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt2))
			(in obj21 apn4)
		)
	)
	(:action load-airplane_obj21_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt3))
			(in obj21 apn4)
		)
	)
	(:action load-airplane_obj21_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt4))
			(in obj21 apn4)
		)
	)
	(:action load-airplane_obj21_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt5))
			(in obj21 apn4)
		)
	)
	(:action load-airplane_obj21_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt6))
			(in obj21 apn4)
		)
	)
	(:action load-airplane_obj21_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj21 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt7))
			(in obj21 apn4)
		)
	)
	(:action load-airplane_obj21_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj21 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
			(in obj21 apn4)
		)
	)
	(:action load-airplane_obj21_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 apn5)
		)
	)
	(:action load-airplane_obj21_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt2))
			(in obj21 apn5)
		)
	)
	(:action load-airplane_obj21_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt3))
			(in obj21 apn5)
		)
	)
	(:action load-airplane_obj21_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt4))
			(in obj21 apn5)
		)
	)
	(:action load-airplane_obj21_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt5))
			(in obj21 apn5)
		)
	)
	(:action load-airplane_obj21_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt6))
			(in obj21 apn5)
		)
	)
	(:action load-airplane_obj21_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj21 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt7))
			(in obj21 apn5)
		)
	)
	(:action load-airplane_obj21_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj21 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
			(in obj21 apn5)
		)
	)
	(:action load-airplane_obj21_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 apn6)
		)
	)
	(:action load-airplane_obj21_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt2))
			(in obj21 apn6)
		)
	)
	(:action load-airplane_obj21_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt3))
			(in obj21 apn6)
		)
	)
	(:action load-airplane_obj21_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt4))
			(in obj21 apn6)
		)
	)
	(:action load-airplane_obj21_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt5))
			(in obj21 apn6)
		)
	)
	(:action load-airplane_obj21_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt6))
			(in obj21 apn6)
		)
	)
	(:action load-airplane_obj21_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj21 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt7))
			(in obj21 apn6)
		)
	)
	(:action load-airplane_obj21_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj21 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
			(in obj21 apn6)
		)
	)
	(:action load-airplane_obj21_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 apn7)
		)
	)
	(:action load-airplane_obj21_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt2))
			(in obj21 apn7)
		)
	)
	(:action load-airplane_obj21_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt3))
			(in obj21 apn7)
		)
	)
	(:action load-airplane_obj21_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt4))
			(in obj21 apn7)
		)
	)
	(:action load-airplane_obj21_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt5))
			(in obj21 apn7)
		)
	)
	(:action load-airplane_obj21_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt6))
			(in obj21 apn7)
		)
	)
	(:action load-airplane_obj21_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj21 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt7))
			(in obj21 apn7)
		)
	)
	(:action load-airplane_obj21_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj21 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
			(in obj21 apn7)
		)
	)
	(:action load-airplane_obj21_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt1))
			(in obj21 apn8)
		)
	)
	(:action load-airplane_obj21_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj21 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt2))
			(in obj21 apn8)
		)
	)
	(:action load-airplane_obj21_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj21 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt3))
			(in obj21 apn8)
		)
	)
	(:action load-airplane_obj21_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj21 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt4))
			(in obj21 apn8)
		)
	)
	(:action load-airplane_obj21_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj21 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt5))
			(in obj21 apn8)
		)
	)
	(:action load-airplane_obj21_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj21 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt6))
			(in obj21 apn8)
		)
	)
	(:action load-airplane_obj21_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj21 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt7))
			(in obj21 apn8)
		)
	)
	(:action load-airplane_obj21_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj21 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj21 apt8))
			(in obj21 apn8)
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
	(:action load-airplane_obj22_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt3))
			(in obj22 apn1)
		)
	)
	(:action load-airplane_obj22_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt4))
			(in obj22 apn1)
		)
	)
	(:action load-airplane_obj22_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt5))
			(in obj22 apn1)
		)
	)
	(:action load-airplane_obj22_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt6))
			(in obj22 apn1)
		)
	)
	(:action load-airplane_obj22_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj22 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt7))
			(in obj22 apn1)
		)
	)
	(:action load-airplane_obj22_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj22 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
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
	(:action load-airplane_obj22_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt3))
			(in obj22 apn2)
		)
	)
	(:action load-airplane_obj22_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt4))
			(in obj22 apn2)
		)
	)
	(:action load-airplane_obj22_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt5))
			(in obj22 apn2)
		)
	)
	(:action load-airplane_obj22_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt6))
			(in obj22 apn2)
		)
	)
	(:action load-airplane_obj22_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj22 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt7))
			(in obj22 apn2)
		)
	)
	(:action load-airplane_obj22_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj22 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
			(in obj22 apn2)
		)
	)
	(:action load-airplane_obj22_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 apn3)
		)
	)
	(:action load-airplane_obj22_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt2))
			(in obj22 apn3)
		)
	)
	(:action load-airplane_obj22_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt3))
			(in obj22 apn3)
		)
	)
	(:action load-airplane_obj22_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt4))
			(in obj22 apn3)
		)
	)
	(:action load-airplane_obj22_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt5))
			(in obj22 apn3)
		)
	)
	(:action load-airplane_obj22_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt6))
			(in obj22 apn3)
		)
	)
	(:action load-airplane_obj22_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj22 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt7))
			(in obj22 apn3)
		)
	)
	(:action load-airplane_obj22_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj22 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
			(in obj22 apn3)
		)
	)
	(:action load-airplane_obj22_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 apn4)
		)
	)
	(:action load-airplane_obj22_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt2))
			(in obj22 apn4)
		)
	)
	(:action load-airplane_obj22_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt3))
			(in obj22 apn4)
		)
	)
	(:action load-airplane_obj22_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt4))
			(in obj22 apn4)
		)
	)
	(:action load-airplane_obj22_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt5))
			(in obj22 apn4)
		)
	)
	(:action load-airplane_obj22_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt6))
			(in obj22 apn4)
		)
	)
	(:action load-airplane_obj22_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj22 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt7))
			(in obj22 apn4)
		)
	)
	(:action load-airplane_obj22_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj22 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
			(in obj22 apn4)
		)
	)
	(:action load-airplane_obj22_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 apn5)
		)
	)
	(:action load-airplane_obj22_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt2))
			(in obj22 apn5)
		)
	)
	(:action load-airplane_obj22_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt3))
			(in obj22 apn5)
		)
	)
	(:action load-airplane_obj22_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt4))
			(in obj22 apn5)
		)
	)
	(:action load-airplane_obj22_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt5))
			(in obj22 apn5)
		)
	)
	(:action load-airplane_obj22_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt6))
			(in obj22 apn5)
		)
	)
	(:action load-airplane_obj22_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj22 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt7))
			(in obj22 apn5)
		)
	)
	(:action load-airplane_obj22_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj22 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
			(in obj22 apn5)
		)
	)
	(:action load-airplane_obj22_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 apn6)
		)
	)
	(:action load-airplane_obj22_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt2))
			(in obj22 apn6)
		)
	)
	(:action load-airplane_obj22_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt3))
			(in obj22 apn6)
		)
	)
	(:action load-airplane_obj22_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt4))
			(in obj22 apn6)
		)
	)
	(:action load-airplane_obj22_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt5))
			(in obj22 apn6)
		)
	)
	(:action load-airplane_obj22_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt6))
			(in obj22 apn6)
		)
	)
	(:action load-airplane_obj22_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj22 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt7))
			(in obj22 apn6)
		)
	)
	(:action load-airplane_obj22_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj22 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
			(in obj22 apn6)
		)
	)
	(:action load-airplane_obj22_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 apn7)
		)
	)
	(:action load-airplane_obj22_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt2))
			(in obj22 apn7)
		)
	)
	(:action load-airplane_obj22_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt3))
			(in obj22 apn7)
		)
	)
	(:action load-airplane_obj22_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt4))
			(in obj22 apn7)
		)
	)
	(:action load-airplane_obj22_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt5))
			(in obj22 apn7)
		)
	)
	(:action load-airplane_obj22_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt6))
			(in obj22 apn7)
		)
	)
	(:action load-airplane_obj22_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj22 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt7))
			(in obj22 apn7)
		)
	)
	(:action load-airplane_obj22_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj22 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
			(in obj22 apn7)
		)
	)
	(:action load-airplane_obj22_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt1))
			(in obj22 apn8)
		)
	)
	(:action load-airplane_obj22_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj22 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt2))
			(in obj22 apn8)
		)
	)
	(:action load-airplane_obj22_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj22 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt3))
			(in obj22 apn8)
		)
	)
	(:action load-airplane_obj22_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj22 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt4))
			(in obj22 apn8)
		)
	)
	(:action load-airplane_obj22_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj22 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt5))
			(in obj22 apn8)
		)
	)
	(:action load-airplane_obj22_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj22 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt6))
			(in obj22 apn8)
		)
	)
	(:action load-airplane_obj22_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj22 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt7))
			(in obj22 apn8)
		)
	)
	(:action load-airplane_obj22_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj22 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj22 apt8))
			(in obj22 apn8)
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
	(:action load-airplane_obj23_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt3))
			(in obj23 apn1)
		)
	)
	(:action load-airplane_obj23_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt4))
			(in obj23 apn1)
		)
	)
	(:action load-airplane_obj23_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt5))
			(in obj23 apn1)
		)
	)
	(:action load-airplane_obj23_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt6))
			(in obj23 apn1)
		)
	)
	(:action load-airplane_obj23_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj23 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt7))
			(in obj23 apn1)
		)
	)
	(:action load-airplane_obj23_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj23 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
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
	(:action load-airplane_obj23_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt3))
			(in obj23 apn2)
		)
	)
	(:action load-airplane_obj23_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt4))
			(in obj23 apn2)
		)
	)
	(:action load-airplane_obj23_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt5))
			(in obj23 apn2)
		)
	)
	(:action load-airplane_obj23_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt6))
			(in obj23 apn2)
		)
	)
	(:action load-airplane_obj23_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj23 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt7))
			(in obj23 apn2)
		)
	)
	(:action load-airplane_obj23_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj23 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
			(in obj23 apn2)
		)
	)
	(:action load-airplane_obj23_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 apn3)
		)
	)
	(:action load-airplane_obj23_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt2))
			(in obj23 apn3)
		)
	)
	(:action load-airplane_obj23_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt3))
			(in obj23 apn3)
		)
	)
	(:action load-airplane_obj23_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt4))
			(in obj23 apn3)
		)
	)
	(:action load-airplane_obj23_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt5))
			(in obj23 apn3)
		)
	)
	(:action load-airplane_obj23_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt6))
			(in obj23 apn3)
		)
	)
	(:action load-airplane_obj23_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj23 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt7))
			(in obj23 apn3)
		)
	)
	(:action load-airplane_obj23_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj23 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
			(in obj23 apn3)
		)
	)
	(:action load-airplane_obj23_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 apn4)
		)
	)
	(:action load-airplane_obj23_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt2))
			(in obj23 apn4)
		)
	)
	(:action load-airplane_obj23_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt3))
			(in obj23 apn4)
		)
	)
	(:action load-airplane_obj23_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt4))
			(in obj23 apn4)
		)
	)
	(:action load-airplane_obj23_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt5))
			(in obj23 apn4)
		)
	)
	(:action load-airplane_obj23_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt6))
			(in obj23 apn4)
		)
	)
	(:action load-airplane_obj23_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj23 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt7))
			(in obj23 apn4)
		)
	)
	(:action load-airplane_obj23_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj23 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
			(in obj23 apn4)
		)
	)
	(:action load-airplane_obj23_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 apn5)
		)
	)
	(:action load-airplane_obj23_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt2))
			(in obj23 apn5)
		)
	)
	(:action load-airplane_obj23_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt3))
			(in obj23 apn5)
		)
	)
	(:action load-airplane_obj23_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt4))
			(in obj23 apn5)
		)
	)
	(:action load-airplane_obj23_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt5))
			(in obj23 apn5)
		)
	)
	(:action load-airplane_obj23_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt6))
			(in obj23 apn5)
		)
	)
	(:action load-airplane_obj23_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj23 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt7))
			(in obj23 apn5)
		)
	)
	(:action load-airplane_obj23_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj23 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
			(in obj23 apn5)
		)
	)
	(:action load-airplane_obj23_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 apn6)
		)
	)
	(:action load-airplane_obj23_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt2))
			(in obj23 apn6)
		)
	)
	(:action load-airplane_obj23_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt3))
			(in obj23 apn6)
		)
	)
	(:action load-airplane_obj23_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt4))
			(in obj23 apn6)
		)
	)
	(:action load-airplane_obj23_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt5))
			(in obj23 apn6)
		)
	)
	(:action load-airplane_obj23_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt6))
			(in obj23 apn6)
		)
	)
	(:action load-airplane_obj23_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj23 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt7))
			(in obj23 apn6)
		)
	)
	(:action load-airplane_obj23_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj23 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
			(in obj23 apn6)
		)
	)
	(:action load-airplane_obj23_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 apn7)
		)
	)
	(:action load-airplane_obj23_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt2))
			(in obj23 apn7)
		)
	)
	(:action load-airplane_obj23_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt3))
			(in obj23 apn7)
		)
	)
	(:action load-airplane_obj23_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt4))
			(in obj23 apn7)
		)
	)
	(:action load-airplane_obj23_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt5))
			(in obj23 apn7)
		)
	)
	(:action load-airplane_obj23_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt6))
			(in obj23 apn7)
		)
	)
	(:action load-airplane_obj23_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj23 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt7))
			(in obj23 apn7)
		)
	)
	(:action load-airplane_obj23_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj23 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
			(in obj23 apn7)
		)
	)
	(:action load-airplane_obj23_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt1))
			(in obj23 apn8)
		)
	)
	(:action load-airplane_obj23_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj23 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt2))
			(in obj23 apn8)
		)
	)
	(:action load-airplane_obj23_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj23 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt3))
			(in obj23 apn8)
		)
	)
	(:action load-airplane_obj23_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj23 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt4))
			(in obj23 apn8)
		)
	)
	(:action load-airplane_obj23_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj23 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt5))
			(in obj23 apn8)
		)
	)
	(:action load-airplane_obj23_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj23 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt6))
			(in obj23 apn8)
		)
	)
	(:action load-airplane_obj23_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj23 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt7))
			(in obj23 apn8)
		)
	)
	(:action load-airplane_obj23_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj23 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj23 apt8))
			(in obj23 apn8)
		)
	)
	(:action load-airplane_obj44_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 apn1)
		)
	)
	(:action load-airplane_obj44_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt2))
			(in obj44 apn1)
		)
	)
	(:action load-airplane_obj44_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt3))
			(in obj44 apn1)
		)
	)
	(:action load-airplane_obj44_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt4))
			(in obj44 apn1)
		)
	)
	(:action load-airplane_obj44_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt5))
			(in obj44 apn1)
		)
	)
	(:action load-airplane_obj44_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt6))
			(in obj44 apn1)
		)
	)
	(:action load-airplane_obj44_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj44 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt7))
			(in obj44 apn1)
		)
	)
	(:action load-airplane_obj44_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj44 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 apn1)
		)
	)
	(:action load-airplane_obj44_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 apn2)
		)
	)
	(:action load-airplane_obj44_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt2))
			(in obj44 apn2)
		)
	)
	(:action load-airplane_obj44_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt3))
			(in obj44 apn2)
		)
	)
	(:action load-airplane_obj44_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt4))
			(in obj44 apn2)
		)
	)
	(:action load-airplane_obj44_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt5))
			(in obj44 apn2)
		)
	)
	(:action load-airplane_obj44_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt6))
			(in obj44 apn2)
		)
	)
	(:action load-airplane_obj44_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj44 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt7))
			(in obj44 apn2)
		)
	)
	(:action load-airplane_obj44_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj44 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 apn2)
		)
	)
	(:action load-airplane_obj44_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 apn3)
		)
	)
	(:action load-airplane_obj44_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt2))
			(in obj44 apn3)
		)
	)
	(:action load-airplane_obj44_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt3))
			(in obj44 apn3)
		)
	)
	(:action load-airplane_obj44_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt4))
			(in obj44 apn3)
		)
	)
	(:action load-airplane_obj44_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt5))
			(in obj44 apn3)
		)
	)
	(:action load-airplane_obj44_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt6))
			(in obj44 apn3)
		)
	)
	(:action load-airplane_obj44_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj44 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt7))
			(in obj44 apn3)
		)
	)
	(:action load-airplane_obj44_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj44 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 apn3)
		)
	)
	(:action load-airplane_obj44_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 apn4)
		)
	)
	(:action load-airplane_obj44_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt2))
			(in obj44 apn4)
		)
	)
	(:action load-airplane_obj44_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt3))
			(in obj44 apn4)
		)
	)
	(:action load-airplane_obj44_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt4))
			(in obj44 apn4)
		)
	)
	(:action load-airplane_obj44_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt5))
			(in obj44 apn4)
		)
	)
	(:action load-airplane_obj44_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt6))
			(in obj44 apn4)
		)
	)
	(:action load-airplane_obj44_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj44 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt7))
			(in obj44 apn4)
		)
	)
	(:action load-airplane_obj44_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj44 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 apn4)
		)
	)
	(:action load-airplane_obj44_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 apn5)
		)
	)
	(:action load-airplane_obj44_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt2))
			(in obj44 apn5)
		)
	)
	(:action load-airplane_obj44_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt3))
			(in obj44 apn5)
		)
	)
	(:action load-airplane_obj44_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt4))
			(in obj44 apn5)
		)
	)
	(:action load-airplane_obj44_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt5))
			(in obj44 apn5)
		)
	)
	(:action load-airplane_obj44_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt6))
			(in obj44 apn5)
		)
	)
	(:action load-airplane_obj44_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj44 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt7))
			(in obj44 apn5)
		)
	)
	(:action load-airplane_obj44_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj44 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 apn5)
		)
	)
	(:action load-airplane_obj44_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 apn6)
		)
	)
	(:action load-airplane_obj44_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt2))
			(in obj44 apn6)
		)
	)
	(:action load-airplane_obj44_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt3))
			(in obj44 apn6)
		)
	)
	(:action load-airplane_obj44_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt4))
			(in obj44 apn6)
		)
	)
	(:action load-airplane_obj44_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt5))
			(in obj44 apn6)
		)
	)
	(:action load-airplane_obj44_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt6))
			(in obj44 apn6)
		)
	)
	(:action load-airplane_obj44_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj44 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt7))
			(in obj44 apn6)
		)
	)
	(:action load-airplane_obj44_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj44 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 apn6)
		)
	)
	(:action load-airplane_obj44_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 apn7)
		)
	)
	(:action load-airplane_obj44_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt2))
			(in obj44 apn7)
		)
	)
	(:action load-airplane_obj44_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt3))
			(in obj44 apn7)
		)
	)
	(:action load-airplane_obj44_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt4))
			(in obj44 apn7)
		)
	)
	(:action load-airplane_obj44_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt5))
			(in obj44 apn7)
		)
	)
	(:action load-airplane_obj44_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt6))
			(in obj44 apn7)
		)
	)
	(:action load-airplane_obj44_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj44 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt7))
			(in obj44 apn7)
		)
	)
	(:action load-airplane_obj44_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj44 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 apn7)
		)
	)
	(:action load-airplane_obj44_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj44 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt1))
			(in obj44 apn8)
		)
	)
	(:action load-airplane_obj44_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj44 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt2))
			(in obj44 apn8)
		)
	)
	(:action load-airplane_obj44_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj44 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt3))
			(in obj44 apn8)
		)
	)
	(:action load-airplane_obj44_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj44 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt4))
			(in obj44 apn8)
		)
	)
	(:action load-airplane_obj44_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj44 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt5))
			(in obj44 apn8)
		)
	)
	(:action load-airplane_obj44_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj44 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt6))
			(in obj44 apn8)
		)
	)
	(:action load-airplane_obj44_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj44 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt7))
			(in obj44 apn8)
		)
	)
	(:action load-airplane_obj44_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj44 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj44 apt8))
			(in obj44 apn8)
		)
	)
	(:action load-airplane_obj55_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 apn1)
		)
	)
	(:action load-airplane_obj55_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt2))
			(in obj55 apn1)
		)
	)
	(:action load-airplane_obj55_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt3))
			(in obj55 apn1)
		)
	)
	(:action load-airplane_obj55_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt4))
			(in obj55 apn1)
		)
	)
	(:action load-airplane_obj55_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt5))
			(in obj55 apn1)
		)
	)
	(:action load-airplane_obj55_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt6))
			(in obj55 apn1)
		)
	)
	(:action load-airplane_obj55_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj55 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt7))
			(in obj55 apn1)
		)
	)
	(:action load-airplane_obj55_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj55 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 apn1)
		)
	)
	(:action load-airplane_obj55_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 apn2)
		)
	)
	(:action load-airplane_obj55_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt2))
			(in obj55 apn2)
		)
	)
	(:action load-airplane_obj55_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt3))
			(in obj55 apn2)
		)
	)
	(:action load-airplane_obj55_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt4))
			(in obj55 apn2)
		)
	)
	(:action load-airplane_obj55_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt5))
			(in obj55 apn2)
		)
	)
	(:action load-airplane_obj55_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt6))
			(in obj55 apn2)
		)
	)
	(:action load-airplane_obj55_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj55 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt7))
			(in obj55 apn2)
		)
	)
	(:action load-airplane_obj55_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj55 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 apn2)
		)
	)
	(:action load-airplane_obj55_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 apn3)
		)
	)
	(:action load-airplane_obj55_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt2))
			(in obj55 apn3)
		)
	)
	(:action load-airplane_obj55_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt3))
			(in obj55 apn3)
		)
	)
	(:action load-airplane_obj55_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt4))
			(in obj55 apn3)
		)
	)
	(:action load-airplane_obj55_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt5))
			(in obj55 apn3)
		)
	)
	(:action load-airplane_obj55_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt6))
			(in obj55 apn3)
		)
	)
	(:action load-airplane_obj55_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj55 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt7))
			(in obj55 apn3)
		)
	)
	(:action load-airplane_obj55_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj55 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 apn3)
		)
	)
	(:action load-airplane_obj55_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 apn4)
		)
	)
	(:action load-airplane_obj55_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt2))
			(in obj55 apn4)
		)
	)
	(:action load-airplane_obj55_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt3))
			(in obj55 apn4)
		)
	)
	(:action load-airplane_obj55_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt4))
			(in obj55 apn4)
		)
	)
	(:action load-airplane_obj55_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt5))
			(in obj55 apn4)
		)
	)
	(:action load-airplane_obj55_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt6))
			(in obj55 apn4)
		)
	)
	(:action load-airplane_obj55_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj55 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt7))
			(in obj55 apn4)
		)
	)
	(:action load-airplane_obj55_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj55 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 apn4)
		)
	)
	(:action load-airplane_obj55_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 apn5)
		)
	)
	(:action load-airplane_obj55_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt2))
			(in obj55 apn5)
		)
	)
	(:action load-airplane_obj55_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt3))
			(in obj55 apn5)
		)
	)
	(:action load-airplane_obj55_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt4))
			(in obj55 apn5)
		)
	)
	(:action load-airplane_obj55_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt5))
			(in obj55 apn5)
		)
	)
	(:action load-airplane_obj55_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt6))
			(in obj55 apn5)
		)
	)
	(:action load-airplane_obj55_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj55 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt7))
			(in obj55 apn5)
		)
	)
	(:action load-airplane_obj55_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj55 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 apn5)
		)
	)
	(:action load-airplane_obj55_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 apn6)
		)
	)
	(:action load-airplane_obj55_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt2))
			(in obj55 apn6)
		)
	)
	(:action load-airplane_obj55_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt3))
			(in obj55 apn6)
		)
	)
	(:action load-airplane_obj55_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt4))
			(in obj55 apn6)
		)
	)
	(:action load-airplane_obj55_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt5))
			(in obj55 apn6)
		)
	)
	(:action load-airplane_obj55_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt6))
			(in obj55 apn6)
		)
	)
	(:action load-airplane_obj55_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj55 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt7))
			(in obj55 apn6)
		)
	)
	(:action load-airplane_obj55_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj55 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 apn6)
		)
	)
	(:action load-airplane_obj55_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 apn7)
		)
	)
	(:action load-airplane_obj55_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt2))
			(in obj55 apn7)
		)
	)
	(:action load-airplane_obj55_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt3))
			(in obj55 apn7)
		)
	)
	(:action load-airplane_obj55_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt4))
			(in obj55 apn7)
		)
	)
	(:action load-airplane_obj55_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt5))
			(in obj55 apn7)
		)
	)
	(:action load-airplane_obj55_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt6))
			(in obj55 apn7)
		)
	)
	(:action load-airplane_obj55_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj55 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt7))
			(in obj55 apn7)
		)
	)
	(:action load-airplane_obj55_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj55 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 apn7)
		)
	)
	(:action load-airplane_obj55_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj55 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt1))
			(in obj55 apn8)
		)
	)
	(:action load-airplane_obj55_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj55 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt2))
			(in obj55 apn8)
		)
	)
	(:action load-airplane_obj55_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj55 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt3))
			(in obj55 apn8)
		)
	)
	(:action load-airplane_obj55_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj55 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt4))
			(in obj55 apn8)
		)
	)
	(:action load-airplane_obj55_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj55 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt5))
			(in obj55 apn8)
		)
	)
	(:action load-airplane_obj55_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj55 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt6))
			(in obj55 apn8)
		)
	)
	(:action load-airplane_obj55_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj55 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt7))
			(in obj55 apn8)
		)
	)
	(:action load-airplane_obj55_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj55 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj55 apt8))
			(in obj55 apn8)
		)
	)
	(:action load-airplane_obj66_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj66 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 apn1)
		)
	)
	(:action load-airplane_obj66_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj66 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt2))
			(in obj66 apn1)
		)
	)
	(:action load-airplane_obj66_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj66 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt3))
			(in obj66 apn1)
		)
	)
	(:action load-airplane_obj66_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj66 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt4))
			(in obj66 apn1)
		)
	)
	(:action load-airplane_obj66_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj66 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt5))
			(in obj66 apn1)
		)
	)
	(:action load-airplane_obj66_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj66 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt6))
			(in obj66 apn1)
		)
	)
	(:action load-airplane_obj66_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj66 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt7))
			(in obj66 apn1)
		)
	)
	(:action load-airplane_obj66_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj66 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 apn1)
		)
	)
	(:action load-airplane_obj66_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj66 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 apn2)
		)
	)
	(:action load-airplane_obj66_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj66 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt2))
			(in obj66 apn2)
		)
	)
	(:action load-airplane_obj66_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj66 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt3))
			(in obj66 apn2)
		)
	)
	(:action load-airplane_obj66_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj66 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt4))
			(in obj66 apn2)
		)
	)
	(:action load-airplane_obj66_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj66 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt5))
			(in obj66 apn2)
		)
	)
	(:action load-airplane_obj66_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj66 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt6))
			(in obj66 apn2)
		)
	)
	(:action load-airplane_obj66_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj66 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt7))
			(in obj66 apn2)
		)
	)
	(:action load-airplane_obj66_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj66 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 apn2)
		)
	)
	(:action load-airplane_obj66_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj66 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 apn3)
		)
	)
	(:action load-airplane_obj66_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj66 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt2))
			(in obj66 apn3)
		)
	)
	(:action load-airplane_obj66_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj66 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt3))
			(in obj66 apn3)
		)
	)
	(:action load-airplane_obj66_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj66 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt4))
			(in obj66 apn3)
		)
	)
	(:action load-airplane_obj66_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj66 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt5))
			(in obj66 apn3)
		)
	)
	(:action load-airplane_obj66_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj66 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt6))
			(in obj66 apn3)
		)
	)
	(:action load-airplane_obj66_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj66 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt7))
			(in obj66 apn3)
		)
	)
	(:action load-airplane_obj66_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj66 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 apn3)
		)
	)
	(:action load-airplane_obj66_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj66 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 apn4)
		)
	)
	(:action load-airplane_obj66_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj66 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt2))
			(in obj66 apn4)
		)
	)
	(:action load-airplane_obj66_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj66 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt3))
			(in obj66 apn4)
		)
	)
	(:action load-airplane_obj66_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj66 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt4))
			(in obj66 apn4)
		)
	)
	(:action load-airplane_obj66_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj66 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt5))
			(in obj66 apn4)
		)
	)
	(:action load-airplane_obj66_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj66 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt6))
			(in obj66 apn4)
		)
	)
	(:action load-airplane_obj66_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj66 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt7))
			(in obj66 apn4)
		)
	)
	(:action load-airplane_obj66_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj66 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 apn4)
		)
	)
	(:action load-airplane_obj66_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj66 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 apn5)
		)
	)
	(:action load-airplane_obj66_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj66 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt2))
			(in obj66 apn5)
		)
	)
	(:action load-airplane_obj66_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj66 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt3))
			(in obj66 apn5)
		)
	)
	(:action load-airplane_obj66_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj66 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt4))
			(in obj66 apn5)
		)
	)
	(:action load-airplane_obj66_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj66 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt5))
			(in obj66 apn5)
		)
	)
	(:action load-airplane_obj66_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj66 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt6))
			(in obj66 apn5)
		)
	)
	(:action load-airplane_obj66_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj66 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt7))
			(in obj66 apn5)
		)
	)
	(:action load-airplane_obj66_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj66 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 apn5)
		)
	)
	(:action load-airplane_obj66_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj66 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 apn6)
		)
	)
	(:action load-airplane_obj66_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj66 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt2))
			(in obj66 apn6)
		)
	)
	(:action load-airplane_obj66_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj66 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt3))
			(in obj66 apn6)
		)
	)
	(:action load-airplane_obj66_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj66 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt4))
			(in obj66 apn6)
		)
	)
	(:action load-airplane_obj66_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj66 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt5))
			(in obj66 apn6)
		)
	)
	(:action load-airplane_obj66_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj66 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt6))
			(in obj66 apn6)
		)
	)
	(:action load-airplane_obj66_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj66 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt7))
			(in obj66 apn6)
		)
	)
	(:action load-airplane_obj66_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj66 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 apn6)
		)
	)
	(:action load-airplane_obj66_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj66 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 apn7)
		)
	)
	(:action load-airplane_obj66_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj66 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt2))
			(in obj66 apn7)
		)
	)
	(:action load-airplane_obj66_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj66 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt3))
			(in obj66 apn7)
		)
	)
	(:action load-airplane_obj66_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj66 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt4))
			(in obj66 apn7)
		)
	)
	(:action load-airplane_obj66_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj66 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt5))
			(in obj66 apn7)
		)
	)
	(:action load-airplane_obj66_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj66 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt6))
			(in obj66 apn7)
		)
	)
	(:action load-airplane_obj66_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj66 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt7))
			(in obj66 apn7)
		)
	)
	(:action load-airplane_obj66_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj66 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 apn7)
		)
	)
	(:action load-airplane_obj66_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj66 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt1))
			(in obj66 apn8)
		)
	)
	(:action load-airplane_obj66_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj66 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt2))
			(in obj66 apn8)
		)
	)
	(:action load-airplane_obj66_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj66 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt3))
			(in obj66 apn8)
		)
	)
	(:action load-airplane_obj66_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj66 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt4))
			(in obj66 apn8)
		)
	)
	(:action load-airplane_obj66_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj66 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt5))
			(in obj66 apn8)
		)
	)
	(:action load-airplane_obj66_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj66 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt6))
			(in obj66 apn8)
		)
	)
	(:action load-airplane_obj66_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj66 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt7))
			(in obj66 apn8)
		)
	)
	(:action load-airplane_obj66_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj66 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj66 apt8))
			(in obj66 apn8)
		)
	)
	(:action load-airplane_obj77_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj77 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 apn1)
		)
	)
	(:action load-airplane_obj77_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj77 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt2))
			(in obj77 apn1)
		)
	)
	(:action load-airplane_obj77_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj77 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt3))
			(in obj77 apn1)
		)
	)
	(:action load-airplane_obj77_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj77 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt4))
			(in obj77 apn1)
		)
	)
	(:action load-airplane_obj77_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj77 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt5))
			(in obj77 apn1)
		)
	)
	(:action load-airplane_obj77_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj77 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt6))
			(in obj77 apn1)
		)
	)
	(:action load-airplane_obj77_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj77 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt7))
			(in obj77 apn1)
		)
	)
	(:action load-airplane_obj77_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj77 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 apn1)
		)
	)
	(:action load-airplane_obj77_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj77 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 apn2)
		)
	)
	(:action load-airplane_obj77_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj77 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt2))
			(in obj77 apn2)
		)
	)
	(:action load-airplane_obj77_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj77 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt3))
			(in obj77 apn2)
		)
	)
	(:action load-airplane_obj77_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj77 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt4))
			(in obj77 apn2)
		)
	)
	(:action load-airplane_obj77_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj77 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt5))
			(in obj77 apn2)
		)
	)
	(:action load-airplane_obj77_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj77 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt6))
			(in obj77 apn2)
		)
	)
	(:action load-airplane_obj77_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj77 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt7))
			(in obj77 apn2)
		)
	)
	(:action load-airplane_obj77_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj77 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 apn2)
		)
	)
	(:action load-airplane_obj77_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj77 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 apn3)
		)
	)
	(:action load-airplane_obj77_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj77 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt2))
			(in obj77 apn3)
		)
	)
	(:action load-airplane_obj77_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj77 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt3))
			(in obj77 apn3)
		)
	)
	(:action load-airplane_obj77_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj77 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt4))
			(in obj77 apn3)
		)
	)
	(:action load-airplane_obj77_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj77 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt5))
			(in obj77 apn3)
		)
	)
	(:action load-airplane_obj77_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj77 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt6))
			(in obj77 apn3)
		)
	)
	(:action load-airplane_obj77_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj77 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt7))
			(in obj77 apn3)
		)
	)
	(:action load-airplane_obj77_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj77 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 apn3)
		)
	)
	(:action load-airplane_obj77_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj77 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 apn4)
		)
	)
	(:action load-airplane_obj77_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj77 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt2))
			(in obj77 apn4)
		)
	)
	(:action load-airplane_obj77_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj77 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt3))
			(in obj77 apn4)
		)
	)
	(:action load-airplane_obj77_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj77 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt4))
			(in obj77 apn4)
		)
	)
	(:action load-airplane_obj77_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj77 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt5))
			(in obj77 apn4)
		)
	)
	(:action load-airplane_obj77_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj77 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt6))
			(in obj77 apn4)
		)
	)
	(:action load-airplane_obj77_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj77 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt7))
			(in obj77 apn4)
		)
	)
	(:action load-airplane_obj77_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj77 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 apn4)
		)
	)
	(:action load-airplane_obj77_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj77 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 apn5)
		)
	)
	(:action load-airplane_obj77_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj77 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt2))
			(in obj77 apn5)
		)
	)
	(:action load-airplane_obj77_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj77 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt3))
			(in obj77 apn5)
		)
	)
	(:action load-airplane_obj77_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj77 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt4))
			(in obj77 apn5)
		)
	)
	(:action load-airplane_obj77_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj77 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt5))
			(in obj77 apn5)
		)
	)
	(:action load-airplane_obj77_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj77 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt6))
			(in obj77 apn5)
		)
	)
	(:action load-airplane_obj77_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj77 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt7))
			(in obj77 apn5)
		)
	)
	(:action load-airplane_obj77_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj77 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 apn5)
		)
	)
	(:action load-airplane_obj77_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj77 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 apn6)
		)
	)
	(:action load-airplane_obj77_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj77 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt2))
			(in obj77 apn6)
		)
	)
	(:action load-airplane_obj77_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj77 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt3))
			(in obj77 apn6)
		)
	)
	(:action load-airplane_obj77_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj77 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt4))
			(in obj77 apn6)
		)
	)
	(:action load-airplane_obj77_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj77 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt5))
			(in obj77 apn6)
		)
	)
	(:action load-airplane_obj77_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj77 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt6))
			(in obj77 apn6)
		)
	)
	(:action load-airplane_obj77_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj77 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt7))
			(in obj77 apn6)
		)
	)
	(:action load-airplane_obj77_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj77 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 apn6)
		)
	)
	(:action load-airplane_obj77_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj77 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 apn7)
		)
	)
	(:action load-airplane_obj77_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj77 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt2))
			(in obj77 apn7)
		)
	)
	(:action load-airplane_obj77_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj77 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt3))
			(in obj77 apn7)
		)
	)
	(:action load-airplane_obj77_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj77 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt4))
			(in obj77 apn7)
		)
	)
	(:action load-airplane_obj77_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj77 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt5))
			(in obj77 apn7)
		)
	)
	(:action load-airplane_obj77_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj77 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt6))
			(in obj77 apn7)
		)
	)
	(:action load-airplane_obj77_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj77 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt7))
			(in obj77 apn7)
		)
	)
	(:action load-airplane_obj77_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj77 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 apn7)
		)
	)
	(:action load-airplane_obj77_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj77 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt1))
			(in obj77 apn8)
		)
	)
	(:action load-airplane_obj77_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj77 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt2))
			(in obj77 apn8)
		)
	)
	(:action load-airplane_obj77_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj77 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt3))
			(in obj77 apn8)
		)
	)
	(:action load-airplane_obj77_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj77 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt4))
			(in obj77 apn8)
		)
	)
	(:action load-airplane_obj77_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj77 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt5))
			(in obj77 apn8)
		)
	)
	(:action load-airplane_obj77_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj77 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt6))
			(in obj77 apn8)
		)
	)
	(:action load-airplane_obj77_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj77 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt7))
			(in obj77 apn8)
		)
	)
	(:action load-airplane_obj77_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj77 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj77 apt8))
			(in obj77 apn8)
		)
	)
	(:action load-airplane_obj88_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj88 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 apn1)
		)
	)
	(:action load-airplane_obj88_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj88 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt2))
			(in obj88 apn1)
		)
	)
	(:action load-airplane_obj88_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj88 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt3))
			(in obj88 apn1)
		)
	)
	(:action load-airplane_obj88_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj88 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt4))
			(in obj88 apn1)
		)
	)
	(:action load-airplane_obj88_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj88 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt5))
			(in obj88 apn1)
		)
	)
	(:action load-airplane_obj88_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj88 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt6))
			(in obj88 apn1)
		)
	)
	(:action load-airplane_obj88_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj88 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt7))
			(in obj88 apn1)
		)
	)
	(:action load-airplane_obj88_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj88 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 apn1)
		)
	)
	(:action load-airplane_obj88_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj88 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 apn2)
		)
	)
	(:action load-airplane_obj88_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj88 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt2))
			(in obj88 apn2)
		)
	)
	(:action load-airplane_obj88_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj88 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt3))
			(in obj88 apn2)
		)
	)
	(:action load-airplane_obj88_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj88 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt4))
			(in obj88 apn2)
		)
	)
	(:action load-airplane_obj88_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj88 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt5))
			(in obj88 apn2)
		)
	)
	(:action load-airplane_obj88_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj88 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt6))
			(in obj88 apn2)
		)
	)
	(:action load-airplane_obj88_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj88 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt7))
			(in obj88 apn2)
		)
	)
	(:action load-airplane_obj88_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj88 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 apn2)
		)
	)
	(:action load-airplane_obj88_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj88 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 apn3)
		)
	)
	(:action load-airplane_obj88_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj88 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt2))
			(in obj88 apn3)
		)
	)
	(:action load-airplane_obj88_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj88 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt3))
			(in obj88 apn3)
		)
	)
	(:action load-airplane_obj88_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj88 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt4))
			(in obj88 apn3)
		)
	)
	(:action load-airplane_obj88_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj88 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt5))
			(in obj88 apn3)
		)
	)
	(:action load-airplane_obj88_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj88 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt6))
			(in obj88 apn3)
		)
	)
	(:action load-airplane_obj88_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj88 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt7))
			(in obj88 apn3)
		)
	)
	(:action load-airplane_obj88_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj88 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 apn3)
		)
	)
	(:action load-airplane_obj88_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj88 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 apn4)
		)
	)
	(:action load-airplane_obj88_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj88 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt2))
			(in obj88 apn4)
		)
	)
	(:action load-airplane_obj88_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj88 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt3))
			(in obj88 apn4)
		)
	)
	(:action load-airplane_obj88_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj88 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt4))
			(in obj88 apn4)
		)
	)
	(:action load-airplane_obj88_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj88 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt5))
			(in obj88 apn4)
		)
	)
	(:action load-airplane_obj88_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj88 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt6))
			(in obj88 apn4)
		)
	)
	(:action load-airplane_obj88_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj88 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt7))
			(in obj88 apn4)
		)
	)
	(:action load-airplane_obj88_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj88 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 apn4)
		)
	)
	(:action load-airplane_obj88_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj88 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 apn5)
		)
	)
	(:action load-airplane_obj88_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj88 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt2))
			(in obj88 apn5)
		)
	)
	(:action load-airplane_obj88_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj88 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt3))
			(in obj88 apn5)
		)
	)
	(:action load-airplane_obj88_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj88 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt4))
			(in obj88 apn5)
		)
	)
	(:action load-airplane_obj88_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj88 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt5))
			(in obj88 apn5)
		)
	)
	(:action load-airplane_obj88_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj88 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt6))
			(in obj88 apn5)
		)
	)
	(:action load-airplane_obj88_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj88 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt7))
			(in obj88 apn5)
		)
	)
	(:action load-airplane_obj88_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj88 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 apn5)
		)
	)
	(:action load-airplane_obj88_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj88 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 apn6)
		)
	)
	(:action load-airplane_obj88_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj88 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt2))
			(in obj88 apn6)
		)
	)
	(:action load-airplane_obj88_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj88 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt3))
			(in obj88 apn6)
		)
	)
	(:action load-airplane_obj88_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj88 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt4))
			(in obj88 apn6)
		)
	)
	(:action load-airplane_obj88_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj88 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt5))
			(in obj88 apn6)
		)
	)
	(:action load-airplane_obj88_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj88 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt6))
			(in obj88 apn6)
		)
	)
	(:action load-airplane_obj88_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj88 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt7))
			(in obj88 apn6)
		)
	)
	(:action load-airplane_obj88_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj88 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 apn6)
		)
	)
	(:action load-airplane_obj88_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj88 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 apn7)
		)
	)
	(:action load-airplane_obj88_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj88 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt2))
			(in obj88 apn7)
		)
	)
	(:action load-airplane_obj88_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj88 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt3))
			(in obj88 apn7)
		)
	)
	(:action load-airplane_obj88_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj88 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt4))
			(in obj88 apn7)
		)
	)
	(:action load-airplane_obj88_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj88 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt5))
			(in obj88 apn7)
		)
	)
	(:action load-airplane_obj88_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj88 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt6))
			(in obj88 apn7)
		)
	)
	(:action load-airplane_obj88_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj88 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt7))
			(in obj88 apn7)
		)
	)
	(:action load-airplane_obj88_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj88 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 apn7)
		)
	)
	(:action load-airplane_obj88_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj88 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt1))
			(in obj88 apn8)
		)
	)
	(:action load-airplane_obj88_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj88 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt2))
			(in obj88 apn8)
		)
	)
	(:action load-airplane_obj88_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj88 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt3))
			(in obj88 apn8)
		)
	)
	(:action load-airplane_obj88_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj88 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt4))
			(in obj88 apn8)
		)
	)
	(:action load-airplane_obj88_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj88 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt5))
			(in obj88 apn8)
		)
	)
	(:action load-airplane_obj88_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj88 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt6))
			(in obj88 apn8)
		)
	)
	(:action load-airplane_obj88_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj88 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt7))
			(in obj88 apn8)
		)
	)
	(:action load-airplane_obj88_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj88 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj88 apt8))
			(in obj88 apn8)
		)
	)
	(:action load-airplane_obj99_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj99 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 apn1)
		)
	)
	(:action load-airplane_obj99_apn1_apt2
		:parameters ()
		:precondition (and
			(at obj99 apt2)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt2))
			(in obj99 apn1)
		)
	)
	(:action load-airplane_obj99_apn1_apt3
		:parameters ()
		:precondition (and
			(at obj99 apt3)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt3))
			(in obj99 apn1)
		)
	)
	(:action load-airplane_obj99_apn1_apt4
		:parameters ()
		:precondition (and
			(at obj99 apt4)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt4))
			(in obj99 apn1)
		)
	)
	(:action load-airplane_obj99_apn1_apt5
		:parameters ()
		:precondition (and
			(at obj99 apt5)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt5))
			(in obj99 apn1)
		)
	)
	(:action load-airplane_obj99_apn1_apt6
		:parameters ()
		:precondition (and
			(at obj99 apt6)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt6))
			(in obj99 apn1)
		)
	)
	(:action load-airplane_obj99_apn1_apt7
		:parameters ()
		:precondition (and
			(at obj99 apt7)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt7))
			(in obj99 apn1)
		)
	)
	(:action load-airplane_obj99_apn1_apt8
		:parameters ()
		:precondition (and
			(at obj99 apt8)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 apn1)
		)
	)
	(:action load-airplane_obj99_apn2_apt1
		:parameters ()
		:precondition (and
			(at obj99 apt1)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 apn2)
		)
	)
	(:action load-airplane_obj99_apn2_apt2
		:parameters ()
		:precondition (and
			(at obj99 apt2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt2))
			(in obj99 apn2)
		)
	)
	(:action load-airplane_obj99_apn2_apt3
		:parameters ()
		:precondition (and
			(at obj99 apt3)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt3))
			(in obj99 apn2)
		)
	)
	(:action load-airplane_obj99_apn2_apt4
		:parameters ()
		:precondition (and
			(at obj99 apt4)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt4))
			(in obj99 apn2)
		)
	)
	(:action load-airplane_obj99_apn2_apt5
		:parameters ()
		:precondition (and
			(at obj99 apt5)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt5))
			(in obj99 apn2)
		)
	)
	(:action load-airplane_obj99_apn2_apt6
		:parameters ()
		:precondition (and
			(at obj99 apt6)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt6))
			(in obj99 apn2)
		)
	)
	(:action load-airplane_obj99_apn2_apt7
		:parameters ()
		:precondition (and
			(at obj99 apt7)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt7))
			(in obj99 apn2)
		)
	)
	(:action load-airplane_obj99_apn2_apt8
		:parameters ()
		:precondition (and
			(at obj99 apt8)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 apn2)
		)
	)
	(:action load-airplane_obj99_apn3_apt1
		:parameters ()
		:precondition (and
			(at obj99 apt1)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 apn3)
		)
	)
	(:action load-airplane_obj99_apn3_apt2
		:parameters ()
		:precondition (and
			(at obj99 apt2)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt2))
			(in obj99 apn3)
		)
	)
	(:action load-airplane_obj99_apn3_apt3
		:parameters ()
		:precondition (and
			(at obj99 apt3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt3))
			(in obj99 apn3)
		)
	)
	(:action load-airplane_obj99_apn3_apt4
		:parameters ()
		:precondition (and
			(at obj99 apt4)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt4))
			(in obj99 apn3)
		)
	)
	(:action load-airplane_obj99_apn3_apt5
		:parameters ()
		:precondition (and
			(at obj99 apt5)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt5))
			(in obj99 apn3)
		)
	)
	(:action load-airplane_obj99_apn3_apt6
		:parameters ()
		:precondition (and
			(at obj99 apt6)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt6))
			(in obj99 apn3)
		)
	)
	(:action load-airplane_obj99_apn3_apt7
		:parameters ()
		:precondition (and
			(at obj99 apt7)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt7))
			(in obj99 apn3)
		)
	)
	(:action load-airplane_obj99_apn3_apt8
		:parameters ()
		:precondition (and
			(at obj99 apt8)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 apn3)
		)
	)
	(:action load-airplane_obj99_apn4_apt1
		:parameters ()
		:precondition (and
			(at obj99 apt1)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 apn4)
		)
	)
	(:action load-airplane_obj99_apn4_apt2
		:parameters ()
		:precondition (and
			(at obj99 apt2)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt2))
			(in obj99 apn4)
		)
	)
	(:action load-airplane_obj99_apn4_apt3
		:parameters ()
		:precondition (and
			(at obj99 apt3)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt3))
			(in obj99 apn4)
		)
	)
	(:action load-airplane_obj99_apn4_apt4
		:parameters ()
		:precondition (and
			(at obj99 apt4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt4))
			(in obj99 apn4)
		)
	)
	(:action load-airplane_obj99_apn4_apt5
		:parameters ()
		:precondition (and
			(at obj99 apt5)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt5))
			(in obj99 apn4)
		)
	)
	(:action load-airplane_obj99_apn4_apt6
		:parameters ()
		:precondition (and
			(at obj99 apt6)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt6))
			(in obj99 apn4)
		)
	)
	(:action load-airplane_obj99_apn4_apt7
		:parameters ()
		:precondition (and
			(at obj99 apt7)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt7))
			(in obj99 apn4)
		)
	)
	(:action load-airplane_obj99_apn4_apt8
		:parameters ()
		:precondition (and
			(at obj99 apt8)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 apn4)
		)
	)
	(:action load-airplane_obj99_apn5_apt1
		:parameters ()
		:precondition (and
			(at obj99 apt1)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 apn5)
		)
	)
	(:action load-airplane_obj99_apn5_apt2
		:parameters ()
		:precondition (and
			(at obj99 apt2)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt2))
			(in obj99 apn5)
		)
	)
	(:action load-airplane_obj99_apn5_apt3
		:parameters ()
		:precondition (and
			(at obj99 apt3)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt3))
			(in obj99 apn5)
		)
	)
	(:action load-airplane_obj99_apn5_apt4
		:parameters ()
		:precondition (and
			(at obj99 apt4)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt4))
			(in obj99 apn5)
		)
	)
	(:action load-airplane_obj99_apn5_apt5
		:parameters ()
		:precondition (and
			(at obj99 apt5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt5))
			(in obj99 apn5)
		)
	)
	(:action load-airplane_obj99_apn5_apt6
		:parameters ()
		:precondition (and
			(at obj99 apt6)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt6))
			(in obj99 apn5)
		)
	)
	(:action load-airplane_obj99_apn5_apt7
		:parameters ()
		:precondition (and
			(at obj99 apt7)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt7))
			(in obj99 apn5)
		)
	)
	(:action load-airplane_obj99_apn5_apt8
		:parameters ()
		:precondition (and
			(at obj99 apt8)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 apn5)
		)
	)
	(:action load-airplane_obj99_apn6_apt1
		:parameters ()
		:precondition (and
			(at obj99 apt1)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 apn6)
		)
	)
	(:action load-airplane_obj99_apn6_apt2
		:parameters ()
		:precondition (and
			(at obj99 apt2)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt2))
			(in obj99 apn6)
		)
	)
	(:action load-airplane_obj99_apn6_apt3
		:parameters ()
		:precondition (and
			(at obj99 apt3)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt3))
			(in obj99 apn6)
		)
	)
	(:action load-airplane_obj99_apn6_apt4
		:parameters ()
		:precondition (and
			(at obj99 apt4)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt4))
			(in obj99 apn6)
		)
	)
	(:action load-airplane_obj99_apn6_apt5
		:parameters ()
		:precondition (and
			(at obj99 apt5)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt5))
			(in obj99 apn6)
		)
	)
	(:action load-airplane_obj99_apn6_apt6
		:parameters ()
		:precondition (and
			(at obj99 apt6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt6))
			(in obj99 apn6)
		)
	)
	(:action load-airplane_obj99_apn6_apt7
		:parameters ()
		:precondition (and
			(at obj99 apt7)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt7))
			(in obj99 apn6)
		)
	)
	(:action load-airplane_obj99_apn6_apt8
		:parameters ()
		:precondition (and
			(at obj99 apt8)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 apn6)
		)
	)
	(:action load-airplane_obj99_apn7_apt1
		:parameters ()
		:precondition (and
			(at obj99 apt1)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 apn7)
		)
	)
	(:action load-airplane_obj99_apn7_apt2
		:parameters ()
		:precondition (and
			(at obj99 apt2)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt2))
			(in obj99 apn7)
		)
	)
	(:action load-airplane_obj99_apn7_apt3
		:parameters ()
		:precondition (and
			(at obj99 apt3)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt3))
			(in obj99 apn7)
		)
	)
	(:action load-airplane_obj99_apn7_apt4
		:parameters ()
		:precondition (and
			(at obj99 apt4)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt4))
			(in obj99 apn7)
		)
	)
	(:action load-airplane_obj99_apn7_apt5
		:parameters ()
		:precondition (and
			(at obj99 apt5)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt5))
			(in obj99 apn7)
		)
	)
	(:action load-airplane_obj99_apn7_apt6
		:parameters ()
		:precondition (and
			(at obj99 apt6)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt6))
			(in obj99 apn7)
		)
	)
	(:action load-airplane_obj99_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj99 apt7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt7))
			(in obj99 apn7)
		)
	)
	(:action load-airplane_obj99_apn7_apt8
		:parameters ()
		:precondition (and
			(at obj99 apt8)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 apn7)
		)
	)
	(:action load-airplane_obj99_apn8_apt1
		:parameters ()
		:precondition (and
			(at obj99 apt1)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt1))
			(in obj99 apn8)
		)
	)
	(:action load-airplane_obj99_apn8_apt2
		:parameters ()
		:precondition (and
			(at obj99 apt2)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt2))
			(in obj99 apn8)
		)
	)
	(:action load-airplane_obj99_apn8_apt3
		:parameters ()
		:precondition (and
			(at obj99 apt3)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt3))
			(in obj99 apn8)
		)
	)
	(:action load-airplane_obj99_apn8_apt4
		:parameters ()
		:precondition (and
			(at obj99 apt4)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt4))
			(in obj99 apn8)
		)
	)
	(:action load-airplane_obj99_apn8_apt5
		:parameters ()
		:precondition (and
			(at obj99 apt5)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt5))
			(in obj99 apn8)
		)
	)
	(:action load-airplane_obj99_apn8_apt6
		:parameters ()
		:precondition (and
			(at obj99 apt6)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt6))
			(in obj99 apn8)
		)
	)
	(:action load-airplane_obj99_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj99 apt7)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt7))
			(in obj99 apn8)
		)
	)
	(:action load-airplane_obj99_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj99 apt8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at obj99 apt8))
			(in obj99 apn8)
		)
	)
	(:action unload-truck_obj00_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj00 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru1))
			(at obj00 apt1)
		)
	)
	(:action unload-truck_obj00_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj00 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru1))
			(at obj00 apt8)
		)
	)
	(:action unload-truck_obj00_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj00 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru1))
			(at obj00 pos11)
		)
	)
	(:action unload-truck_obj00_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj00 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru1))
			(at obj00 pos12)
		)
	)
	(:action unload-truck_obj00_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj00 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru1))
			(at obj00 pos13)
		)
	)
	(:action unload-truck_obj00_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj00 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru2))
			(at obj00 apt2)
		)
	)
	(:action unload-truck_obj00_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj00 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru2))
			(at obj00 apt7)
		)
	)
	(:action unload-truck_obj00_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj00 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru2))
			(at obj00 pos21)
		)
	)
	(:action unload-truck_obj00_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj00 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru2))
			(at obj00 pos22)
		)
	)
	(:action unload-truck_obj00_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj00 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru2))
			(at obj00 pos23)
		)
	)
	(:action unload-truck_obj00_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj00 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru2))
			(at obj00 pos77)
		)
	)
	(:action unload-truck_obj00_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj00 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru3))
			(at obj00 apt1)
		)
	)
	(:action unload-truck_obj00_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj00 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru3))
			(at obj00 apt8)
		)
	)
	(:action unload-truck_obj00_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj00 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru3))
			(at obj00 pos11)
		)
	)
	(:action unload-truck_obj00_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj00 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru3))
			(at obj00 pos12)
		)
	)
	(:action unload-truck_obj00_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj00 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru3))
			(at obj00 pos13)
		)
	)
	(:action unload-truck_obj00_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj00 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru4))
			(at obj00 apt1)
		)
	)
	(:action unload-truck_obj00_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj00 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru4))
			(at obj00 apt8)
		)
	)
	(:action unload-truck_obj00_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj00 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru4))
			(at obj00 pos11)
		)
	)
	(:action unload-truck_obj00_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj00 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru4))
			(at obj00 pos12)
		)
	)
	(:action unload-truck_obj00_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj00 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 tru4))
			(at obj00 pos13)
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
	(:action unload-truck_obj11_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj11 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru1))
			(at obj11 apt8)
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
	(:action unload-truck_obj11_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj11 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru2))
			(at obj11 apt7)
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
	(:action unload-truck_obj11_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj11 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru2))
			(at obj11 pos77)
		)
	)
	(:action unload-truck_obj11_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj11 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru3))
			(at obj11 apt1)
		)
	)
	(:action unload-truck_obj11_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj11 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru3))
			(at obj11 apt8)
		)
	)
	(:action unload-truck_obj11_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj11 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru3))
			(at obj11 pos11)
		)
	)
	(:action unload-truck_obj11_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj11 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru3))
			(at obj11 pos12)
		)
	)
	(:action unload-truck_obj11_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj11 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru3))
			(at obj11 pos13)
		)
	)
	(:action unload-truck_obj11_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj11 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru4))
			(at obj11 apt1)
		)
	)
	(:action unload-truck_obj11_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj11 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru4))
			(at obj11 apt8)
		)
	)
	(:action unload-truck_obj11_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj11 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru4))
			(at obj11 pos11)
		)
	)
	(:action unload-truck_obj11_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj11 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru4))
			(at obj11 pos12)
		)
	)
	(:action unload-truck_obj11_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj11 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 tru4))
			(at obj11 pos13)
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
	(:action unload-truck_obj12_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj12 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru1))
			(at obj12 apt8)
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
	(:action unload-truck_obj12_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj12 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru2))
			(at obj12 apt7)
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
	(:action unload-truck_obj12_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj12 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru2))
			(at obj12 pos77)
		)
	)
	(:action unload-truck_obj12_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj12 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru3))
			(at obj12 apt1)
		)
	)
	(:action unload-truck_obj12_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj12 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru3))
			(at obj12 apt8)
		)
	)
	(:action unload-truck_obj12_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj12 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru3))
			(at obj12 pos11)
		)
	)
	(:action unload-truck_obj12_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj12 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru3))
			(at obj12 pos12)
		)
	)
	(:action unload-truck_obj12_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj12 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru3))
			(at obj12 pos13)
		)
	)
	(:action unload-truck_obj12_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj12 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru4))
			(at obj12 apt1)
		)
	)
	(:action unload-truck_obj12_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj12 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru4))
			(at obj12 apt8)
		)
	)
	(:action unload-truck_obj12_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj12 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru4))
			(at obj12 pos11)
		)
	)
	(:action unload-truck_obj12_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj12 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru4))
			(at obj12 pos12)
		)
	)
	(:action unload-truck_obj12_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj12 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 tru4))
			(at obj12 pos13)
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
	(:action unload-truck_obj13_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj13 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru1))
			(at obj13 apt8)
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
	(:action unload-truck_obj13_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj13 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru2))
			(at obj13 apt7)
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
	(:action unload-truck_obj13_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj13 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru2))
			(at obj13 pos77)
		)
	)
	(:action unload-truck_obj13_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj13 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru3))
			(at obj13 apt1)
		)
	)
	(:action unload-truck_obj13_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj13 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru3))
			(at obj13 apt8)
		)
	)
	(:action unload-truck_obj13_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj13 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru3))
			(at obj13 pos11)
		)
	)
	(:action unload-truck_obj13_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj13 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru3))
			(at obj13 pos12)
		)
	)
	(:action unload-truck_obj13_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj13 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru3))
			(at obj13 pos13)
		)
	)
	(:action unload-truck_obj13_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj13 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru4))
			(at obj13 apt1)
		)
	)
	(:action unload-truck_obj13_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj13 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru4))
			(at obj13 apt8)
		)
	)
	(:action unload-truck_obj13_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj13 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru4))
			(at obj13 pos11)
		)
	)
	(:action unload-truck_obj13_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj13 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru4))
			(at obj13 pos12)
		)
	)
	(:action unload-truck_obj13_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj13 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 tru4))
			(at obj13 pos13)
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
	(:action unload-truck_obj21_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj21 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru1))
			(at obj21 apt8)
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
	(:action unload-truck_obj21_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj21 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru2))
			(at obj21 apt7)
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
	(:action unload-truck_obj21_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj21 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru2))
			(at obj21 pos77)
		)
	)
	(:action unload-truck_obj21_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj21 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru3))
			(at obj21 apt1)
		)
	)
	(:action unload-truck_obj21_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj21 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru3))
			(at obj21 apt8)
		)
	)
	(:action unload-truck_obj21_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj21 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru3))
			(at obj21 pos11)
		)
	)
	(:action unload-truck_obj21_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj21 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru3))
			(at obj21 pos12)
		)
	)
	(:action unload-truck_obj21_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj21 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru3))
			(at obj21 pos13)
		)
	)
	(:action unload-truck_obj21_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj21 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru4))
			(at obj21 apt1)
		)
	)
	(:action unload-truck_obj21_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj21 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru4))
			(at obj21 apt8)
		)
	)
	(:action unload-truck_obj21_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj21 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru4))
			(at obj21 pos11)
		)
	)
	(:action unload-truck_obj21_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj21 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru4))
			(at obj21 pos12)
		)
	)
	(:action unload-truck_obj21_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj21 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 tru4))
			(at obj21 pos13)
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
	(:action unload-truck_obj22_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj22 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru1))
			(at obj22 apt8)
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
	(:action unload-truck_obj22_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj22 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru2))
			(at obj22 apt7)
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
	(:action unload-truck_obj22_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj22 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru2))
			(at obj22 pos77)
		)
	)
	(:action unload-truck_obj22_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj22 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru3))
			(at obj22 apt1)
		)
	)
	(:action unload-truck_obj22_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj22 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru3))
			(at obj22 apt8)
		)
	)
	(:action unload-truck_obj22_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj22 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru3))
			(at obj22 pos11)
		)
	)
	(:action unload-truck_obj22_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj22 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru3))
			(at obj22 pos12)
		)
	)
	(:action unload-truck_obj22_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj22 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru3))
			(at obj22 pos13)
		)
	)
	(:action unload-truck_obj22_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj22 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru4))
			(at obj22 apt1)
		)
	)
	(:action unload-truck_obj22_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj22 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru4))
			(at obj22 apt8)
		)
	)
	(:action unload-truck_obj22_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj22 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru4))
			(at obj22 pos11)
		)
	)
	(:action unload-truck_obj22_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj22 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru4))
			(at obj22 pos12)
		)
	)
	(:action unload-truck_obj22_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj22 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 tru4))
			(at obj22 pos13)
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
	(:action unload-truck_obj23_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj23 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru1))
			(at obj23 apt8)
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
	(:action unload-truck_obj23_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj23 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru2))
			(at obj23 apt7)
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
	(:action unload-truck_obj23_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj23 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru2))
			(at obj23 pos77)
		)
	)
	(:action unload-truck_obj23_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj23 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru3))
			(at obj23 apt1)
		)
	)
	(:action unload-truck_obj23_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj23 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru3))
			(at obj23 apt8)
		)
	)
	(:action unload-truck_obj23_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj23 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru3))
			(at obj23 pos11)
		)
	)
	(:action unload-truck_obj23_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj23 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru3))
			(at obj23 pos12)
		)
	)
	(:action unload-truck_obj23_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj23 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru3))
			(at obj23 pos13)
		)
	)
	(:action unload-truck_obj23_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj23 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru4))
			(at obj23 apt1)
		)
	)
	(:action unload-truck_obj23_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj23 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru4))
			(at obj23 apt8)
		)
	)
	(:action unload-truck_obj23_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj23 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru4))
			(at obj23 pos11)
		)
	)
	(:action unload-truck_obj23_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj23 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru4))
			(at obj23 pos12)
		)
	)
	(:action unload-truck_obj23_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj23 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 tru4))
			(at obj23 pos13)
		)
	)
	(:action unload-truck_obj44_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj44 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru1))
			(at obj44 apt1)
		)
	)
	(:action unload-truck_obj44_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj44 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru1))
			(at obj44 apt8)
		)
	)
	(:action unload-truck_obj44_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj44 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru1))
			(at obj44 pos11)
		)
	)
	(:action unload-truck_obj44_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj44 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru1))
			(at obj44 pos12)
		)
	)
	(:action unload-truck_obj44_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj44 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru1))
			(at obj44 pos13)
		)
	)
	(:action unload-truck_obj44_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj44 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru2))
			(at obj44 apt2)
		)
	)
	(:action unload-truck_obj44_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj44 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru2))
			(at obj44 apt7)
		)
	)
	(:action unload-truck_obj44_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj44 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru2))
			(at obj44 pos21)
		)
	)
	(:action unload-truck_obj44_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj44 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru2))
			(at obj44 pos22)
		)
	)
	(:action unload-truck_obj44_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj44 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru2))
			(at obj44 pos23)
		)
	)
	(:action unload-truck_obj44_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj44 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru2))
			(at obj44 pos77)
		)
	)
	(:action unload-truck_obj44_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj44 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru3))
			(at obj44 apt1)
		)
	)
	(:action unload-truck_obj44_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj44 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru3))
			(at obj44 apt8)
		)
	)
	(:action unload-truck_obj44_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj44 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru3))
			(at obj44 pos11)
		)
	)
	(:action unload-truck_obj44_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj44 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru3))
			(at obj44 pos12)
		)
	)
	(:action unload-truck_obj44_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj44 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru3))
			(at obj44 pos13)
		)
	)
	(:action unload-truck_obj44_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj44 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru4))
			(at obj44 apt1)
		)
	)
	(:action unload-truck_obj44_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj44 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru4))
			(at obj44 apt8)
		)
	)
	(:action unload-truck_obj44_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj44 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru4))
			(at obj44 pos11)
		)
	)
	(:action unload-truck_obj44_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj44 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru4))
			(at obj44 pos12)
		)
	)
	(:action unload-truck_obj44_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj44 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 tru4))
			(at obj44 pos13)
		)
	)
	(:action unload-truck_obj55_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj55 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru1))
			(at obj55 apt1)
		)
	)
	(:action unload-truck_obj55_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj55 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru1))
			(at obj55 apt8)
		)
	)
	(:action unload-truck_obj55_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj55 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru1))
			(at obj55 pos11)
		)
	)
	(:action unload-truck_obj55_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj55 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru1))
			(at obj55 pos12)
		)
	)
	(:action unload-truck_obj55_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj55 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru1))
			(at obj55 pos13)
		)
	)
	(:action unload-truck_obj55_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj55 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru2))
			(at obj55 apt2)
		)
	)
	(:action unload-truck_obj55_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj55 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru2))
			(at obj55 apt7)
		)
	)
	(:action unload-truck_obj55_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj55 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru2))
			(at obj55 pos21)
		)
	)
	(:action unload-truck_obj55_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj55 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru2))
			(at obj55 pos22)
		)
	)
	(:action unload-truck_obj55_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj55 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru2))
			(at obj55 pos23)
		)
	)
	(:action unload-truck_obj55_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj55 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru2))
			(at obj55 pos77)
		)
	)
	(:action unload-truck_obj55_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj55 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru3))
			(at obj55 apt1)
		)
	)
	(:action unload-truck_obj55_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj55 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru3))
			(at obj55 apt8)
		)
	)
	(:action unload-truck_obj55_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj55 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru3))
			(at obj55 pos11)
		)
	)
	(:action unload-truck_obj55_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj55 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru3))
			(at obj55 pos12)
		)
	)
	(:action unload-truck_obj55_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj55 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru3))
			(at obj55 pos13)
		)
	)
	(:action unload-truck_obj55_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj55 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru4))
			(at obj55 apt1)
		)
	)
	(:action unload-truck_obj55_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj55 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru4))
			(at obj55 apt8)
		)
	)
	(:action unload-truck_obj55_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj55 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru4))
			(at obj55 pos11)
		)
	)
	(:action unload-truck_obj55_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj55 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru4))
			(at obj55 pos12)
		)
	)
	(:action unload-truck_obj55_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj55 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 tru4))
			(at obj55 pos13)
		)
	)
	(:action unload-truck_obj66_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj66 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru1))
			(at obj66 apt1)
		)
	)
	(:action unload-truck_obj66_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj66 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru1))
			(at obj66 apt8)
		)
	)
	(:action unload-truck_obj66_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj66 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru1))
			(at obj66 pos11)
		)
	)
	(:action unload-truck_obj66_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj66 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru1))
			(at obj66 pos12)
		)
	)
	(:action unload-truck_obj66_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj66 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru1))
			(at obj66 pos13)
		)
	)
	(:action unload-truck_obj66_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj66 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru2))
			(at obj66 apt2)
		)
	)
	(:action unload-truck_obj66_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj66 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru2))
			(at obj66 apt7)
		)
	)
	(:action unload-truck_obj66_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj66 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru2))
			(at obj66 pos21)
		)
	)
	(:action unload-truck_obj66_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj66 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru2))
			(at obj66 pos22)
		)
	)
	(:action unload-truck_obj66_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj66 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru2))
			(at obj66 pos23)
		)
	)
	(:action unload-truck_obj66_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj66 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru2))
			(at obj66 pos77)
		)
	)
	(:action unload-truck_obj66_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj66 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru3))
			(at obj66 apt1)
		)
	)
	(:action unload-truck_obj66_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj66 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru3))
			(at obj66 apt8)
		)
	)
	(:action unload-truck_obj66_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj66 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru3))
			(at obj66 pos11)
		)
	)
	(:action unload-truck_obj66_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj66 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru3))
			(at obj66 pos12)
		)
	)
	(:action unload-truck_obj66_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj66 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru3))
			(at obj66 pos13)
		)
	)
	(:action unload-truck_obj66_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj66 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru4))
			(at obj66 apt1)
		)
	)
	(:action unload-truck_obj66_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj66 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru4))
			(at obj66 apt8)
		)
	)
	(:action unload-truck_obj66_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj66 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru4))
			(at obj66 pos11)
		)
	)
	(:action unload-truck_obj66_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj66 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru4))
			(at obj66 pos12)
		)
	)
	(:action unload-truck_obj66_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj66 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 tru4))
			(at obj66 pos13)
		)
	)
	(:action unload-truck_obj77_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj77 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru1))
			(at obj77 apt1)
		)
	)
	(:action unload-truck_obj77_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj77 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru1))
			(at obj77 apt8)
		)
	)
	(:action unload-truck_obj77_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj77 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru1))
			(at obj77 pos11)
		)
	)
	(:action unload-truck_obj77_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj77 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru1))
			(at obj77 pos12)
		)
	)
	(:action unload-truck_obj77_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj77 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru1))
			(at obj77 pos13)
		)
	)
	(:action unload-truck_obj77_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj77 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru2))
			(at obj77 apt2)
		)
	)
	(:action unload-truck_obj77_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj77 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru2))
			(at obj77 apt7)
		)
	)
	(:action unload-truck_obj77_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj77 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru2))
			(at obj77 pos21)
		)
	)
	(:action unload-truck_obj77_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj77 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru2))
			(at obj77 pos22)
		)
	)
	(:action unload-truck_obj77_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj77 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru2))
			(at obj77 pos23)
		)
	)
	(:action unload-truck_obj77_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj77 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru2))
			(at obj77 pos77)
		)
	)
	(:action unload-truck_obj77_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj77 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru3))
			(at obj77 apt1)
		)
	)
	(:action unload-truck_obj77_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj77 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru3))
			(at obj77 apt8)
		)
	)
	(:action unload-truck_obj77_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj77 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru3))
			(at obj77 pos11)
		)
	)
	(:action unload-truck_obj77_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj77 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru3))
			(at obj77 pos12)
		)
	)
	(:action unload-truck_obj77_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj77 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru3))
			(at obj77 pos13)
		)
	)
	(:action unload-truck_obj77_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj77 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru4))
			(at obj77 apt1)
		)
	)
	(:action unload-truck_obj77_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj77 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru4))
			(at obj77 apt8)
		)
	)
	(:action unload-truck_obj77_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj77 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru4))
			(at obj77 pos11)
		)
	)
	(:action unload-truck_obj77_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj77 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru4))
			(at obj77 pos12)
		)
	)
	(:action unload-truck_obj77_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj77 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 tru4))
			(at obj77 pos13)
		)
	)
	(:action unload-truck_obj88_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj88 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru1))
			(at obj88 apt1)
		)
	)
	(:action unload-truck_obj88_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj88 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru1))
			(at obj88 apt8)
		)
	)
	(:action unload-truck_obj88_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj88 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru1))
			(at obj88 pos11)
		)
	)
	(:action unload-truck_obj88_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj88 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru1))
			(at obj88 pos12)
		)
	)
	(:action unload-truck_obj88_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj88 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru1))
			(at obj88 pos13)
		)
	)
	(:action unload-truck_obj88_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj88 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru2))
			(at obj88 apt2)
		)
	)
	(:action unload-truck_obj88_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj88 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru2))
			(at obj88 apt7)
		)
	)
	(:action unload-truck_obj88_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj88 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru2))
			(at obj88 pos21)
		)
	)
	(:action unload-truck_obj88_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj88 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru2))
			(at obj88 pos22)
		)
	)
	(:action unload-truck_obj88_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj88 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru2))
			(at obj88 pos23)
		)
	)
	(:action unload-truck_obj88_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj88 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru2))
			(at obj88 pos77)
		)
	)
	(:action unload-truck_obj88_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj88 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru3))
			(at obj88 apt1)
		)
	)
	(:action unload-truck_obj88_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj88 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru3))
			(at obj88 apt8)
		)
	)
	(:action unload-truck_obj88_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj88 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru3))
			(at obj88 pos11)
		)
	)
	(:action unload-truck_obj88_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj88 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru3))
			(at obj88 pos12)
		)
	)
	(:action unload-truck_obj88_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj88 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru3))
			(at obj88 pos13)
		)
	)
	(:action unload-truck_obj88_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj88 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru4))
			(at obj88 apt1)
		)
	)
	(:action unload-truck_obj88_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj88 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru4))
			(at obj88 apt8)
		)
	)
	(:action unload-truck_obj88_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj88 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru4))
			(at obj88 pos11)
		)
	)
	(:action unload-truck_obj88_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj88 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru4))
			(at obj88 pos12)
		)
	)
	(:action unload-truck_obj88_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj88 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 tru4))
			(at obj88 pos13)
		)
	)
	(:action unload-truck_obj99_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj99 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru1))
			(at obj99 apt1)
		)
	)
	(:action unload-truck_obj99_tru1_apt8
		:parameters ()
		:precondition (and
			(at tru1 apt8)
			(in obj99 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru1))
			(at obj99 apt8)
		)
	)
	(:action unload-truck_obj99_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj99 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru1))
			(at obj99 pos11)
		)
	)
	(:action unload-truck_obj99_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj99 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru1))
			(at obj99 pos12)
		)
	)
	(:action unload-truck_obj99_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj99 tru1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru1))
			(at obj99 pos13)
		)
	)
	(:action unload-truck_obj99_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj99 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru2))
			(at obj99 apt2)
		)
	)
	(:action unload-truck_obj99_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj99 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru2))
			(at obj99 apt7)
		)
	)
	(:action unload-truck_obj99_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj99 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru2))
			(at obj99 pos21)
		)
	)
	(:action unload-truck_obj99_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj99 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru2))
			(at obj99 pos22)
		)
	)
	(:action unload-truck_obj99_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj99 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru2))
			(at obj99 pos23)
		)
	)
	(:action unload-truck_obj99_tru2_pos77
		:parameters ()
		:precondition (and
			(at tru2 pos77)
			(in obj99 tru2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru2))
			(at obj99 pos77)
		)
	)
	(:action unload-truck_obj99_tru3_apt1
		:parameters ()
		:precondition (and
			(at tru3 apt1)
			(in obj99 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru3))
			(at obj99 apt1)
		)
	)
	(:action unload-truck_obj99_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj99 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru3))
			(at obj99 apt8)
		)
	)
	(:action unload-truck_obj99_tru3_pos11
		:parameters ()
		:precondition (and
			(at tru3 pos11)
			(in obj99 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru3))
			(at obj99 pos11)
		)
	)
	(:action unload-truck_obj99_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(in obj99 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru3))
			(at obj99 pos12)
		)
	)
	(:action unload-truck_obj99_tru3_pos13
		:parameters ()
		:precondition (and
			(at tru3 pos13)
			(in obj99 tru3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru3))
			(at obj99 pos13)
		)
	)
	(:action unload-truck_obj99_tru4_apt1
		:parameters ()
		:precondition (and
			(at tru4 apt1)
			(in obj99 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru4))
			(at obj99 apt1)
		)
	)
	(:action unload-truck_obj99_tru4_apt8
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(in obj99 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru4))
			(at obj99 apt8)
		)
	)
	(:action unload-truck_obj99_tru4_pos11
		:parameters ()
		:precondition (and
			(at tru4 pos11)
			(in obj99 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru4))
			(at obj99 pos11)
		)
	)
	(:action unload-truck_obj99_tru4_pos12
		:parameters ()
		:precondition (and
			(at tru4 pos12)
			(in obj99 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru4))
			(at obj99 pos12)
		)
	)
	(:action unload-truck_obj99_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj99 tru4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 tru4))
			(at obj99 pos13)
		)
	)
	(:action unload-airplane_obj00_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj00 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn1))
			(at obj00 apt1)
		)
	)
	(:action unload-airplane_obj00_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj00 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn1))
			(at obj00 apt2)
		)
	)
	(:action unload-airplane_obj00_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj00 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn1))
			(at obj00 apt3)
		)
	)
	(:action unload-airplane_obj00_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj00 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn1))
			(at obj00 apt4)
		)
	)
	(:action unload-airplane_obj00_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj00 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn1))
			(at obj00 apt5)
		)
	)
	(:action unload-airplane_obj00_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj00 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn1))
			(at obj00 apt6)
		)
	)
	(:action unload-airplane_obj00_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj00 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn1))
			(at obj00 apt7)
		)
	)
	(:action unload-airplane_obj00_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj00 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn1))
			(at obj00 apt8)
		)
	)
	(:action unload-airplane_obj00_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj00 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn2))
			(at obj00 apt1)
		)
	)
	(:action unload-airplane_obj00_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj00 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn2))
			(at obj00 apt2)
		)
	)
	(:action unload-airplane_obj00_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj00 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn2))
			(at obj00 apt3)
		)
	)
	(:action unload-airplane_obj00_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj00 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn2))
			(at obj00 apt4)
		)
	)
	(:action unload-airplane_obj00_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj00 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn2))
			(at obj00 apt5)
		)
	)
	(:action unload-airplane_obj00_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj00 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn2))
			(at obj00 apt6)
		)
	)
	(:action unload-airplane_obj00_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj00 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn2))
			(at obj00 apt7)
		)
	)
	(:action unload-airplane_obj00_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj00 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn2))
			(at obj00 apt8)
		)
	)
	(:action unload-airplane_obj00_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj00 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn3))
			(at obj00 apt1)
		)
	)
	(:action unload-airplane_obj00_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj00 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn3))
			(at obj00 apt2)
		)
	)
	(:action unload-airplane_obj00_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj00 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn3))
			(at obj00 apt3)
		)
	)
	(:action unload-airplane_obj00_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj00 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn3))
			(at obj00 apt4)
		)
	)
	(:action unload-airplane_obj00_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj00 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn3))
			(at obj00 apt5)
		)
	)
	(:action unload-airplane_obj00_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj00 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn3))
			(at obj00 apt6)
		)
	)
	(:action unload-airplane_obj00_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj00 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn3))
			(at obj00 apt7)
		)
	)
	(:action unload-airplane_obj00_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj00 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn3))
			(at obj00 apt8)
		)
	)
	(:action unload-airplane_obj00_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj00 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn4))
			(at obj00 apt1)
		)
	)
	(:action unload-airplane_obj00_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj00 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn4))
			(at obj00 apt2)
		)
	)
	(:action unload-airplane_obj00_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj00 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn4))
			(at obj00 apt3)
		)
	)
	(:action unload-airplane_obj00_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj00 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn4))
			(at obj00 apt4)
		)
	)
	(:action unload-airplane_obj00_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj00 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn4))
			(at obj00 apt5)
		)
	)
	(:action unload-airplane_obj00_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj00 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn4))
			(at obj00 apt6)
		)
	)
	(:action unload-airplane_obj00_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj00 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn4))
			(at obj00 apt7)
		)
	)
	(:action unload-airplane_obj00_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj00 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn4))
			(at obj00 apt8)
		)
	)
	(:action unload-airplane_obj00_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj00 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn5))
			(at obj00 apt1)
		)
	)
	(:action unload-airplane_obj00_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj00 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn5))
			(at obj00 apt2)
		)
	)
	(:action unload-airplane_obj00_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj00 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn5))
			(at obj00 apt3)
		)
	)
	(:action unload-airplane_obj00_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj00 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn5))
			(at obj00 apt4)
		)
	)
	(:action unload-airplane_obj00_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj00 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn5))
			(at obj00 apt5)
		)
	)
	(:action unload-airplane_obj00_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj00 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn5))
			(at obj00 apt6)
		)
	)
	(:action unload-airplane_obj00_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj00 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn5))
			(at obj00 apt7)
		)
	)
	(:action unload-airplane_obj00_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj00 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn5))
			(at obj00 apt8)
		)
	)
	(:action unload-airplane_obj00_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj00 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn6))
			(at obj00 apt1)
		)
	)
	(:action unload-airplane_obj00_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj00 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn6))
			(at obj00 apt2)
		)
	)
	(:action unload-airplane_obj00_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj00 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn6))
			(at obj00 apt3)
		)
	)
	(:action unload-airplane_obj00_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj00 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn6))
			(at obj00 apt4)
		)
	)
	(:action unload-airplane_obj00_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj00 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn6))
			(at obj00 apt5)
		)
	)
	(:action unload-airplane_obj00_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj00 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn6))
			(at obj00 apt6)
		)
	)
	(:action unload-airplane_obj00_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj00 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn6))
			(at obj00 apt7)
		)
	)
	(:action unload-airplane_obj00_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj00 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn6))
			(at obj00 apt8)
		)
	)
	(:action unload-airplane_obj00_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj00 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn7))
			(at obj00 apt1)
		)
	)
	(:action unload-airplane_obj00_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj00 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn7))
			(at obj00 apt2)
		)
	)
	(:action unload-airplane_obj00_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj00 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn7))
			(at obj00 apt3)
		)
	)
	(:action unload-airplane_obj00_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj00 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn7))
			(at obj00 apt4)
		)
	)
	(:action unload-airplane_obj00_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj00 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn7))
			(at obj00 apt5)
		)
	)
	(:action unload-airplane_obj00_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj00 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn7))
			(at obj00 apt6)
		)
	)
	(:action unload-airplane_obj00_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj00 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn7))
			(at obj00 apt7)
		)
	)
	(:action unload-airplane_obj00_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj00 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn7))
			(at obj00 apt8)
		)
	)
	(:action unload-airplane_obj00_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj00 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn8))
			(at obj00 apt1)
		)
	)
	(:action unload-airplane_obj00_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj00 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn8))
			(at obj00 apt2)
		)
	)
	(:action unload-airplane_obj00_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj00 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn8))
			(at obj00 apt3)
		)
	)
	(:action unload-airplane_obj00_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj00 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn8))
			(at obj00 apt4)
		)
	)
	(:action unload-airplane_obj00_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj00 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn8))
			(at obj00 apt5)
		)
	)
	(:action unload-airplane_obj00_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj00 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn8))
			(at obj00 apt6)
		)
	)
	(:action unload-airplane_obj00_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj00 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn8))
			(at obj00 apt7)
		)
	)
	(:action unload-airplane_obj00_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj00 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj00 apn8))
			(at obj00 apt8)
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
	(:action unload-airplane_obj11_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn1))
			(at obj11 apt3)
		)
	)
	(:action unload-airplane_obj11_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn1))
			(at obj11 apt4)
		)
	)
	(:action unload-airplane_obj11_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn1))
			(at obj11 apt5)
		)
	)
	(:action unload-airplane_obj11_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn1))
			(at obj11 apt6)
		)
	)
	(:action unload-airplane_obj11_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn1))
			(at obj11 apt7)
		)
	)
	(:action unload-airplane_obj11_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn1))
			(at obj11 apt8)
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
	(:action unload-airplane_obj11_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn2))
			(at obj11 apt3)
		)
	)
	(:action unload-airplane_obj11_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn2))
			(at obj11 apt4)
		)
	)
	(:action unload-airplane_obj11_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn2))
			(at obj11 apt5)
		)
	)
	(:action unload-airplane_obj11_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn2))
			(at obj11 apt6)
		)
	)
	(:action unload-airplane_obj11_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn2))
			(at obj11 apt7)
		)
	)
	(:action unload-airplane_obj11_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj11 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn2))
			(at obj11 apt8)
		)
	)
	(:action unload-airplane_obj11_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn3))
			(at obj11 apt1)
		)
	)
	(:action unload-airplane_obj11_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn3))
			(at obj11 apt2)
		)
	)
	(:action unload-airplane_obj11_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn3))
			(at obj11 apt3)
		)
	)
	(:action unload-airplane_obj11_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn3))
			(at obj11 apt4)
		)
	)
	(:action unload-airplane_obj11_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn3))
			(at obj11 apt5)
		)
	)
	(:action unload-airplane_obj11_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn3))
			(at obj11 apt6)
		)
	)
	(:action unload-airplane_obj11_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn3))
			(at obj11 apt7)
		)
	)
	(:action unload-airplane_obj11_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj11 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn3))
			(at obj11 apt8)
		)
	)
	(:action unload-airplane_obj11_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn4))
			(at obj11 apt1)
		)
	)
	(:action unload-airplane_obj11_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn4))
			(at obj11 apt2)
		)
	)
	(:action unload-airplane_obj11_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn4))
			(at obj11 apt3)
		)
	)
	(:action unload-airplane_obj11_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn4))
			(at obj11 apt4)
		)
	)
	(:action unload-airplane_obj11_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn4))
			(at obj11 apt5)
		)
	)
	(:action unload-airplane_obj11_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn4))
			(at obj11 apt6)
		)
	)
	(:action unload-airplane_obj11_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj11 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn4))
			(at obj11 apt7)
		)
	)
	(:action unload-airplane_obj11_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj11 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn4))
			(at obj11 apt8)
		)
	)
	(:action unload-airplane_obj11_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn5))
			(at obj11 apt1)
		)
	)
	(:action unload-airplane_obj11_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn5))
			(at obj11 apt2)
		)
	)
	(:action unload-airplane_obj11_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn5))
			(at obj11 apt3)
		)
	)
	(:action unload-airplane_obj11_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn5))
			(at obj11 apt4)
		)
	)
	(:action unload-airplane_obj11_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn5))
			(at obj11 apt5)
		)
	)
	(:action unload-airplane_obj11_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn5))
			(at obj11 apt6)
		)
	)
	(:action unload-airplane_obj11_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj11 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn5))
			(at obj11 apt7)
		)
	)
	(:action unload-airplane_obj11_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj11 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn5))
			(at obj11 apt8)
		)
	)
	(:action unload-airplane_obj11_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn6))
			(at obj11 apt1)
		)
	)
	(:action unload-airplane_obj11_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn6))
			(at obj11 apt2)
		)
	)
	(:action unload-airplane_obj11_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn6))
			(at obj11 apt3)
		)
	)
	(:action unload-airplane_obj11_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn6))
			(at obj11 apt4)
		)
	)
	(:action unload-airplane_obj11_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn6))
			(at obj11 apt5)
		)
	)
	(:action unload-airplane_obj11_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn6))
			(at obj11 apt6)
		)
	)
	(:action unload-airplane_obj11_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj11 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn6))
			(at obj11 apt7)
		)
	)
	(:action unload-airplane_obj11_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj11 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn6))
			(at obj11 apt8)
		)
	)
	(:action unload-airplane_obj11_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn7))
			(at obj11 apt1)
		)
	)
	(:action unload-airplane_obj11_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn7))
			(at obj11 apt2)
		)
	)
	(:action unload-airplane_obj11_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn7))
			(at obj11 apt3)
		)
	)
	(:action unload-airplane_obj11_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn7))
			(at obj11 apt4)
		)
	)
	(:action unload-airplane_obj11_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn7))
			(at obj11 apt5)
		)
	)
	(:action unload-airplane_obj11_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn7))
			(at obj11 apt6)
		)
	)
	(:action unload-airplane_obj11_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj11 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn7))
			(at obj11 apt7)
		)
	)
	(:action unload-airplane_obj11_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj11 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn7))
			(at obj11 apt8)
		)
	)
	(:action unload-airplane_obj11_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn8))
			(at obj11 apt1)
		)
	)
	(:action unload-airplane_obj11_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj11 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn8))
			(at obj11 apt2)
		)
	)
	(:action unload-airplane_obj11_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj11 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn8))
			(at obj11 apt3)
		)
	)
	(:action unload-airplane_obj11_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj11 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn8))
			(at obj11 apt4)
		)
	)
	(:action unload-airplane_obj11_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj11 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn8))
			(at obj11 apt5)
		)
	)
	(:action unload-airplane_obj11_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj11 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn8))
			(at obj11 apt6)
		)
	)
	(:action unload-airplane_obj11_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj11 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn8))
			(at obj11 apt7)
		)
	)
	(:action unload-airplane_obj11_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj11 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj11 apn8))
			(at obj11 apt8)
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
	(:action unload-airplane_obj12_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn1))
			(at obj12 apt3)
		)
	)
	(:action unload-airplane_obj12_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn1))
			(at obj12 apt4)
		)
	)
	(:action unload-airplane_obj12_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn1))
			(at obj12 apt5)
		)
	)
	(:action unload-airplane_obj12_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn1))
			(at obj12 apt6)
		)
	)
	(:action unload-airplane_obj12_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn1))
			(at obj12 apt7)
		)
	)
	(:action unload-airplane_obj12_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj12 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn1))
			(at obj12 apt8)
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
	(:action unload-airplane_obj12_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn2))
			(at obj12 apt3)
		)
	)
	(:action unload-airplane_obj12_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn2))
			(at obj12 apt4)
		)
	)
	(:action unload-airplane_obj12_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn2))
			(at obj12 apt5)
		)
	)
	(:action unload-airplane_obj12_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn2))
			(at obj12 apt6)
		)
	)
	(:action unload-airplane_obj12_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn2))
			(at obj12 apt7)
		)
	)
	(:action unload-airplane_obj12_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj12 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn2))
			(at obj12 apt8)
		)
	)
	(:action unload-airplane_obj12_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn3))
			(at obj12 apt1)
		)
	)
	(:action unload-airplane_obj12_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn3))
			(at obj12 apt2)
		)
	)
	(:action unload-airplane_obj12_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn3))
			(at obj12 apt3)
		)
	)
	(:action unload-airplane_obj12_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn3))
			(at obj12 apt4)
		)
	)
	(:action unload-airplane_obj12_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn3))
			(at obj12 apt5)
		)
	)
	(:action unload-airplane_obj12_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn3))
			(at obj12 apt6)
		)
	)
	(:action unload-airplane_obj12_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn3))
			(at obj12 apt7)
		)
	)
	(:action unload-airplane_obj12_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj12 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn3))
			(at obj12 apt8)
		)
	)
	(:action unload-airplane_obj12_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn4))
			(at obj12 apt1)
		)
	)
	(:action unload-airplane_obj12_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn4))
			(at obj12 apt2)
		)
	)
	(:action unload-airplane_obj12_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn4))
			(at obj12 apt3)
		)
	)
	(:action unload-airplane_obj12_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn4))
			(at obj12 apt4)
		)
	)
	(:action unload-airplane_obj12_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn4))
			(at obj12 apt5)
		)
	)
	(:action unload-airplane_obj12_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn4))
			(at obj12 apt6)
		)
	)
	(:action unload-airplane_obj12_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj12 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn4))
			(at obj12 apt7)
		)
	)
	(:action unload-airplane_obj12_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj12 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn4))
			(at obj12 apt8)
		)
	)
	(:action unload-airplane_obj12_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn5))
			(at obj12 apt1)
		)
	)
	(:action unload-airplane_obj12_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn5))
			(at obj12 apt2)
		)
	)
	(:action unload-airplane_obj12_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn5))
			(at obj12 apt3)
		)
	)
	(:action unload-airplane_obj12_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn5))
			(at obj12 apt4)
		)
	)
	(:action unload-airplane_obj12_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn5))
			(at obj12 apt5)
		)
	)
	(:action unload-airplane_obj12_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn5))
			(at obj12 apt6)
		)
	)
	(:action unload-airplane_obj12_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj12 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn5))
			(at obj12 apt7)
		)
	)
	(:action unload-airplane_obj12_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj12 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn5))
			(at obj12 apt8)
		)
	)
	(:action unload-airplane_obj12_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn6))
			(at obj12 apt1)
		)
	)
	(:action unload-airplane_obj12_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn6))
			(at obj12 apt2)
		)
	)
	(:action unload-airplane_obj12_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn6))
			(at obj12 apt3)
		)
	)
	(:action unload-airplane_obj12_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn6))
			(at obj12 apt4)
		)
	)
	(:action unload-airplane_obj12_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn6))
			(at obj12 apt5)
		)
	)
	(:action unload-airplane_obj12_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn6))
			(at obj12 apt6)
		)
	)
	(:action unload-airplane_obj12_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj12 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn6))
			(at obj12 apt7)
		)
	)
	(:action unload-airplane_obj12_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj12 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn6))
			(at obj12 apt8)
		)
	)
	(:action unload-airplane_obj12_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn7))
			(at obj12 apt1)
		)
	)
	(:action unload-airplane_obj12_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn7))
			(at obj12 apt2)
		)
	)
	(:action unload-airplane_obj12_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn7))
			(at obj12 apt3)
		)
	)
	(:action unload-airplane_obj12_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn7))
			(at obj12 apt4)
		)
	)
	(:action unload-airplane_obj12_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn7))
			(at obj12 apt5)
		)
	)
	(:action unload-airplane_obj12_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn7))
			(at obj12 apt6)
		)
	)
	(:action unload-airplane_obj12_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj12 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn7))
			(at obj12 apt7)
		)
	)
	(:action unload-airplane_obj12_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj12 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn7))
			(at obj12 apt8)
		)
	)
	(:action unload-airplane_obj12_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj12 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn8))
			(at obj12 apt1)
		)
	)
	(:action unload-airplane_obj12_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj12 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn8))
			(at obj12 apt2)
		)
	)
	(:action unload-airplane_obj12_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj12 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn8))
			(at obj12 apt3)
		)
	)
	(:action unload-airplane_obj12_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj12 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn8))
			(at obj12 apt4)
		)
	)
	(:action unload-airplane_obj12_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj12 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn8))
			(at obj12 apt5)
		)
	)
	(:action unload-airplane_obj12_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj12 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn8))
			(at obj12 apt6)
		)
	)
	(:action unload-airplane_obj12_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj12 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn8))
			(at obj12 apt7)
		)
	)
	(:action unload-airplane_obj12_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj12 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj12 apn8))
			(at obj12 apt8)
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
	(:action unload-airplane_obj13_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn1))
			(at obj13 apt3)
		)
	)
	(:action unload-airplane_obj13_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn1))
			(at obj13 apt4)
		)
	)
	(:action unload-airplane_obj13_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn1))
			(at obj13 apt5)
		)
	)
	(:action unload-airplane_obj13_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn1))
			(at obj13 apt6)
		)
	)
	(:action unload-airplane_obj13_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn1))
			(at obj13 apt7)
		)
	)
	(:action unload-airplane_obj13_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj13 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn1))
			(at obj13 apt8)
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
	(:action unload-airplane_obj13_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn2))
			(at obj13 apt3)
		)
	)
	(:action unload-airplane_obj13_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn2))
			(at obj13 apt4)
		)
	)
	(:action unload-airplane_obj13_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn2))
			(at obj13 apt5)
		)
	)
	(:action unload-airplane_obj13_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn2))
			(at obj13 apt6)
		)
	)
	(:action unload-airplane_obj13_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn2))
			(at obj13 apt7)
		)
	)
	(:action unload-airplane_obj13_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj13 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn2))
			(at obj13 apt8)
		)
	)
	(:action unload-airplane_obj13_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn3))
			(at obj13 apt1)
		)
	)
	(:action unload-airplane_obj13_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn3))
			(at obj13 apt2)
		)
	)
	(:action unload-airplane_obj13_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn3))
			(at obj13 apt3)
		)
	)
	(:action unload-airplane_obj13_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn3))
			(at obj13 apt4)
		)
	)
	(:action unload-airplane_obj13_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn3))
			(at obj13 apt5)
		)
	)
	(:action unload-airplane_obj13_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn3))
			(at obj13 apt6)
		)
	)
	(:action unload-airplane_obj13_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn3))
			(at obj13 apt7)
		)
	)
	(:action unload-airplane_obj13_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj13 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn3))
			(at obj13 apt8)
		)
	)
	(:action unload-airplane_obj13_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn4))
			(at obj13 apt1)
		)
	)
	(:action unload-airplane_obj13_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn4))
			(at obj13 apt2)
		)
	)
	(:action unload-airplane_obj13_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn4))
			(at obj13 apt3)
		)
	)
	(:action unload-airplane_obj13_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn4))
			(at obj13 apt4)
		)
	)
	(:action unload-airplane_obj13_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn4))
			(at obj13 apt5)
		)
	)
	(:action unload-airplane_obj13_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn4))
			(at obj13 apt6)
		)
	)
	(:action unload-airplane_obj13_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj13 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn4))
			(at obj13 apt7)
		)
	)
	(:action unload-airplane_obj13_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj13 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn4))
			(at obj13 apt8)
		)
	)
	(:action unload-airplane_obj13_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn5))
			(at obj13 apt1)
		)
	)
	(:action unload-airplane_obj13_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn5))
			(at obj13 apt2)
		)
	)
	(:action unload-airplane_obj13_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn5))
			(at obj13 apt3)
		)
	)
	(:action unload-airplane_obj13_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn5))
			(at obj13 apt4)
		)
	)
	(:action unload-airplane_obj13_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn5))
			(at obj13 apt5)
		)
	)
	(:action unload-airplane_obj13_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn5))
			(at obj13 apt6)
		)
	)
	(:action unload-airplane_obj13_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj13 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn5))
			(at obj13 apt7)
		)
	)
	(:action unload-airplane_obj13_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj13 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn5))
			(at obj13 apt8)
		)
	)
	(:action unload-airplane_obj13_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn6))
			(at obj13 apt1)
		)
	)
	(:action unload-airplane_obj13_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn6))
			(at obj13 apt2)
		)
	)
	(:action unload-airplane_obj13_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn6))
			(at obj13 apt3)
		)
	)
	(:action unload-airplane_obj13_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn6))
			(at obj13 apt4)
		)
	)
	(:action unload-airplane_obj13_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn6))
			(at obj13 apt5)
		)
	)
	(:action unload-airplane_obj13_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn6))
			(at obj13 apt6)
		)
	)
	(:action unload-airplane_obj13_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj13 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn6))
			(at obj13 apt7)
		)
	)
	(:action unload-airplane_obj13_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj13 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn6))
			(at obj13 apt8)
		)
	)
	(:action unload-airplane_obj13_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn7))
			(at obj13 apt1)
		)
	)
	(:action unload-airplane_obj13_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn7))
			(at obj13 apt2)
		)
	)
	(:action unload-airplane_obj13_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn7))
			(at obj13 apt3)
		)
	)
	(:action unload-airplane_obj13_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn7))
			(at obj13 apt4)
		)
	)
	(:action unload-airplane_obj13_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn7))
			(at obj13 apt5)
		)
	)
	(:action unload-airplane_obj13_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn7))
			(at obj13 apt6)
		)
	)
	(:action unload-airplane_obj13_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj13 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn7))
			(at obj13 apt7)
		)
	)
	(:action unload-airplane_obj13_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj13 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn7))
			(at obj13 apt8)
		)
	)
	(:action unload-airplane_obj13_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj13 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn8))
			(at obj13 apt1)
		)
	)
	(:action unload-airplane_obj13_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj13 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn8))
			(at obj13 apt2)
		)
	)
	(:action unload-airplane_obj13_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj13 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn8))
			(at obj13 apt3)
		)
	)
	(:action unload-airplane_obj13_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj13 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn8))
			(at obj13 apt4)
		)
	)
	(:action unload-airplane_obj13_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj13 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn8))
			(at obj13 apt5)
		)
	)
	(:action unload-airplane_obj13_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj13 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn8))
			(at obj13 apt6)
		)
	)
	(:action unload-airplane_obj13_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj13 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn8))
			(at obj13 apt7)
		)
	)
	(:action unload-airplane_obj13_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj13 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj13 apn8))
			(at obj13 apt8)
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
	(:action unload-airplane_obj21_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn1))
			(at obj21 apt3)
		)
	)
	(:action unload-airplane_obj21_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn1))
			(at obj21 apt4)
		)
	)
	(:action unload-airplane_obj21_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn1))
			(at obj21 apt5)
		)
	)
	(:action unload-airplane_obj21_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn1))
			(at obj21 apt6)
		)
	)
	(:action unload-airplane_obj21_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn1))
			(at obj21 apt7)
		)
	)
	(:action unload-airplane_obj21_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj21 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn1))
			(at obj21 apt8)
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
	(:action unload-airplane_obj21_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn2))
			(at obj21 apt3)
		)
	)
	(:action unload-airplane_obj21_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn2))
			(at obj21 apt4)
		)
	)
	(:action unload-airplane_obj21_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn2))
			(at obj21 apt5)
		)
	)
	(:action unload-airplane_obj21_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn2))
			(at obj21 apt6)
		)
	)
	(:action unload-airplane_obj21_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn2))
			(at obj21 apt7)
		)
	)
	(:action unload-airplane_obj21_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj21 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn2))
			(at obj21 apt8)
		)
	)
	(:action unload-airplane_obj21_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn3))
			(at obj21 apt1)
		)
	)
	(:action unload-airplane_obj21_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn3))
			(at obj21 apt2)
		)
	)
	(:action unload-airplane_obj21_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn3))
			(at obj21 apt3)
		)
	)
	(:action unload-airplane_obj21_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn3))
			(at obj21 apt4)
		)
	)
	(:action unload-airplane_obj21_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn3))
			(at obj21 apt5)
		)
	)
	(:action unload-airplane_obj21_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn3))
			(at obj21 apt6)
		)
	)
	(:action unload-airplane_obj21_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn3))
			(at obj21 apt7)
		)
	)
	(:action unload-airplane_obj21_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj21 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn3))
			(at obj21 apt8)
		)
	)
	(:action unload-airplane_obj21_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn4))
			(at obj21 apt1)
		)
	)
	(:action unload-airplane_obj21_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn4))
			(at obj21 apt2)
		)
	)
	(:action unload-airplane_obj21_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn4))
			(at obj21 apt3)
		)
	)
	(:action unload-airplane_obj21_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn4))
			(at obj21 apt4)
		)
	)
	(:action unload-airplane_obj21_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn4))
			(at obj21 apt5)
		)
	)
	(:action unload-airplane_obj21_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn4))
			(at obj21 apt6)
		)
	)
	(:action unload-airplane_obj21_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj21 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn4))
			(at obj21 apt7)
		)
	)
	(:action unload-airplane_obj21_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj21 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn4))
			(at obj21 apt8)
		)
	)
	(:action unload-airplane_obj21_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn5))
			(at obj21 apt1)
		)
	)
	(:action unload-airplane_obj21_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn5))
			(at obj21 apt2)
		)
	)
	(:action unload-airplane_obj21_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn5))
			(at obj21 apt3)
		)
	)
	(:action unload-airplane_obj21_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn5))
			(at obj21 apt4)
		)
	)
	(:action unload-airplane_obj21_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn5))
			(at obj21 apt5)
		)
	)
	(:action unload-airplane_obj21_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn5))
			(at obj21 apt6)
		)
	)
	(:action unload-airplane_obj21_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj21 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn5))
			(at obj21 apt7)
		)
	)
	(:action unload-airplane_obj21_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj21 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn5))
			(at obj21 apt8)
		)
	)
	(:action unload-airplane_obj21_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn6))
			(at obj21 apt1)
		)
	)
	(:action unload-airplane_obj21_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn6))
			(at obj21 apt2)
		)
	)
	(:action unload-airplane_obj21_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn6))
			(at obj21 apt3)
		)
	)
	(:action unload-airplane_obj21_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn6))
			(at obj21 apt4)
		)
	)
	(:action unload-airplane_obj21_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn6))
			(at obj21 apt5)
		)
	)
	(:action unload-airplane_obj21_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn6))
			(at obj21 apt6)
		)
	)
	(:action unload-airplane_obj21_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj21 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn6))
			(at obj21 apt7)
		)
	)
	(:action unload-airplane_obj21_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj21 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn6))
			(at obj21 apt8)
		)
	)
	(:action unload-airplane_obj21_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn7))
			(at obj21 apt1)
		)
	)
	(:action unload-airplane_obj21_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn7))
			(at obj21 apt2)
		)
	)
	(:action unload-airplane_obj21_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn7))
			(at obj21 apt3)
		)
	)
	(:action unload-airplane_obj21_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn7))
			(at obj21 apt4)
		)
	)
	(:action unload-airplane_obj21_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn7))
			(at obj21 apt5)
		)
	)
	(:action unload-airplane_obj21_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn7))
			(at obj21 apt6)
		)
	)
	(:action unload-airplane_obj21_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj21 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn7))
			(at obj21 apt7)
		)
	)
	(:action unload-airplane_obj21_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj21 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn7))
			(at obj21 apt8)
		)
	)
	(:action unload-airplane_obj21_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj21 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn8))
			(at obj21 apt1)
		)
	)
	(:action unload-airplane_obj21_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj21 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn8))
			(at obj21 apt2)
		)
	)
	(:action unload-airplane_obj21_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj21 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn8))
			(at obj21 apt3)
		)
	)
	(:action unload-airplane_obj21_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj21 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn8))
			(at obj21 apt4)
		)
	)
	(:action unload-airplane_obj21_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj21 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn8))
			(at obj21 apt5)
		)
	)
	(:action unload-airplane_obj21_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj21 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn8))
			(at obj21 apt6)
		)
	)
	(:action unload-airplane_obj21_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj21 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn8))
			(at obj21 apt7)
		)
	)
	(:action unload-airplane_obj21_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj21 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj21 apn8))
			(at obj21 apt8)
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
	(:action unload-airplane_obj22_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn1))
			(at obj22 apt3)
		)
	)
	(:action unload-airplane_obj22_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn1))
			(at obj22 apt4)
		)
	)
	(:action unload-airplane_obj22_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn1))
			(at obj22 apt5)
		)
	)
	(:action unload-airplane_obj22_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn1))
			(at obj22 apt6)
		)
	)
	(:action unload-airplane_obj22_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn1))
			(at obj22 apt7)
		)
	)
	(:action unload-airplane_obj22_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj22 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn1))
			(at obj22 apt8)
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
	(:action unload-airplane_obj22_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn2))
			(at obj22 apt3)
		)
	)
	(:action unload-airplane_obj22_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn2))
			(at obj22 apt4)
		)
	)
	(:action unload-airplane_obj22_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn2))
			(at obj22 apt5)
		)
	)
	(:action unload-airplane_obj22_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn2))
			(at obj22 apt6)
		)
	)
	(:action unload-airplane_obj22_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn2))
			(at obj22 apt7)
		)
	)
	(:action unload-airplane_obj22_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj22 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn2))
			(at obj22 apt8)
		)
	)
	(:action unload-airplane_obj22_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn3))
			(at obj22 apt1)
		)
	)
	(:action unload-airplane_obj22_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn3))
			(at obj22 apt2)
		)
	)
	(:action unload-airplane_obj22_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn3))
			(at obj22 apt3)
		)
	)
	(:action unload-airplane_obj22_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn3))
			(at obj22 apt4)
		)
	)
	(:action unload-airplane_obj22_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn3))
			(at obj22 apt5)
		)
	)
	(:action unload-airplane_obj22_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn3))
			(at obj22 apt6)
		)
	)
	(:action unload-airplane_obj22_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn3))
			(at obj22 apt7)
		)
	)
	(:action unload-airplane_obj22_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj22 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn3))
			(at obj22 apt8)
		)
	)
	(:action unload-airplane_obj22_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn4))
			(at obj22 apt1)
		)
	)
	(:action unload-airplane_obj22_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn4))
			(at obj22 apt2)
		)
	)
	(:action unload-airplane_obj22_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn4))
			(at obj22 apt3)
		)
	)
	(:action unload-airplane_obj22_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn4))
			(at obj22 apt4)
		)
	)
	(:action unload-airplane_obj22_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn4))
			(at obj22 apt5)
		)
	)
	(:action unload-airplane_obj22_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn4))
			(at obj22 apt6)
		)
	)
	(:action unload-airplane_obj22_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj22 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn4))
			(at obj22 apt7)
		)
	)
	(:action unload-airplane_obj22_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj22 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn4))
			(at obj22 apt8)
		)
	)
	(:action unload-airplane_obj22_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn5))
			(at obj22 apt1)
		)
	)
	(:action unload-airplane_obj22_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn5))
			(at obj22 apt2)
		)
	)
	(:action unload-airplane_obj22_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn5))
			(at obj22 apt3)
		)
	)
	(:action unload-airplane_obj22_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn5))
			(at obj22 apt4)
		)
	)
	(:action unload-airplane_obj22_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn5))
			(at obj22 apt5)
		)
	)
	(:action unload-airplane_obj22_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn5))
			(at obj22 apt6)
		)
	)
	(:action unload-airplane_obj22_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj22 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn5))
			(at obj22 apt7)
		)
	)
	(:action unload-airplane_obj22_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj22 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn5))
			(at obj22 apt8)
		)
	)
	(:action unload-airplane_obj22_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn6))
			(at obj22 apt1)
		)
	)
	(:action unload-airplane_obj22_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn6))
			(at obj22 apt2)
		)
	)
	(:action unload-airplane_obj22_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn6))
			(at obj22 apt3)
		)
	)
	(:action unload-airplane_obj22_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn6))
			(at obj22 apt4)
		)
	)
	(:action unload-airplane_obj22_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn6))
			(at obj22 apt5)
		)
	)
	(:action unload-airplane_obj22_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn6))
			(at obj22 apt6)
		)
	)
	(:action unload-airplane_obj22_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj22 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn6))
			(at obj22 apt7)
		)
	)
	(:action unload-airplane_obj22_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj22 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn6))
			(at obj22 apt8)
		)
	)
	(:action unload-airplane_obj22_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn7))
			(at obj22 apt1)
		)
	)
	(:action unload-airplane_obj22_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn7))
			(at obj22 apt2)
		)
	)
	(:action unload-airplane_obj22_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn7))
			(at obj22 apt3)
		)
	)
	(:action unload-airplane_obj22_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn7))
			(at obj22 apt4)
		)
	)
	(:action unload-airplane_obj22_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn7))
			(at obj22 apt5)
		)
	)
	(:action unload-airplane_obj22_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn7))
			(at obj22 apt6)
		)
	)
	(:action unload-airplane_obj22_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj22 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn7))
			(at obj22 apt7)
		)
	)
	(:action unload-airplane_obj22_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj22 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn7))
			(at obj22 apt8)
		)
	)
	(:action unload-airplane_obj22_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj22 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn8))
			(at obj22 apt1)
		)
	)
	(:action unload-airplane_obj22_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj22 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn8))
			(at obj22 apt2)
		)
	)
	(:action unload-airplane_obj22_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj22 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn8))
			(at obj22 apt3)
		)
	)
	(:action unload-airplane_obj22_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj22 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn8))
			(at obj22 apt4)
		)
	)
	(:action unload-airplane_obj22_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj22 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn8))
			(at obj22 apt5)
		)
	)
	(:action unload-airplane_obj22_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj22 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn8))
			(at obj22 apt6)
		)
	)
	(:action unload-airplane_obj22_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj22 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn8))
			(at obj22 apt7)
		)
	)
	(:action unload-airplane_obj22_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj22 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj22 apn8))
			(at obj22 apt8)
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
	(:action unload-airplane_obj23_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn1))
			(at obj23 apt3)
		)
	)
	(:action unload-airplane_obj23_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn1))
			(at obj23 apt4)
		)
	)
	(:action unload-airplane_obj23_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn1))
			(at obj23 apt5)
		)
	)
	(:action unload-airplane_obj23_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn1))
			(at obj23 apt6)
		)
	)
	(:action unload-airplane_obj23_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn1))
			(at obj23 apt7)
		)
	)
	(:action unload-airplane_obj23_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj23 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn1))
			(at obj23 apt8)
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
	(:action unload-airplane_obj23_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn2))
			(at obj23 apt3)
		)
	)
	(:action unload-airplane_obj23_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn2))
			(at obj23 apt4)
		)
	)
	(:action unload-airplane_obj23_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn2))
			(at obj23 apt5)
		)
	)
	(:action unload-airplane_obj23_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn2))
			(at obj23 apt6)
		)
	)
	(:action unload-airplane_obj23_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn2))
			(at obj23 apt7)
		)
	)
	(:action unload-airplane_obj23_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj23 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn2))
			(at obj23 apt8)
		)
	)
	(:action unload-airplane_obj23_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn3))
			(at obj23 apt1)
		)
	)
	(:action unload-airplane_obj23_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn3))
			(at obj23 apt2)
		)
	)
	(:action unload-airplane_obj23_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn3))
			(at obj23 apt3)
		)
	)
	(:action unload-airplane_obj23_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn3))
			(at obj23 apt4)
		)
	)
	(:action unload-airplane_obj23_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn3))
			(at obj23 apt5)
		)
	)
	(:action unload-airplane_obj23_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn3))
			(at obj23 apt6)
		)
	)
	(:action unload-airplane_obj23_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn3))
			(at obj23 apt7)
		)
	)
	(:action unload-airplane_obj23_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj23 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn3))
			(at obj23 apt8)
		)
	)
	(:action unload-airplane_obj23_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn4))
			(at obj23 apt1)
		)
	)
	(:action unload-airplane_obj23_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn4))
			(at obj23 apt2)
		)
	)
	(:action unload-airplane_obj23_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn4))
			(at obj23 apt3)
		)
	)
	(:action unload-airplane_obj23_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn4))
			(at obj23 apt4)
		)
	)
	(:action unload-airplane_obj23_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn4))
			(at obj23 apt5)
		)
	)
	(:action unload-airplane_obj23_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn4))
			(at obj23 apt6)
		)
	)
	(:action unload-airplane_obj23_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj23 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn4))
			(at obj23 apt7)
		)
	)
	(:action unload-airplane_obj23_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj23 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn4))
			(at obj23 apt8)
		)
	)
	(:action unload-airplane_obj23_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn5))
			(at obj23 apt1)
		)
	)
	(:action unload-airplane_obj23_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn5))
			(at obj23 apt2)
		)
	)
	(:action unload-airplane_obj23_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn5))
			(at obj23 apt3)
		)
	)
	(:action unload-airplane_obj23_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn5))
			(at obj23 apt4)
		)
	)
	(:action unload-airplane_obj23_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn5))
			(at obj23 apt5)
		)
	)
	(:action unload-airplane_obj23_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn5))
			(at obj23 apt6)
		)
	)
	(:action unload-airplane_obj23_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj23 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn5))
			(at obj23 apt7)
		)
	)
	(:action unload-airplane_obj23_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj23 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn5))
			(at obj23 apt8)
		)
	)
	(:action unload-airplane_obj23_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn6))
			(at obj23 apt1)
		)
	)
	(:action unload-airplane_obj23_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn6))
			(at obj23 apt2)
		)
	)
	(:action unload-airplane_obj23_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn6))
			(at obj23 apt3)
		)
	)
	(:action unload-airplane_obj23_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn6))
			(at obj23 apt4)
		)
	)
	(:action unload-airplane_obj23_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn6))
			(at obj23 apt5)
		)
	)
	(:action unload-airplane_obj23_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn6))
			(at obj23 apt6)
		)
	)
	(:action unload-airplane_obj23_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj23 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn6))
			(at obj23 apt7)
		)
	)
	(:action unload-airplane_obj23_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj23 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn6))
			(at obj23 apt8)
		)
	)
	(:action unload-airplane_obj23_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn7))
			(at obj23 apt1)
		)
	)
	(:action unload-airplane_obj23_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn7))
			(at obj23 apt2)
		)
	)
	(:action unload-airplane_obj23_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn7))
			(at obj23 apt3)
		)
	)
	(:action unload-airplane_obj23_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn7))
			(at obj23 apt4)
		)
	)
	(:action unload-airplane_obj23_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn7))
			(at obj23 apt5)
		)
	)
	(:action unload-airplane_obj23_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn7))
			(at obj23 apt6)
		)
	)
	(:action unload-airplane_obj23_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj23 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn7))
			(at obj23 apt7)
		)
	)
	(:action unload-airplane_obj23_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj23 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn7))
			(at obj23 apt8)
		)
	)
	(:action unload-airplane_obj23_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj23 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn8))
			(at obj23 apt1)
		)
	)
	(:action unload-airplane_obj23_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj23 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn8))
			(at obj23 apt2)
		)
	)
	(:action unload-airplane_obj23_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj23 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn8))
			(at obj23 apt3)
		)
	)
	(:action unload-airplane_obj23_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj23 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn8))
			(at obj23 apt4)
		)
	)
	(:action unload-airplane_obj23_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj23 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn8))
			(at obj23 apt5)
		)
	)
	(:action unload-airplane_obj23_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj23 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn8))
			(at obj23 apt6)
		)
	)
	(:action unload-airplane_obj23_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj23 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn8))
			(at obj23 apt7)
		)
	)
	(:action unload-airplane_obj23_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj23 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj23 apn8))
			(at obj23 apt8)
		)
	)
	(:action unload-airplane_obj44_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn1))
			(at obj44 apt1)
		)
	)
	(:action unload-airplane_obj44_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn1))
			(at obj44 apt2)
		)
	)
	(:action unload-airplane_obj44_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn1))
			(at obj44 apt3)
		)
	)
	(:action unload-airplane_obj44_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn1))
			(at obj44 apt4)
		)
	)
	(:action unload-airplane_obj44_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn1))
			(at obj44 apt5)
		)
	)
	(:action unload-airplane_obj44_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn1))
			(at obj44 apt6)
		)
	)
	(:action unload-airplane_obj44_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn1))
			(at obj44 apt7)
		)
	)
	(:action unload-airplane_obj44_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj44 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn1))
			(at obj44 apt8)
		)
	)
	(:action unload-airplane_obj44_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn2))
			(at obj44 apt1)
		)
	)
	(:action unload-airplane_obj44_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn2))
			(at obj44 apt2)
		)
	)
	(:action unload-airplane_obj44_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn2))
			(at obj44 apt3)
		)
	)
	(:action unload-airplane_obj44_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn2))
			(at obj44 apt4)
		)
	)
	(:action unload-airplane_obj44_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn2))
			(at obj44 apt5)
		)
	)
	(:action unload-airplane_obj44_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn2))
			(at obj44 apt6)
		)
	)
	(:action unload-airplane_obj44_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn2))
			(at obj44 apt7)
		)
	)
	(:action unload-airplane_obj44_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj44 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn2))
			(at obj44 apt8)
		)
	)
	(:action unload-airplane_obj44_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn3))
			(at obj44 apt1)
		)
	)
	(:action unload-airplane_obj44_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn3))
			(at obj44 apt2)
		)
	)
	(:action unload-airplane_obj44_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn3))
			(at obj44 apt3)
		)
	)
	(:action unload-airplane_obj44_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn3))
			(at obj44 apt4)
		)
	)
	(:action unload-airplane_obj44_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn3))
			(at obj44 apt5)
		)
	)
	(:action unload-airplane_obj44_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn3))
			(at obj44 apt6)
		)
	)
	(:action unload-airplane_obj44_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn3))
			(at obj44 apt7)
		)
	)
	(:action unload-airplane_obj44_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj44 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn3))
			(at obj44 apt8)
		)
	)
	(:action unload-airplane_obj44_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn4))
			(at obj44 apt1)
		)
	)
	(:action unload-airplane_obj44_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn4))
			(at obj44 apt2)
		)
	)
	(:action unload-airplane_obj44_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn4))
			(at obj44 apt3)
		)
	)
	(:action unload-airplane_obj44_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn4))
			(at obj44 apt4)
		)
	)
	(:action unload-airplane_obj44_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn4))
			(at obj44 apt5)
		)
	)
	(:action unload-airplane_obj44_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn4))
			(at obj44 apt6)
		)
	)
	(:action unload-airplane_obj44_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj44 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn4))
			(at obj44 apt7)
		)
	)
	(:action unload-airplane_obj44_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj44 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn4))
			(at obj44 apt8)
		)
	)
	(:action unload-airplane_obj44_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn5))
			(at obj44 apt1)
		)
	)
	(:action unload-airplane_obj44_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn5))
			(at obj44 apt2)
		)
	)
	(:action unload-airplane_obj44_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn5))
			(at obj44 apt3)
		)
	)
	(:action unload-airplane_obj44_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn5))
			(at obj44 apt4)
		)
	)
	(:action unload-airplane_obj44_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn5))
			(at obj44 apt5)
		)
	)
	(:action unload-airplane_obj44_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn5))
			(at obj44 apt6)
		)
	)
	(:action unload-airplane_obj44_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj44 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn5))
			(at obj44 apt7)
		)
	)
	(:action unload-airplane_obj44_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj44 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn5))
			(at obj44 apt8)
		)
	)
	(:action unload-airplane_obj44_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn6))
			(at obj44 apt1)
		)
	)
	(:action unload-airplane_obj44_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn6))
			(at obj44 apt2)
		)
	)
	(:action unload-airplane_obj44_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn6))
			(at obj44 apt3)
		)
	)
	(:action unload-airplane_obj44_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn6))
			(at obj44 apt4)
		)
	)
	(:action unload-airplane_obj44_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn6))
			(at obj44 apt5)
		)
	)
	(:action unload-airplane_obj44_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn6))
			(at obj44 apt6)
		)
	)
	(:action unload-airplane_obj44_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj44 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn6))
			(at obj44 apt7)
		)
	)
	(:action unload-airplane_obj44_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj44 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn6))
			(at obj44 apt8)
		)
	)
	(:action unload-airplane_obj44_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn7))
			(at obj44 apt1)
		)
	)
	(:action unload-airplane_obj44_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn7))
			(at obj44 apt2)
		)
	)
	(:action unload-airplane_obj44_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn7))
			(at obj44 apt3)
		)
	)
	(:action unload-airplane_obj44_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn7))
			(at obj44 apt4)
		)
	)
	(:action unload-airplane_obj44_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn7))
			(at obj44 apt5)
		)
	)
	(:action unload-airplane_obj44_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn7))
			(at obj44 apt6)
		)
	)
	(:action unload-airplane_obj44_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj44 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn7))
			(at obj44 apt7)
		)
	)
	(:action unload-airplane_obj44_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj44 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn7))
			(at obj44 apt8)
		)
	)
	(:action unload-airplane_obj44_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj44 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn8))
			(at obj44 apt1)
		)
	)
	(:action unload-airplane_obj44_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj44 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn8))
			(at obj44 apt2)
		)
	)
	(:action unload-airplane_obj44_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj44 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn8))
			(at obj44 apt3)
		)
	)
	(:action unload-airplane_obj44_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj44 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn8))
			(at obj44 apt4)
		)
	)
	(:action unload-airplane_obj44_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj44 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn8))
			(at obj44 apt5)
		)
	)
	(:action unload-airplane_obj44_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj44 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn8))
			(at obj44 apt6)
		)
	)
	(:action unload-airplane_obj44_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj44 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn8))
			(at obj44 apt7)
		)
	)
	(:action unload-airplane_obj44_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj44 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj44 apn8))
			(at obj44 apt8)
		)
	)
	(:action unload-airplane_obj55_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn1))
			(at obj55 apt1)
		)
	)
	(:action unload-airplane_obj55_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn1))
			(at obj55 apt2)
		)
	)
	(:action unload-airplane_obj55_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn1))
			(at obj55 apt3)
		)
	)
	(:action unload-airplane_obj55_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn1))
			(at obj55 apt4)
		)
	)
	(:action unload-airplane_obj55_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn1))
			(at obj55 apt5)
		)
	)
	(:action unload-airplane_obj55_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn1))
			(at obj55 apt6)
		)
	)
	(:action unload-airplane_obj55_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn1))
			(at obj55 apt7)
		)
	)
	(:action unload-airplane_obj55_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj55 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn1))
			(at obj55 apt8)
		)
	)
	(:action unload-airplane_obj55_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn2))
			(at obj55 apt1)
		)
	)
	(:action unload-airplane_obj55_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn2))
			(at obj55 apt2)
		)
	)
	(:action unload-airplane_obj55_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn2))
			(at obj55 apt3)
		)
	)
	(:action unload-airplane_obj55_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn2))
			(at obj55 apt4)
		)
	)
	(:action unload-airplane_obj55_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn2))
			(at obj55 apt5)
		)
	)
	(:action unload-airplane_obj55_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn2))
			(at obj55 apt6)
		)
	)
	(:action unload-airplane_obj55_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn2))
			(at obj55 apt7)
		)
	)
	(:action unload-airplane_obj55_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj55 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn2))
			(at obj55 apt8)
		)
	)
	(:action unload-airplane_obj55_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn3))
			(at obj55 apt1)
		)
	)
	(:action unload-airplane_obj55_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn3))
			(at obj55 apt2)
		)
	)
	(:action unload-airplane_obj55_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn3))
			(at obj55 apt3)
		)
	)
	(:action unload-airplane_obj55_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn3))
			(at obj55 apt4)
		)
	)
	(:action unload-airplane_obj55_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn3))
			(at obj55 apt5)
		)
	)
	(:action unload-airplane_obj55_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn3))
			(at obj55 apt6)
		)
	)
	(:action unload-airplane_obj55_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn3))
			(at obj55 apt7)
		)
	)
	(:action unload-airplane_obj55_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj55 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn3))
			(at obj55 apt8)
		)
	)
	(:action unload-airplane_obj55_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn4))
			(at obj55 apt1)
		)
	)
	(:action unload-airplane_obj55_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn4))
			(at obj55 apt2)
		)
	)
	(:action unload-airplane_obj55_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn4))
			(at obj55 apt3)
		)
	)
	(:action unload-airplane_obj55_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn4))
			(at obj55 apt4)
		)
	)
	(:action unload-airplane_obj55_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn4))
			(at obj55 apt5)
		)
	)
	(:action unload-airplane_obj55_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn4))
			(at obj55 apt6)
		)
	)
	(:action unload-airplane_obj55_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj55 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn4))
			(at obj55 apt7)
		)
	)
	(:action unload-airplane_obj55_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj55 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn4))
			(at obj55 apt8)
		)
	)
	(:action unload-airplane_obj55_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn5))
			(at obj55 apt1)
		)
	)
	(:action unload-airplane_obj55_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn5))
			(at obj55 apt2)
		)
	)
	(:action unload-airplane_obj55_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn5))
			(at obj55 apt3)
		)
	)
	(:action unload-airplane_obj55_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn5))
			(at obj55 apt4)
		)
	)
	(:action unload-airplane_obj55_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn5))
			(at obj55 apt5)
		)
	)
	(:action unload-airplane_obj55_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn5))
			(at obj55 apt6)
		)
	)
	(:action unload-airplane_obj55_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj55 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn5))
			(at obj55 apt7)
		)
	)
	(:action unload-airplane_obj55_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj55 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn5))
			(at obj55 apt8)
		)
	)
	(:action unload-airplane_obj55_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn6))
			(at obj55 apt1)
		)
	)
	(:action unload-airplane_obj55_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn6))
			(at obj55 apt2)
		)
	)
	(:action unload-airplane_obj55_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn6))
			(at obj55 apt3)
		)
	)
	(:action unload-airplane_obj55_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn6))
			(at obj55 apt4)
		)
	)
	(:action unload-airplane_obj55_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn6))
			(at obj55 apt5)
		)
	)
	(:action unload-airplane_obj55_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn6))
			(at obj55 apt6)
		)
	)
	(:action unload-airplane_obj55_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj55 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn6))
			(at obj55 apt7)
		)
	)
	(:action unload-airplane_obj55_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj55 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn6))
			(at obj55 apt8)
		)
	)
	(:action unload-airplane_obj55_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn7))
			(at obj55 apt1)
		)
	)
	(:action unload-airplane_obj55_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn7))
			(at obj55 apt2)
		)
	)
	(:action unload-airplane_obj55_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn7))
			(at obj55 apt3)
		)
	)
	(:action unload-airplane_obj55_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn7))
			(at obj55 apt4)
		)
	)
	(:action unload-airplane_obj55_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn7))
			(at obj55 apt5)
		)
	)
	(:action unload-airplane_obj55_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn7))
			(at obj55 apt6)
		)
	)
	(:action unload-airplane_obj55_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj55 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn7))
			(at obj55 apt7)
		)
	)
	(:action unload-airplane_obj55_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj55 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn7))
			(at obj55 apt8)
		)
	)
	(:action unload-airplane_obj55_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj55 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn8))
			(at obj55 apt1)
		)
	)
	(:action unload-airplane_obj55_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj55 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn8))
			(at obj55 apt2)
		)
	)
	(:action unload-airplane_obj55_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj55 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn8))
			(at obj55 apt3)
		)
	)
	(:action unload-airplane_obj55_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj55 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn8))
			(at obj55 apt4)
		)
	)
	(:action unload-airplane_obj55_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj55 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn8))
			(at obj55 apt5)
		)
	)
	(:action unload-airplane_obj55_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj55 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn8))
			(at obj55 apt6)
		)
	)
	(:action unload-airplane_obj55_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj55 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn8))
			(at obj55 apt7)
		)
	)
	(:action unload-airplane_obj55_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj55 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj55 apn8))
			(at obj55 apt8)
		)
	)
	(:action unload-airplane_obj66_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj66 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn1))
			(at obj66 apt1)
		)
	)
	(:action unload-airplane_obj66_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj66 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn1))
			(at obj66 apt2)
		)
	)
	(:action unload-airplane_obj66_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj66 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn1))
			(at obj66 apt3)
		)
	)
	(:action unload-airplane_obj66_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj66 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn1))
			(at obj66 apt4)
		)
	)
	(:action unload-airplane_obj66_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj66 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn1))
			(at obj66 apt5)
		)
	)
	(:action unload-airplane_obj66_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj66 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn1))
			(at obj66 apt6)
		)
	)
	(:action unload-airplane_obj66_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj66 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn1))
			(at obj66 apt7)
		)
	)
	(:action unload-airplane_obj66_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj66 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn1))
			(at obj66 apt8)
		)
	)
	(:action unload-airplane_obj66_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj66 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn2))
			(at obj66 apt1)
		)
	)
	(:action unload-airplane_obj66_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj66 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn2))
			(at obj66 apt2)
		)
	)
	(:action unload-airplane_obj66_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj66 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn2))
			(at obj66 apt3)
		)
	)
	(:action unload-airplane_obj66_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj66 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn2))
			(at obj66 apt4)
		)
	)
	(:action unload-airplane_obj66_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj66 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn2))
			(at obj66 apt5)
		)
	)
	(:action unload-airplane_obj66_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj66 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn2))
			(at obj66 apt6)
		)
	)
	(:action unload-airplane_obj66_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj66 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn2))
			(at obj66 apt7)
		)
	)
	(:action unload-airplane_obj66_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj66 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn2))
			(at obj66 apt8)
		)
	)
	(:action unload-airplane_obj66_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj66 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn3))
			(at obj66 apt1)
		)
	)
	(:action unload-airplane_obj66_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj66 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn3))
			(at obj66 apt2)
		)
	)
	(:action unload-airplane_obj66_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj66 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn3))
			(at obj66 apt3)
		)
	)
	(:action unload-airplane_obj66_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj66 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn3))
			(at obj66 apt4)
		)
	)
	(:action unload-airplane_obj66_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj66 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn3))
			(at obj66 apt5)
		)
	)
	(:action unload-airplane_obj66_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj66 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn3))
			(at obj66 apt6)
		)
	)
	(:action unload-airplane_obj66_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj66 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn3))
			(at obj66 apt7)
		)
	)
	(:action unload-airplane_obj66_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj66 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn3))
			(at obj66 apt8)
		)
	)
	(:action unload-airplane_obj66_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj66 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn4))
			(at obj66 apt1)
		)
	)
	(:action unload-airplane_obj66_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj66 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn4))
			(at obj66 apt2)
		)
	)
	(:action unload-airplane_obj66_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj66 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn4))
			(at obj66 apt3)
		)
	)
	(:action unload-airplane_obj66_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj66 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn4))
			(at obj66 apt4)
		)
	)
	(:action unload-airplane_obj66_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj66 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn4))
			(at obj66 apt5)
		)
	)
	(:action unload-airplane_obj66_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj66 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn4))
			(at obj66 apt6)
		)
	)
	(:action unload-airplane_obj66_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj66 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn4))
			(at obj66 apt7)
		)
	)
	(:action unload-airplane_obj66_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj66 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn4))
			(at obj66 apt8)
		)
	)
	(:action unload-airplane_obj66_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj66 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn5))
			(at obj66 apt1)
		)
	)
	(:action unload-airplane_obj66_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj66 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn5))
			(at obj66 apt2)
		)
	)
	(:action unload-airplane_obj66_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj66 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn5))
			(at obj66 apt3)
		)
	)
	(:action unload-airplane_obj66_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj66 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn5))
			(at obj66 apt4)
		)
	)
	(:action unload-airplane_obj66_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj66 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn5))
			(at obj66 apt5)
		)
	)
	(:action unload-airplane_obj66_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj66 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn5))
			(at obj66 apt6)
		)
	)
	(:action unload-airplane_obj66_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj66 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn5))
			(at obj66 apt7)
		)
	)
	(:action unload-airplane_obj66_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj66 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn5))
			(at obj66 apt8)
		)
	)
	(:action unload-airplane_obj66_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj66 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn6))
			(at obj66 apt1)
		)
	)
	(:action unload-airplane_obj66_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj66 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn6))
			(at obj66 apt2)
		)
	)
	(:action unload-airplane_obj66_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj66 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn6))
			(at obj66 apt3)
		)
	)
	(:action unload-airplane_obj66_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj66 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn6))
			(at obj66 apt4)
		)
	)
	(:action unload-airplane_obj66_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj66 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn6))
			(at obj66 apt5)
		)
	)
	(:action unload-airplane_obj66_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj66 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn6))
			(at obj66 apt6)
		)
	)
	(:action unload-airplane_obj66_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj66 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn6))
			(at obj66 apt7)
		)
	)
	(:action unload-airplane_obj66_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj66 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn6))
			(at obj66 apt8)
		)
	)
	(:action unload-airplane_obj66_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj66 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn7))
			(at obj66 apt1)
		)
	)
	(:action unload-airplane_obj66_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj66 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn7))
			(at obj66 apt2)
		)
	)
	(:action unload-airplane_obj66_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj66 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn7))
			(at obj66 apt3)
		)
	)
	(:action unload-airplane_obj66_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj66 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn7))
			(at obj66 apt4)
		)
	)
	(:action unload-airplane_obj66_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj66 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn7))
			(at obj66 apt5)
		)
	)
	(:action unload-airplane_obj66_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj66 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn7))
			(at obj66 apt6)
		)
	)
	(:action unload-airplane_obj66_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj66 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn7))
			(at obj66 apt7)
		)
	)
	(:action unload-airplane_obj66_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj66 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn7))
			(at obj66 apt8)
		)
	)
	(:action unload-airplane_obj66_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj66 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn8))
			(at obj66 apt1)
		)
	)
	(:action unload-airplane_obj66_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj66 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn8))
			(at obj66 apt2)
		)
	)
	(:action unload-airplane_obj66_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj66 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn8))
			(at obj66 apt3)
		)
	)
	(:action unload-airplane_obj66_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj66 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn8))
			(at obj66 apt4)
		)
	)
	(:action unload-airplane_obj66_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj66 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn8))
			(at obj66 apt5)
		)
	)
	(:action unload-airplane_obj66_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj66 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn8))
			(at obj66 apt6)
		)
	)
	(:action unload-airplane_obj66_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj66 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn8))
			(at obj66 apt7)
		)
	)
	(:action unload-airplane_obj66_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj66 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj66 apn8))
			(at obj66 apt8)
		)
	)
	(:action unload-airplane_obj77_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj77 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn1))
			(at obj77 apt1)
		)
	)
	(:action unload-airplane_obj77_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj77 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn1))
			(at obj77 apt2)
		)
	)
	(:action unload-airplane_obj77_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj77 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn1))
			(at obj77 apt3)
		)
	)
	(:action unload-airplane_obj77_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj77 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn1))
			(at obj77 apt4)
		)
	)
	(:action unload-airplane_obj77_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj77 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn1))
			(at obj77 apt5)
		)
	)
	(:action unload-airplane_obj77_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj77 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn1))
			(at obj77 apt6)
		)
	)
	(:action unload-airplane_obj77_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj77 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn1))
			(at obj77 apt7)
		)
	)
	(:action unload-airplane_obj77_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj77 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn1))
			(at obj77 apt8)
		)
	)
	(:action unload-airplane_obj77_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj77 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn2))
			(at obj77 apt1)
		)
	)
	(:action unload-airplane_obj77_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj77 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn2))
			(at obj77 apt2)
		)
	)
	(:action unload-airplane_obj77_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj77 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn2))
			(at obj77 apt3)
		)
	)
	(:action unload-airplane_obj77_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj77 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn2))
			(at obj77 apt4)
		)
	)
	(:action unload-airplane_obj77_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj77 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn2))
			(at obj77 apt5)
		)
	)
	(:action unload-airplane_obj77_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj77 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn2))
			(at obj77 apt6)
		)
	)
	(:action unload-airplane_obj77_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj77 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn2))
			(at obj77 apt7)
		)
	)
	(:action unload-airplane_obj77_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj77 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn2))
			(at obj77 apt8)
		)
	)
	(:action unload-airplane_obj77_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj77 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn3))
			(at obj77 apt1)
		)
	)
	(:action unload-airplane_obj77_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj77 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn3))
			(at obj77 apt2)
		)
	)
	(:action unload-airplane_obj77_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj77 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn3))
			(at obj77 apt3)
		)
	)
	(:action unload-airplane_obj77_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj77 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn3))
			(at obj77 apt4)
		)
	)
	(:action unload-airplane_obj77_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj77 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn3))
			(at obj77 apt5)
		)
	)
	(:action unload-airplane_obj77_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj77 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn3))
			(at obj77 apt6)
		)
	)
	(:action unload-airplane_obj77_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj77 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn3))
			(at obj77 apt7)
		)
	)
	(:action unload-airplane_obj77_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj77 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn3))
			(at obj77 apt8)
		)
	)
	(:action unload-airplane_obj77_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj77 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn4))
			(at obj77 apt1)
		)
	)
	(:action unload-airplane_obj77_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj77 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn4))
			(at obj77 apt2)
		)
	)
	(:action unload-airplane_obj77_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj77 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn4))
			(at obj77 apt3)
		)
	)
	(:action unload-airplane_obj77_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj77 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn4))
			(at obj77 apt4)
		)
	)
	(:action unload-airplane_obj77_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj77 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn4))
			(at obj77 apt5)
		)
	)
	(:action unload-airplane_obj77_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj77 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn4))
			(at obj77 apt6)
		)
	)
	(:action unload-airplane_obj77_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj77 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn4))
			(at obj77 apt7)
		)
	)
	(:action unload-airplane_obj77_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj77 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn4))
			(at obj77 apt8)
		)
	)
	(:action unload-airplane_obj77_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj77 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn5))
			(at obj77 apt1)
		)
	)
	(:action unload-airplane_obj77_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj77 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn5))
			(at obj77 apt2)
		)
	)
	(:action unload-airplane_obj77_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj77 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn5))
			(at obj77 apt3)
		)
	)
	(:action unload-airplane_obj77_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj77 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn5))
			(at obj77 apt4)
		)
	)
	(:action unload-airplane_obj77_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj77 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn5))
			(at obj77 apt5)
		)
	)
	(:action unload-airplane_obj77_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj77 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn5))
			(at obj77 apt6)
		)
	)
	(:action unload-airplane_obj77_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj77 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn5))
			(at obj77 apt7)
		)
	)
	(:action unload-airplane_obj77_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj77 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn5))
			(at obj77 apt8)
		)
	)
	(:action unload-airplane_obj77_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj77 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn6))
			(at obj77 apt1)
		)
	)
	(:action unload-airplane_obj77_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj77 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn6))
			(at obj77 apt2)
		)
	)
	(:action unload-airplane_obj77_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj77 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn6))
			(at obj77 apt3)
		)
	)
	(:action unload-airplane_obj77_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj77 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn6))
			(at obj77 apt4)
		)
	)
	(:action unload-airplane_obj77_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj77 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn6))
			(at obj77 apt5)
		)
	)
	(:action unload-airplane_obj77_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj77 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn6))
			(at obj77 apt6)
		)
	)
	(:action unload-airplane_obj77_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj77 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn6))
			(at obj77 apt7)
		)
	)
	(:action unload-airplane_obj77_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj77 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn6))
			(at obj77 apt8)
		)
	)
	(:action unload-airplane_obj77_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj77 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn7))
			(at obj77 apt1)
		)
	)
	(:action unload-airplane_obj77_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj77 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn7))
			(at obj77 apt2)
		)
	)
	(:action unload-airplane_obj77_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj77 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn7))
			(at obj77 apt3)
		)
	)
	(:action unload-airplane_obj77_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj77 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn7))
			(at obj77 apt4)
		)
	)
	(:action unload-airplane_obj77_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj77 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn7))
			(at obj77 apt5)
		)
	)
	(:action unload-airplane_obj77_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj77 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn7))
			(at obj77 apt6)
		)
	)
	(:action unload-airplane_obj77_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj77 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn7))
			(at obj77 apt7)
		)
	)
	(:action unload-airplane_obj77_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj77 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn7))
			(at obj77 apt8)
		)
	)
	(:action unload-airplane_obj77_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj77 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn8))
			(at obj77 apt1)
		)
	)
	(:action unload-airplane_obj77_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj77 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn8))
			(at obj77 apt2)
		)
	)
	(:action unload-airplane_obj77_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj77 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn8))
			(at obj77 apt3)
		)
	)
	(:action unload-airplane_obj77_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj77 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn8))
			(at obj77 apt4)
		)
	)
	(:action unload-airplane_obj77_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj77 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn8))
			(at obj77 apt5)
		)
	)
	(:action unload-airplane_obj77_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj77 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn8))
			(at obj77 apt6)
		)
	)
	(:action unload-airplane_obj77_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj77 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn8))
			(at obj77 apt7)
		)
	)
	(:action unload-airplane_obj77_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj77 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj77 apn8))
			(at obj77 apt8)
		)
	)
	(:action unload-airplane_obj88_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj88 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn1))
			(at obj88 apt1)
		)
	)
	(:action unload-airplane_obj88_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj88 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn1))
			(at obj88 apt2)
		)
	)
	(:action unload-airplane_obj88_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj88 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn1))
			(at obj88 apt3)
		)
	)
	(:action unload-airplane_obj88_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj88 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn1))
			(at obj88 apt4)
		)
	)
	(:action unload-airplane_obj88_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj88 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn1))
			(at obj88 apt5)
		)
	)
	(:action unload-airplane_obj88_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj88 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn1))
			(at obj88 apt6)
		)
	)
	(:action unload-airplane_obj88_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj88 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn1))
			(at obj88 apt7)
		)
	)
	(:action unload-airplane_obj88_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj88 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn1))
			(at obj88 apt8)
		)
	)
	(:action unload-airplane_obj88_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj88 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn2))
			(at obj88 apt1)
		)
	)
	(:action unload-airplane_obj88_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj88 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn2))
			(at obj88 apt2)
		)
	)
	(:action unload-airplane_obj88_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj88 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn2))
			(at obj88 apt3)
		)
	)
	(:action unload-airplane_obj88_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj88 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn2))
			(at obj88 apt4)
		)
	)
	(:action unload-airplane_obj88_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj88 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn2))
			(at obj88 apt5)
		)
	)
	(:action unload-airplane_obj88_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj88 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn2))
			(at obj88 apt6)
		)
	)
	(:action unload-airplane_obj88_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj88 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn2))
			(at obj88 apt7)
		)
	)
	(:action unload-airplane_obj88_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj88 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn2))
			(at obj88 apt8)
		)
	)
	(:action unload-airplane_obj88_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj88 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn3))
			(at obj88 apt1)
		)
	)
	(:action unload-airplane_obj88_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj88 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn3))
			(at obj88 apt2)
		)
	)
	(:action unload-airplane_obj88_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj88 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn3))
			(at obj88 apt3)
		)
	)
	(:action unload-airplane_obj88_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj88 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn3))
			(at obj88 apt4)
		)
	)
	(:action unload-airplane_obj88_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj88 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn3))
			(at obj88 apt5)
		)
	)
	(:action unload-airplane_obj88_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj88 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn3))
			(at obj88 apt6)
		)
	)
	(:action unload-airplane_obj88_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj88 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn3))
			(at obj88 apt7)
		)
	)
	(:action unload-airplane_obj88_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj88 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn3))
			(at obj88 apt8)
		)
	)
	(:action unload-airplane_obj88_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj88 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn4))
			(at obj88 apt1)
		)
	)
	(:action unload-airplane_obj88_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj88 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn4))
			(at obj88 apt2)
		)
	)
	(:action unload-airplane_obj88_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj88 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn4))
			(at obj88 apt3)
		)
	)
	(:action unload-airplane_obj88_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj88 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn4))
			(at obj88 apt4)
		)
	)
	(:action unload-airplane_obj88_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj88 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn4))
			(at obj88 apt5)
		)
	)
	(:action unload-airplane_obj88_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj88 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn4))
			(at obj88 apt6)
		)
	)
	(:action unload-airplane_obj88_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj88 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn4))
			(at obj88 apt7)
		)
	)
	(:action unload-airplane_obj88_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj88 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn4))
			(at obj88 apt8)
		)
	)
	(:action unload-airplane_obj88_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj88 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn5))
			(at obj88 apt1)
		)
	)
	(:action unload-airplane_obj88_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj88 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn5))
			(at obj88 apt2)
		)
	)
	(:action unload-airplane_obj88_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj88 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn5))
			(at obj88 apt3)
		)
	)
	(:action unload-airplane_obj88_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj88 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn5))
			(at obj88 apt4)
		)
	)
	(:action unload-airplane_obj88_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj88 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn5))
			(at obj88 apt5)
		)
	)
	(:action unload-airplane_obj88_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj88 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn5))
			(at obj88 apt6)
		)
	)
	(:action unload-airplane_obj88_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj88 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn5))
			(at obj88 apt7)
		)
	)
	(:action unload-airplane_obj88_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj88 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn5))
			(at obj88 apt8)
		)
	)
	(:action unload-airplane_obj88_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj88 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn6))
			(at obj88 apt1)
		)
	)
	(:action unload-airplane_obj88_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj88 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn6))
			(at obj88 apt2)
		)
	)
	(:action unload-airplane_obj88_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj88 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn6))
			(at obj88 apt3)
		)
	)
	(:action unload-airplane_obj88_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj88 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn6))
			(at obj88 apt4)
		)
	)
	(:action unload-airplane_obj88_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj88 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn6))
			(at obj88 apt5)
		)
	)
	(:action unload-airplane_obj88_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj88 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn6))
			(at obj88 apt6)
		)
	)
	(:action unload-airplane_obj88_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj88 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn6))
			(at obj88 apt7)
		)
	)
	(:action unload-airplane_obj88_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj88 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn6))
			(at obj88 apt8)
		)
	)
	(:action unload-airplane_obj88_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj88 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn7))
			(at obj88 apt1)
		)
	)
	(:action unload-airplane_obj88_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj88 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn7))
			(at obj88 apt2)
		)
	)
	(:action unload-airplane_obj88_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj88 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn7))
			(at obj88 apt3)
		)
	)
	(:action unload-airplane_obj88_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj88 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn7))
			(at obj88 apt4)
		)
	)
	(:action unload-airplane_obj88_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj88 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn7))
			(at obj88 apt5)
		)
	)
	(:action unload-airplane_obj88_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj88 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn7))
			(at obj88 apt6)
		)
	)
	(:action unload-airplane_obj88_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj88 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn7))
			(at obj88 apt7)
		)
	)
	(:action unload-airplane_obj88_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj88 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn7))
			(at obj88 apt8)
		)
	)
	(:action unload-airplane_obj88_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj88 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn8))
			(at obj88 apt1)
		)
	)
	(:action unload-airplane_obj88_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj88 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn8))
			(at obj88 apt2)
		)
	)
	(:action unload-airplane_obj88_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj88 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn8))
			(at obj88 apt3)
		)
	)
	(:action unload-airplane_obj88_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj88 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn8))
			(at obj88 apt4)
		)
	)
	(:action unload-airplane_obj88_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj88 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn8))
			(at obj88 apt5)
		)
	)
	(:action unload-airplane_obj88_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj88 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn8))
			(at obj88 apt6)
		)
	)
	(:action unload-airplane_obj88_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj88 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn8))
			(at obj88 apt7)
		)
	)
	(:action unload-airplane_obj88_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj88 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj88 apn8))
			(at obj88 apt8)
		)
	)
	(:action unload-airplane_obj99_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj99 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn1))
			(at obj99 apt1)
		)
	)
	(:action unload-airplane_obj99_apn1_apt2
		:parameters ()
		:precondition (and
			(in obj99 apn1)
			(at apn1 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn1))
			(at obj99 apt2)
		)
	)
	(:action unload-airplane_obj99_apn1_apt3
		:parameters ()
		:precondition (and
			(in obj99 apn1)
			(at apn1 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn1))
			(at obj99 apt3)
		)
	)
	(:action unload-airplane_obj99_apn1_apt4
		:parameters ()
		:precondition (and
			(in obj99 apn1)
			(at apn1 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn1))
			(at obj99 apt4)
		)
	)
	(:action unload-airplane_obj99_apn1_apt5
		:parameters ()
		:precondition (and
			(in obj99 apn1)
			(at apn1 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn1))
			(at obj99 apt5)
		)
	)
	(:action unload-airplane_obj99_apn1_apt6
		:parameters ()
		:precondition (and
			(in obj99 apn1)
			(at apn1 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn1))
			(at obj99 apt6)
		)
	)
	(:action unload-airplane_obj99_apn1_apt7
		:parameters ()
		:precondition (and
			(in obj99 apn1)
			(at apn1 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn1))
			(at obj99 apt7)
		)
	)
	(:action unload-airplane_obj99_apn1_apt8
		:parameters ()
		:precondition (and
			(in obj99 apn1)
			(at apn1 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn1))
			(at obj99 apt8)
		)
	)
	(:action unload-airplane_obj99_apn2_apt1
		:parameters ()
		:precondition (and
			(in obj99 apn2)
			(at apn2 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn2))
			(at obj99 apt1)
		)
	)
	(:action unload-airplane_obj99_apn2_apt2
		:parameters ()
		:precondition (and
			(in obj99 apn2)
			(at apn2 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn2))
			(at obj99 apt2)
		)
	)
	(:action unload-airplane_obj99_apn2_apt3
		:parameters ()
		:precondition (and
			(in obj99 apn2)
			(at apn2 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn2))
			(at obj99 apt3)
		)
	)
	(:action unload-airplane_obj99_apn2_apt4
		:parameters ()
		:precondition (and
			(in obj99 apn2)
			(at apn2 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn2))
			(at obj99 apt4)
		)
	)
	(:action unload-airplane_obj99_apn2_apt5
		:parameters ()
		:precondition (and
			(in obj99 apn2)
			(at apn2 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn2))
			(at obj99 apt5)
		)
	)
	(:action unload-airplane_obj99_apn2_apt6
		:parameters ()
		:precondition (and
			(in obj99 apn2)
			(at apn2 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn2))
			(at obj99 apt6)
		)
	)
	(:action unload-airplane_obj99_apn2_apt7
		:parameters ()
		:precondition (and
			(in obj99 apn2)
			(at apn2 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn2))
			(at obj99 apt7)
		)
	)
	(:action unload-airplane_obj99_apn2_apt8
		:parameters ()
		:precondition (and
			(in obj99 apn2)
			(at apn2 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn2))
			(at obj99 apt8)
		)
	)
	(:action unload-airplane_obj99_apn3_apt1
		:parameters ()
		:precondition (and
			(in obj99 apn3)
			(at apn3 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn3))
			(at obj99 apt1)
		)
	)
	(:action unload-airplane_obj99_apn3_apt2
		:parameters ()
		:precondition (and
			(in obj99 apn3)
			(at apn3 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn3))
			(at obj99 apt2)
		)
	)
	(:action unload-airplane_obj99_apn3_apt3
		:parameters ()
		:precondition (and
			(in obj99 apn3)
			(at apn3 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn3))
			(at obj99 apt3)
		)
	)
	(:action unload-airplane_obj99_apn3_apt4
		:parameters ()
		:precondition (and
			(in obj99 apn3)
			(at apn3 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn3))
			(at obj99 apt4)
		)
	)
	(:action unload-airplane_obj99_apn3_apt5
		:parameters ()
		:precondition (and
			(in obj99 apn3)
			(at apn3 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn3))
			(at obj99 apt5)
		)
	)
	(:action unload-airplane_obj99_apn3_apt6
		:parameters ()
		:precondition (and
			(in obj99 apn3)
			(at apn3 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn3))
			(at obj99 apt6)
		)
	)
	(:action unload-airplane_obj99_apn3_apt7
		:parameters ()
		:precondition (and
			(in obj99 apn3)
			(at apn3 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn3))
			(at obj99 apt7)
		)
	)
	(:action unload-airplane_obj99_apn3_apt8
		:parameters ()
		:precondition (and
			(in obj99 apn3)
			(at apn3 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn3))
			(at obj99 apt8)
		)
	)
	(:action unload-airplane_obj99_apn4_apt1
		:parameters ()
		:precondition (and
			(in obj99 apn4)
			(at apn4 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn4))
			(at obj99 apt1)
		)
	)
	(:action unload-airplane_obj99_apn4_apt2
		:parameters ()
		:precondition (and
			(in obj99 apn4)
			(at apn4 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn4))
			(at obj99 apt2)
		)
	)
	(:action unload-airplane_obj99_apn4_apt3
		:parameters ()
		:precondition (and
			(in obj99 apn4)
			(at apn4 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn4))
			(at obj99 apt3)
		)
	)
	(:action unload-airplane_obj99_apn4_apt4
		:parameters ()
		:precondition (and
			(in obj99 apn4)
			(at apn4 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn4))
			(at obj99 apt4)
		)
	)
	(:action unload-airplane_obj99_apn4_apt5
		:parameters ()
		:precondition (and
			(in obj99 apn4)
			(at apn4 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn4))
			(at obj99 apt5)
		)
	)
	(:action unload-airplane_obj99_apn4_apt6
		:parameters ()
		:precondition (and
			(in obj99 apn4)
			(at apn4 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn4))
			(at obj99 apt6)
		)
	)
	(:action unload-airplane_obj99_apn4_apt7
		:parameters ()
		:precondition (and
			(in obj99 apn4)
			(at apn4 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn4))
			(at obj99 apt7)
		)
	)
	(:action unload-airplane_obj99_apn4_apt8
		:parameters ()
		:precondition (and
			(in obj99 apn4)
			(at apn4 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn4))
			(at obj99 apt8)
		)
	)
	(:action unload-airplane_obj99_apn5_apt1
		:parameters ()
		:precondition (and
			(in obj99 apn5)
			(at apn5 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn5))
			(at obj99 apt1)
		)
	)
	(:action unload-airplane_obj99_apn5_apt2
		:parameters ()
		:precondition (and
			(in obj99 apn5)
			(at apn5 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn5))
			(at obj99 apt2)
		)
	)
	(:action unload-airplane_obj99_apn5_apt3
		:parameters ()
		:precondition (and
			(in obj99 apn5)
			(at apn5 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn5))
			(at obj99 apt3)
		)
	)
	(:action unload-airplane_obj99_apn5_apt4
		:parameters ()
		:precondition (and
			(in obj99 apn5)
			(at apn5 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn5))
			(at obj99 apt4)
		)
	)
	(:action unload-airplane_obj99_apn5_apt5
		:parameters ()
		:precondition (and
			(in obj99 apn5)
			(at apn5 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn5))
			(at obj99 apt5)
		)
	)
	(:action unload-airplane_obj99_apn5_apt6
		:parameters ()
		:precondition (and
			(in obj99 apn5)
			(at apn5 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn5))
			(at obj99 apt6)
		)
	)
	(:action unload-airplane_obj99_apn5_apt7
		:parameters ()
		:precondition (and
			(in obj99 apn5)
			(at apn5 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn5))
			(at obj99 apt7)
		)
	)
	(:action unload-airplane_obj99_apn5_apt8
		:parameters ()
		:precondition (and
			(in obj99 apn5)
			(at apn5 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn5))
			(at obj99 apt8)
		)
	)
	(:action unload-airplane_obj99_apn6_apt1
		:parameters ()
		:precondition (and
			(in obj99 apn6)
			(at apn6 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn6))
			(at obj99 apt1)
		)
	)
	(:action unload-airplane_obj99_apn6_apt2
		:parameters ()
		:precondition (and
			(in obj99 apn6)
			(at apn6 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn6))
			(at obj99 apt2)
		)
	)
	(:action unload-airplane_obj99_apn6_apt3
		:parameters ()
		:precondition (and
			(in obj99 apn6)
			(at apn6 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn6))
			(at obj99 apt3)
		)
	)
	(:action unload-airplane_obj99_apn6_apt4
		:parameters ()
		:precondition (and
			(in obj99 apn6)
			(at apn6 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn6))
			(at obj99 apt4)
		)
	)
	(:action unload-airplane_obj99_apn6_apt5
		:parameters ()
		:precondition (and
			(in obj99 apn6)
			(at apn6 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn6))
			(at obj99 apt5)
		)
	)
	(:action unload-airplane_obj99_apn6_apt6
		:parameters ()
		:precondition (and
			(in obj99 apn6)
			(at apn6 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn6))
			(at obj99 apt6)
		)
	)
	(:action unload-airplane_obj99_apn6_apt7
		:parameters ()
		:precondition (and
			(in obj99 apn6)
			(at apn6 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn6))
			(at obj99 apt7)
		)
	)
	(:action unload-airplane_obj99_apn6_apt8
		:parameters ()
		:precondition (and
			(in obj99 apn6)
			(at apn6 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn6))
			(at obj99 apt8)
		)
	)
	(:action unload-airplane_obj99_apn7_apt1
		:parameters ()
		:precondition (and
			(in obj99 apn7)
			(at apn7 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn7))
			(at obj99 apt1)
		)
	)
	(:action unload-airplane_obj99_apn7_apt2
		:parameters ()
		:precondition (and
			(in obj99 apn7)
			(at apn7 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn7))
			(at obj99 apt2)
		)
	)
	(:action unload-airplane_obj99_apn7_apt3
		:parameters ()
		:precondition (and
			(in obj99 apn7)
			(at apn7 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn7))
			(at obj99 apt3)
		)
	)
	(:action unload-airplane_obj99_apn7_apt4
		:parameters ()
		:precondition (and
			(in obj99 apn7)
			(at apn7 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn7))
			(at obj99 apt4)
		)
	)
	(:action unload-airplane_obj99_apn7_apt5
		:parameters ()
		:precondition (and
			(in obj99 apn7)
			(at apn7 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn7))
			(at obj99 apt5)
		)
	)
	(:action unload-airplane_obj99_apn7_apt6
		:parameters ()
		:precondition (and
			(in obj99 apn7)
			(at apn7 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn7))
			(at obj99 apt6)
		)
	)
	(:action unload-airplane_obj99_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj99 apn7)
			(at apn7 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn7))
			(at obj99 apt7)
		)
	)
	(:action unload-airplane_obj99_apn7_apt8
		:parameters ()
		:precondition (and
			(in obj99 apn7)
			(at apn7 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn7))
			(at obj99 apt8)
		)
	)
	(:action unload-airplane_obj99_apn8_apt1
		:parameters ()
		:precondition (and
			(in obj99 apn8)
			(at apn8 apt1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn8))
			(at obj99 apt1)
		)
	)
	(:action unload-airplane_obj99_apn8_apt2
		:parameters ()
		:precondition (and
			(in obj99 apn8)
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn8))
			(at obj99 apt2)
		)
	)
	(:action unload-airplane_obj99_apn8_apt3
		:parameters ()
		:precondition (and
			(in obj99 apn8)
			(at apn8 apt3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn8))
			(at obj99 apt3)
		)
	)
	(:action unload-airplane_obj99_apn8_apt4
		:parameters ()
		:precondition (and
			(in obj99 apn8)
			(at apn8 apt4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn8))
			(at obj99 apt4)
		)
	)
	(:action unload-airplane_obj99_apn8_apt5
		:parameters ()
		:precondition (and
			(in obj99 apn8)
			(at apn8 apt5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn8))
			(at obj99 apt5)
		)
	)
	(:action unload-airplane_obj99_apn8_apt6
		:parameters ()
		:precondition (and
			(in obj99 apn8)
			(at apn8 apt6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn8))
			(at obj99 apt6)
		)
	)
	(:action unload-airplane_obj99_apn8_apt7
		:parameters ()
		:precondition (and
			(in obj99 apn8)
			(at apn8 apt7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn8))
			(at obj99 apt7)
		)
	)
	(:action unload-airplane_obj99_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj99 apn8)
			(at apn8 apt8)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in obj99 apn8))
			(at obj99 apt8)
		)
	)
	(:action drive-truck_tru1_apt1_apt8_cit1
		:parameters ()
		:precondition (at tru1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 apt1))
			(at tru1 apt8)
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
	(:action drive-truck_tru1_apt8_apt1_cit1
		:parameters ()
		:precondition (at tru1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 apt8))
			(at tru1 apt1)
		)
	)
	(:action drive-truck_tru1_apt8_pos11_cit1
		:parameters ()
		:precondition (at tru1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 apt8))
			(at tru1 pos11)
		)
	)
	(:action drive-truck_tru1_apt8_pos12_cit1
		:parameters ()
		:precondition (at tru1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 apt8))
			(at tru1 pos12)
		)
	)
	(:action drive-truck_tru1_apt8_pos13_cit1
		:parameters ()
		:precondition (at tru1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 apt8))
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
	(:action drive-truck_tru1_pos11_apt8_cit1
		:parameters ()
		:precondition (at tru1 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos11))
			(at tru1 apt8)
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
	(:action drive-truck_tru1_pos12_apt8_cit1
		:parameters ()
		:precondition (at tru1 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos12))
			(at tru1 apt8)
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
	(:action drive-truck_tru1_pos13_apt8_cit1
		:parameters ()
		:precondition (at tru1 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru1 pos13))
			(at tru1 apt8)
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
	(:action drive-truck_tru2_apt2_apt7_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 apt2))
			(at tru2 apt7)
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
	(:action drive-truck_tru2_apt2_pos77_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 apt2))
			(at tru2 pos77)
		)
	)
	(:action drive-truck_tru2_apt7_apt2_cit2
		:parameters ()
		:precondition (at tru2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 apt7))
			(at tru2 apt2)
		)
	)
	(:action drive-truck_tru2_apt7_pos21_cit2
		:parameters ()
		:precondition (at tru2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 apt7))
			(at tru2 pos21)
		)
	)
	(:action drive-truck_tru2_apt7_pos22_cit2
		:parameters ()
		:precondition (at tru2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 apt7))
			(at tru2 pos22)
		)
	)
	(:action drive-truck_tru2_apt7_pos23_cit2
		:parameters ()
		:precondition (at tru2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 apt7))
			(at tru2 pos23)
		)
	)
	(:action drive-truck_tru2_apt7_pos77_cit2
		:parameters ()
		:precondition (at tru2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 apt7))
			(at tru2 pos77)
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
	(:action drive-truck_tru2_pos21_apt7_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos21))
			(at tru2 apt7)
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
	(:action drive-truck_tru2_pos21_pos77_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos21))
			(at tru2 pos77)
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
	(:action drive-truck_tru2_pos22_apt7_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos22))
			(at tru2 apt7)
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
	(:action drive-truck_tru2_pos22_pos77_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos22))
			(at tru2 pos77)
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
	(:action drive-truck_tru2_pos23_apt7_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos23))
			(at tru2 apt7)
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
	(:action drive-truck_tru2_pos23_pos77_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos23))
			(at tru2 pos77)
		)
	)
	(:action drive-truck_tru2_pos77_apt2_cit2
		:parameters ()
		:precondition (at tru2 pos77)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos77))
			(at tru2 apt2)
		)
	)
	(:action drive-truck_tru2_pos77_apt7_cit2
		:parameters ()
		:precondition (at tru2 pos77)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos77))
			(at tru2 apt7)
		)
	)
	(:action drive-truck_tru2_pos77_pos21_cit2
		:parameters ()
		:precondition (at tru2 pos77)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos77))
			(at tru2 pos21)
		)
	)
	(:action drive-truck_tru2_pos77_pos22_cit2
		:parameters ()
		:precondition (at tru2 pos77)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos77))
			(at tru2 pos22)
		)
	)
	(:action drive-truck_tru2_pos77_pos23_cit2
		:parameters ()
		:precondition (at tru2 pos77)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru2 pos77))
			(at tru2 pos23)
		)
	)
	(:action drive-truck_tru3_apt1_apt8_cit1
		:parameters ()
		:precondition (at tru3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 apt1))
			(at tru3 apt8)
		)
	)
	(:action drive-truck_tru3_apt1_pos11_cit1
		:parameters ()
		:precondition (at tru3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 apt1))
			(at tru3 pos11)
		)
	)
	(:action drive-truck_tru3_apt1_pos12_cit1
		:parameters ()
		:precondition (at tru3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 apt1))
			(at tru3 pos12)
		)
	)
	(:action drive-truck_tru3_apt1_pos13_cit1
		:parameters ()
		:precondition (at tru3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 apt1))
			(at tru3 pos13)
		)
	)
	(:action drive-truck_tru3_apt8_apt1_cit1
		:parameters ()
		:precondition (at tru3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 apt8))
			(at tru3 apt1)
		)
	)
	(:action drive-truck_tru3_apt8_pos11_cit1
		:parameters ()
		:precondition (at tru3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 apt8))
			(at tru3 pos11)
		)
	)
	(:action drive-truck_tru3_apt8_pos12_cit1
		:parameters ()
		:precondition (at tru3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 apt8))
			(at tru3 pos12)
		)
	)
	(:action drive-truck_tru3_apt8_pos13_cit1
		:parameters ()
		:precondition (at tru3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 apt8))
			(at tru3 pos13)
		)
	)
	(:action drive-truck_tru3_pos11_apt1_cit1
		:parameters ()
		:precondition (at tru3 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos11))
			(at tru3 apt1)
		)
	)
	(:action drive-truck_tru3_pos11_apt8_cit1
		:parameters ()
		:precondition (at tru3 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos11))
			(at tru3 apt8)
		)
	)
	(:action drive-truck_tru3_pos11_pos12_cit1
		:parameters ()
		:precondition (at tru3 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos11))
			(at tru3 pos12)
		)
	)
	(:action drive-truck_tru3_pos11_pos13_cit1
		:parameters ()
		:precondition (at tru3 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos11))
			(at tru3 pos13)
		)
	)
	(:action drive-truck_tru3_pos12_apt1_cit1
		:parameters ()
		:precondition (at tru3 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos12))
			(at tru3 apt1)
		)
	)
	(:action drive-truck_tru3_pos12_apt8_cit1
		:parameters ()
		:precondition (at tru3 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos12))
			(at tru3 apt8)
		)
	)
	(:action drive-truck_tru3_pos12_pos11_cit1
		:parameters ()
		:precondition (at tru3 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos12))
			(at tru3 pos11)
		)
	)
	(:action drive-truck_tru3_pos12_pos13_cit1
		:parameters ()
		:precondition (at tru3 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos12))
			(at tru3 pos13)
		)
	)
	(:action drive-truck_tru3_pos13_apt1_cit1
		:parameters ()
		:precondition (at tru3 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos13))
			(at tru3 apt1)
		)
	)
	(:action drive-truck_tru3_pos13_apt8_cit1
		:parameters ()
		:precondition (at tru3 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos13))
			(at tru3 apt8)
		)
	)
	(:action drive-truck_tru3_pos13_pos11_cit1
		:parameters ()
		:precondition (at tru3 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos13))
			(at tru3 pos11)
		)
	)
	(:action drive-truck_tru3_pos13_pos12_cit1
		:parameters ()
		:precondition (at tru3 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru3 pos13))
			(at tru3 pos12)
		)
	)
	(:action drive-truck_tru4_apt1_apt8_cit1
		:parameters ()
		:precondition (at tru4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 apt1))
			(at tru4 apt8)
		)
	)
	(:action drive-truck_tru4_apt1_pos11_cit1
		:parameters ()
		:precondition (at tru4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 apt1))
			(at tru4 pos11)
		)
	)
	(:action drive-truck_tru4_apt1_pos12_cit1
		:parameters ()
		:precondition (at tru4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 apt1))
			(at tru4 pos12)
		)
	)
	(:action drive-truck_tru4_apt1_pos13_cit1
		:parameters ()
		:precondition (at tru4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 apt1))
			(at tru4 pos13)
		)
	)
	(:action drive-truck_tru4_apt8_apt1_cit1
		:parameters ()
		:precondition (at tru4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 apt8))
			(at tru4 apt1)
		)
	)
	(:action drive-truck_tru4_apt8_pos11_cit1
		:parameters ()
		:precondition (at tru4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 apt8))
			(at tru4 pos11)
		)
	)
	(:action drive-truck_tru4_apt8_pos12_cit1
		:parameters ()
		:precondition (at tru4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 apt8))
			(at tru4 pos12)
		)
	)
	(:action drive-truck_tru4_apt8_pos13_cit1
		:parameters ()
		:precondition (at tru4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 apt8))
			(at tru4 pos13)
		)
	)
	(:action drive-truck_tru4_pos11_apt1_cit1
		:parameters ()
		:precondition (at tru4 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos11))
			(at tru4 apt1)
		)
	)
	(:action drive-truck_tru4_pos11_apt8_cit1
		:parameters ()
		:precondition (at tru4 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos11))
			(at tru4 apt8)
		)
	)
	(:action drive-truck_tru4_pos11_pos12_cit1
		:parameters ()
		:precondition (at tru4 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos11))
			(at tru4 pos12)
		)
	)
	(:action drive-truck_tru4_pos11_pos13_cit1
		:parameters ()
		:precondition (at tru4 pos11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos11))
			(at tru4 pos13)
		)
	)
	(:action drive-truck_tru4_pos12_apt1_cit1
		:parameters ()
		:precondition (at tru4 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos12))
			(at tru4 apt1)
		)
	)
	(:action drive-truck_tru4_pos12_apt8_cit1
		:parameters ()
		:precondition (at tru4 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos12))
			(at tru4 apt8)
		)
	)
	(:action drive-truck_tru4_pos12_pos11_cit1
		:parameters ()
		:precondition (at tru4 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos12))
			(at tru4 pos11)
		)
	)
	(:action drive-truck_tru4_pos12_pos13_cit1
		:parameters ()
		:precondition (at tru4 pos12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos12))
			(at tru4 pos13)
		)
	)
	(:action drive-truck_tru4_pos13_apt1_cit1
		:parameters ()
		:precondition (at tru4 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos13))
			(at tru4 apt1)
		)
	)
	(:action drive-truck_tru4_pos13_apt8_cit1
		:parameters ()
		:precondition (at tru4 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos13))
			(at tru4 apt8)
		)
	)
	(:action drive-truck_tru4_pos13_pos11_cit1
		:parameters ()
		:precondition (at tru4 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos13))
			(at tru4 pos11)
		)
	)
	(:action drive-truck_tru4_pos13_pos12_cit1
		:parameters ()
		:precondition (at tru4 pos13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at tru4 pos13))
			(at tru4 pos12)
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
	(:action fly-airplane_apn1_apt1_apt3
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt1))
			(at apn1 apt3)
		)
	)
	(:action fly-airplane_apn1_apt1_apt4
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt1))
			(at apn1 apt4)
		)
	)
	(:action fly-airplane_apn1_apt1_apt5
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt1))
			(at apn1 apt5)
		)
	)
	(:action fly-airplane_apn1_apt1_apt6
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt1))
			(at apn1 apt6)
		)
	)
	(:action fly-airplane_apn1_apt1_apt7
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt1))
			(at apn1 apt7)
		)
	)
	(:action fly-airplane_apn1_apt1_apt8
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt1))
			(at apn1 apt8)
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
	(:action fly-airplane_apn1_apt2_apt3
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt2))
			(at apn1 apt3)
		)
	)
	(:action fly-airplane_apn1_apt2_apt4
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt2))
			(at apn1 apt4)
		)
	)
	(:action fly-airplane_apn1_apt2_apt5
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt2))
			(at apn1 apt5)
		)
	)
	(:action fly-airplane_apn1_apt2_apt6
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt2))
			(at apn1 apt6)
		)
	)
	(:action fly-airplane_apn1_apt2_apt7
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt2))
			(at apn1 apt7)
		)
	)
	(:action fly-airplane_apn1_apt2_apt8
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt2))
			(at apn1 apt8)
		)
	)
	(:action fly-airplane_apn1_apt3_apt1
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt3))
			(at apn1 apt1)
		)
	)
	(:action fly-airplane_apn1_apt3_apt2
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt3))
			(at apn1 apt2)
		)
	)
	(:action fly-airplane_apn1_apt3_apt4
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt3))
			(at apn1 apt4)
		)
	)
	(:action fly-airplane_apn1_apt3_apt5
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt3))
			(at apn1 apt5)
		)
	)
	(:action fly-airplane_apn1_apt3_apt6
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt3))
			(at apn1 apt6)
		)
	)
	(:action fly-airplane_apn1_apt3_apt7
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt3))
			(at apn1 apt7)
		)
	)
	(:action fly-airplane_apn1_apt3_apt8
		:parameters ()
		:precondition (at apn1 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt3))
			(at apn1 apt8)
		)
	)
	(:action fly-airplane_apn1_apt4_apt1
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt4))
			(at apn1 apt1)
		)
	)
	(:action fly-airplane_apn1_apt4_apt2
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt4))
			(at apn1 apt2)
		)
	)
	(:action fly-airplane_apn1_apt4_apt3
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt4))
			(at apn1 apt3)
		)
	)
	(:action fly-airplane_apn1_apt4_apt5
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt4))
			(at apn1 apt5)
		)
	)
	(:action fly-airplane_apn1_apt4_apt6
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt4))
			(at apn1 apt6)
		)
	)
	(:action fly-airplane_apn1_apt4_apt7
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt4))
			(at apn1 apt7)
		)
	)
	(:action fly-airplane_apn1_apt4_apt8
		:parameters ()
		:precondition (at apn1 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt4))
			(at apn1 apt8)
		)
	)
	(:action fly-airplane_apn1_apt5_apt1
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt5))
			(at apn1 apt1)
		)
	)
	(:action fly-airplane_apn1_apt5_apt2
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt5))
			(at apn1 apt2)
		)
	)
	(:action fly-airplane_apn1_apt5_apt3
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt5))
			(at apn1 apt3)
		)
	)
	(:action fly-airplane_apn1_apt5_apt4
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt5))
			(at apn1 apt4)
		)
	)
	(:action fly-airplane_apn1_apt5_apt6
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt5))
			(at apn1 apt6)
		)
	)
	(:action fly-airplane_apn1_apt5_apt7
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt5))
			(at apn1 apt7)
		)
	)
	(:action fly-airplane_apn1_apt5_apt8
		:parameters ()
		:precondition (at apn1 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt5))
			(at apn1 apt8)
		)
	)
	(:action fly-airplane_apn1_apt6_apt1
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt6))
			(at apn1 apt1)
		)
	)
	(:action fly-airplane_apn1_apt6_apt2
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt6))
			(at apn1 apt2)
		)
	)
	(:action fly-airplane_apn1_apt6_apt3
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt6))
			(at apn1 apt3)
		)
	)
	(:action fly-airplane_apn1_apt6_apt4
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt6))
			(at apn1 apt4)
		)
	)
	(:action fly-airplane_apn1_apt6_apt5
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt6))
			(at apn1 apt5)
		)
	)
	(:action fly-airplane_apn1_apt6_apt7
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt6))
			(at apn1 apt7)
		)
	)
	(:action fly-airplane_apn1_apt6_apt8
		:parameters ()
		:precondition (at apn1 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt6))
			(at apn1 apt8)
		)
	)
	(:action fly-airplane_apn1_apt7_apt1
		:parameters ()
		:precondition (at apn1 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt7))
			(at apn1 apt1)
		)
	)
	(:action fly-airplane_apn1_apt7_apt2
		:parameters ()
		:precondition (at apn1 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt7))
			(at apn1 apt2)
		)
	)
	(:action fly-airplane_apn1_apt7_apt3
		:parameters ()
		:precondition (at apn1 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt7))
			(at apn1 apt3)
		)
	)
	(:action fly-airplane_apn1_apt7_apt4
		:parameters ()
		:precondition (at apn1 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt7))
			(at apn1 apt4)
		)
	)
	(:action fly-airplane_apn1_apt7_apt5
		:parameters ()
		:precondition (at apn1 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt7))
			(at apn1 apt5)
		)
	)
	(:action fly-airplane_apn1_apt7_apt6
		:parameters ()
		:precondition (at apn1 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt7))
			(at apn1 apt6)
		)
	)
	(:action fly-airplane_apn1_apt7_apt8
		:parameters ()
		:precondition (at apn1 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt7))
			(at apn1 apt8)
		)
	)
	(:action fly-airplane_apn1_apt8_apt1
		:parameters ()
		:precondition (at apn1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt8))
			(at apn1 apt1)
		)
	)
	(:action fly-airplane_apn1_apt8_apt2
		:parameters ()
		:precondition (at apn1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt8))
			(at apn1 apt2)
		)
	)
	(:action fly-airplane_apn1_apt8_apt3
		:parameters ()
		:precondition (at apn1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt8))
			(at apn1 apt3)
		)
	)
	(:action fly-airplane_apn1_apt8_apt4
		:parameters ()
		:precondition (at apn1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt8))
			(at apn1 apt4)
		)
	)
	(:action fly-airplane_apn1_apt8_apt5
		:parameters ()
		:precondition (at apn1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt8))
			(at apn1 apt5)
		)
	)
	(:action fly-airplane_apn1_apt8_apt6
		:parameters ()
		:precondition (at apn1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt8))
			(at apn1 apt6)
		)
	)
	(:action fly-airplane_apn1_apt8_apt7
		:parameters ()
		:precondition (at apn1 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn1 apt8))
			(at apn1 apt7)
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
	(:action fly-airplane_apn2_apt1_apt3
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt1))
			(at apn2 apt3)
		)
	)
	(:action fly-airplane_apn2_apt1_apt4
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt1))
			(at apn2 apt4)
		)
	)
	(:action fly-airplane_apn2_apt1_apt5
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt1))
			(at apn2 apt5)
		)
	)
	(:action fly-airplane_apn2_apt1_apt6
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt1))
			(at apn2 apt6)
		)
	)
	(:action fly-airplane_apn2_apt1_apt7
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt1))
			(at apn2 apt7)
		)
	)
	(:action fly-airplane_apn2_apt1_apt8
		:parameters ()
		:precondition (at apn2 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt1))
			(at apn2 apt8)
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
	(:action fly-airplane_apn2_apt2_apt3
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt2))
			(at apn2 apt3)
		)
	)
	(:action fly-airplane_apn2_apt2_apt4
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt2))
			(at apn2 apt4)
		)
	)
	(:action fly-airplane_apn2_apt2_apt5
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt2))
			(at apn2 apt5)
		)
	)
	(:action fly-airplane_apn2_apt2_apt6
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt2))
			(at apn2 apt6)
		)
	)
	(:action fly-airplane_apn2_apt2_apt7
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt2))
			(at apn2 apt7)
		)
	)
	(:action fly-airplane_apn2_apt2_apt8
		:parameters ()
		:precondition (at apn2 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt2))
			(at apn2 apt8)
		)
	)
	(:action fly-airplane_apn2_apt3_apt1
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt3))
			(at apn2 apt1)
		)
	)
	(:action fly-airplane_apn2_apt3_apt2
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt3))
			(at apn2 apt2)
		)
	)
	(:action fly-airplane_apn2_apt3_apt4
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt3))
			(at apn2 apt4)
		)
	)
	(:action fly-airplane_apn2_apt3_apt5
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt3))
			(at apn2 apt5)
		)
	)
	(:action fly-airplane_apn2_apt3_apt6
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt3))
			(at apn2 apt6)
		)
	)
	(:action fly-airplane_apn2_apt3_apt7
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt3))
			(at apn2 apt7)
		)
	)
	(:action fly-airplane_apn2_apt3_apt8
		:parameters ()
		:precondition (at apn2 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt3))
			(at apn2 apt8)
		)
	)
	(:action fly-airplane_apn2_apt4_apt1
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt4))
			(at apn2 apt1)
		)
	)
	(:action fly-airplane_apn2_apt4_apt2
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt4))
			(at apn2 apt2)
		)
	)
	(:action fly-airplane_apn2_apt4_apt3
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt4))
			(at apn2 apt3)
		)
	)
	(:action fly-airplane_apn2_apt4_apt5
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt4))
			(at apn2 apt5)
		)
	)
	(:action fly-airplane_apn2_apt4_apt6
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt4))
			(at apn2 apt6)
		)
	)
	(:action fly-airplane_apn2_apt4_apt7
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt4))
			(at apn2 apt7)
		)
	)
	(:action fly-airplane_apn2_apt4_apt8
		:parameters ()
		:precondition (at apn2 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt4))
			(at apn2 apt8)
		)
	)
	(:action fly-airplane_apn2_apt5_apt1
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt5))
			(at apn2 apt1)
		)
	)
	(:action fly-airplane_apn2_apt5_apt2
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt5))
			(at apn2 apt2)
		)
	)
	(:action fly-airplane_apn2_apt5_apt3
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt5))
			(at apn2 apt3)
		)
	)
	(:action fly-airplane_apn2_apt5_apt4
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt5))
			(at apn2 apt4)
		)
	)
	(:action fly-airplane_apn2_apt5_apt6
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt5))
			(at apn2 apt6)
		)
	)
	(:action fly-airplane_apn2_apt5_apt7
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt5))
			(at apn2 apt7)
		)
	)
	(:action fly-airplane_apn2_apt5_apt8
		:parameters ()
		:precondition (at apn2 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt5))
			(at apn2 apt8)
		)
	)
	(:action fly-airplane_apn2_apt6_apt1
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt6))
			(at apn2 apt1)
		)
	)
	(:action fly-airplane_apn2_apt6_apt2
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt6))
			(at apn2 apt2)
		)
	)
	(:action fly-airplane_apn2_apt6_apt3
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt6))
			(at apn2 apt3)
		)
	)
	(:action fly-airplane_apn2_apt6_apt4
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt6))
			(at apn2 apt4)
		)
	)
	(:action fly-airplane_apn2_apt6_apt5
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt6))
			(at apn2 apt5)
		)
	)
	(:action fly-airplane_apn2_apt6_apt7
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt6))
			(at apn2 apt7)
		)
	)
	(:action fly-airplane_apn2_apt6_apt8
		:parameters ()
		:precondition (at apn2 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt6))
			(at apn2 apt8)
		)
	)
	(:action fly-airplane_apn2_apt7_apt1
		:parameters ()
		:precondition (at apn2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt7))
			(at apn2 apt1)
		)
	)
	(:action fly-airplane_apn2_apt7_apt2
		:parameters ()
		:precondition (at apn2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt7))
			(at apn2 apt2)
		)
	)
	(:action fly-airplane_apn2_apt7_apt3
		:parameters ()
		:precondition (at apn2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt7))
			(at apn2 apt3)
		)
	)
	(:action fly-airplane_apn2_apt7_apt4
		:parameters ()
		:precondition (at apn2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt7))
			(at apn2 apt4)
		)
	)
	(:action fly-airplane_apn2_apt7_apt5
		:parameters ()
		:precondition (at apn2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt7))
			(at apn2 apt5)
		)
	)
	(:action fly-airplane_apn2_apt7_apt6
		:parameters ()
		:precondition (at apn2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt7))
			(at apn2 apt6)
		)
	)
	(:action fly-airplane_apn2_apt7_apt8
		:parameters ()
		:precondition (at apn2 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt7))
			(at apn2 apt8)
		)
	)
	(:action fly-airplane_apn2_apt8_apt1
		:parameters ()
		:precondition (at apn2 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt8))
			(at apn2 apt1)
		)
	)
	(:action fly-airplane_apn2_apt8_apt2
		:parameters ()
		:precondition (at apn2 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt8))
			(at apn2 apt2)
		)
	)
	(:action fly-airplane_apn2_apt8_apt3
		:parameters ()
		:precondition (at apn2 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt8))
			(at apn2 apt3)
		)
	)
	(:action fly-airplane_apn2_apt8_apt4
		:parameters ()
		:precondition (at apn2 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt8))
			(at apn2 apt4)
		)
	)
	(:action fly-airplane_apn2_apt8_apt5
		:parameters ()
		:precondition (at apn2 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt8))
			(at apn2 apt5)
		)
	)
	(:action fly-airplane_apn2_apt8_apt6
		:parameters ()
		:precondition (at apn2 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt8))
			(at apn2 apt6)
		)
	)
	(:action fly-airplane_apn2_apt8_apt7
		:parameters ()
		:precondition (at apn2 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn2 apt8))
			(at apn2 apt7)
		)
	)
	(:action fly-airplane_apn3_apt1_apt2
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt1))
			(at apn3 apt2)
		)
	)
	(:action fly-airplane_apn3_apt1_apt3
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt1))
			(at apn3 apt3)
		)
	)
	(:action fly-airplane_apn3_apt1_apt4
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt1))
			(at apn3 apt4)
		)
	)
	(:action fly-airplane_apn3_apt1_apt5
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt1))
			(at apn3 apt5)
		)
	)
	(:action fly-airplane_apn3_apt1_apt6
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt1))
			(at apn3 apt6)
		)
	)
	(:action fly-airplane_apn3_apt1_apt7
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt1))
			(at apn3 apt7)
		)
	)
	(:action fly-airplane_apn3_apt1_apt8
		:parameters ()
		:precondition (at apn3 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt1))
			(at apn3 apt8)
		)
	)
	(:action fly-airplane_apn3_apt2_apt1
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt2))
			(at apn3 apt1)
		)
	)
	(:action fly-airplane_apn3_apt2_apt3
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt2))
			(at apn3 apt3)
		)
	)
	(:action fly-airplane_apn3_apt2_apt4
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt2))
			(at apn3 apt4)
		)
	)
	(:action fly-airplane_apn3_apt2_apt5
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt2))
			(at apn3 apt5)
		)
	)
	(:action fly-airplane_apn3_apt2_apt6
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt2))
			(at apn3 apt6)
		)
	)
	(:action fly-airplane_apn3_apt2_apt7
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt2))
			(at apn3 apt7)
		)
	)
	(:action fly-airplane_apn3_apt2_apt8
		:parameters ()
		:precondition (at apn3 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt2))
			(at apn3 apt8)
		)
	)
	(:action fly-airplane_apn3_apt3_apt1
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt3))
			(at apn3 apt1)
		)
	)
	(:action fly-airplane_apn3_apt3_apt2
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt3))
			(at apn3 apt2)
		)
	)
	(:action fly-airplane_apn3_apt3_apt4
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt3))
			(at apn3 apt4)
		)
	)
	(:action fly-airplane_apn3_apt3_apt5
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt3))
			(at apn3 apt5)
		)
	)
	(:action fly-airplane_apn3_apt3_apt6
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt3))
			(at apn3 apt6)
		)
	)
	(:action fly-airplane_apn3_apt3_apt7
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt3))
			(at apn3 apt7)
		)
	)
	(:action fly-airplane_apn3_apt3_apt8
		:parameters ()
		:precondition (at apn3 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt3))
			(at apn3 apt8)
		)
	)
	(:action fly-airplane_apn3_apt4_apt1
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt4))
			(at apn3 apt1)
		)
	)
	(:action fly-airplane_apn3_apt4_apt2
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt4))
			(at apn3 apt2)
		)
	)
	(:action fly-airplane_apn3_apt4_apt3
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt4))
			(at apn3 apt3)
		)
	)
	(:action fly-airplane_apn3_apt4_apt5
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt4))
			(at apn3 apt5)
		)
	)
	(:action fly-airplane_apn3_apt4_apt6
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt4))
			(at apn3 apt6)
		)
	)
	(:action fly-airplane_apn3_apt4_apt7
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt4))
			(at apn3 apt7)
		)
	)
	(:action fly-airplane_apn3_apt4_apt8
		:parameters ()
		:precondition (at apn3 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt4))
			(at apn3 apt8)
		)
	)
	(:action fly-airplane_apn3_apt5_apt1
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt5))
			(at apn3 apt1)
		)
	)
	(:action fly-airplane_apn3_apt5_apt2
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt5))
			(at apn3 apt2)
		)
	)
	(:action fly-airplane_apn3_apt5_apt3
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt5))
			(at apn3 apt3)
		)
	)
	(:action fly-airplane_apn3_apt5_apt4
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt5))
			(at apn3 apt4)
		)
	)
	(:action fly-airplane_apn3_apt5_apt6
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt5))
			(at apn3 apt6)
		)
	)
	(:action fly-airplane_apn3_apt5_apt7
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt5))
			(at apn3 apt7)
		)
	)
	(:action fly-airplane_apn3_apt5_apt8
		:parameters ()
		:precondition (at apn3 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt5))
			(at apn3 apt8)
		)
	)
	(:action fly-airplane_apn3_apt6_apt1
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt6))
			(at apn3 apt1)
		)
	)
	(:action fly-airplane_apn3_apt6_apt2
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt6))
			(at apn3 apt2)
		)
	)
	(:action fly-airplane_apn3_apt6_apt3
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt6))
			(at apn3 apt3)
		)
	)
	(:action fly-airplane_apn3_apt6_apt4
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt6))
			(at apn3 apt4)
		)
	)
	(:action fly-airplane_apn3_apt6_apt5
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt6))
			(at apn3 apt5)
		)
	)
	(:action fly-airplane_apn3_apt6_apt7
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt6))
			(at apn3 apt7)
		)
	)
	(:action fly-airplane_apn3_apt6_apt8
		:parameters ()
		:precondition (at apn3 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt6))
			(at apn3 apt8)
		)
	)
	(:action fly-airplane_apn3_apt7_apt1
		:parameters ()
		:precondition (at apn3 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt7))
			(at apn3 apt1)
		)
	)
	(:action fly-airplane_apn3_apt7_apt2
		:parameters ()
		:precondition (at apn3 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt7))
			(at apn3 apt2)
		)
	)
	(:action fly-airplane_apn3_apt7_apt3
		:parameters ()
		:precondition (at apn3 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt7))
			(at apn3 apt3)
		)
	)
	(:action fly-airplane_apn3_apt7_apt4
		:parameters ()
		:precondition (at apn3 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt7))
			(at apn3 apt4)
		)
	)
	(:action fly-airplane_apn3_apt7_apt5
		:parameters ()
		:precondition (at apn3 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt7))
			(at apn3 apt5)
		)
	)
	(:action fly-airplane_apn3_apt7_apt6
		:parameters ()
		:precondition (at apn3 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt7))
			(at apn3 apt6)
		)
	)
	(:action fly-airplane_apn3_apt7_apt8
		:parameters ()
		:precondition (at apn3 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt7))
			(at apn3 apt8)
		)
	)
	(:action fly-airplane_apn3_apt8_apt1
		:parameters ()
		:precondition (at apn3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt8))
			(at apn3 apt1)
		)
	)
	(:action fly-airplane_apn3_apt8_apt2
		:parameters ()
		:precondition (at apn3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt8))
			(at apn3 apt2)
		)
	)
	(:action fly-airplane_apn3_apt8_apt3
		:parameters ()
		:precondition (at apn3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt8))
			(at apn3 apt3)
		)
	)
	(:action fly-airplane_apn3_apt8_apt4
		:parameters ()
		:precondition (at apn3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt8))
			(at apn3 apt4)
		)
	)
	(:action fly-airplane_apn3_apt8_apt5
		:parameters ()
		:precondition (at apn3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt8))
			(at apn3 apt5)
		)
	)
	(:action fly-airplane_apn3_apt8_apt6
		:parameters ()
		:precondition (at apn3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt8))
			(at apn3 apt6)
		)
	)
	(:action fly-airplane_apn3_apt8_apt7
		:parameters ()
		:precondition (at apn3 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn3 apt8))
			(at apn3 apt7)
		)
	)
	(:action fly-airplane_apn4_apt1_apt2
		:parameters ()
		:precondition (at apn4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt1))
			(at apn4 apt2)
		)
	)
	(:action fly-airplane_apn4_apt1_apt3
		:parameters ()
		:precondition (at apn4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt1))
			(at apn4 apt3)
		)
	)
	(:action fly-airplane_apn4_apt1_apt4
		:parameters ()
		:precondition (at apn4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt1))
			(at apn4 apt4)
		)
	)
	(:action fly-airplane_apn4_apt1_apt5
		:parameters ()
		:precondition (at apn4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt1))
			(at apn4 apt5)
		)
	)
	(:action fly-airplane_apn4_apt1_apt6
		:parameters ()
		:precondition (at apn4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt1))
			(at apn4 apt6)
		)
	)
	(:action fly-airplane_apn4_apt1_apt7
		:parameters ()
		:precondition (at apn4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt1))
			(at apn4 apt7)
		)
	)
	(:action fly-airplane_apn4_apt1_apt8
		:parameters ()
		:precondition (at apn4 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt1))
			(at apn4 apt8)
		)
	)
	(:action fly-airplane_apn4_apt2_apt1
		:parameters ()
		:precondition (at apn4 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt2))
			(at apn4 apt1)
		)
	)
	(:action fly-airplane_apn4_apt2_apt3
		:parameters ()
		:precondition (at apn4 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt2))
			(at apn4 apt3)
		)
	)
	(:action fly-airplane_apn4_apt2_apt4
		:parameters ()
		:precondition (at apn4 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt2))
			(at apn4 apt4)
		)
	)
	(:action fly-airplane_apn4_apt2_apt5
		:parameters ()
		:precondition (at apn4 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt2))
			(at apn4 apt5)
		)
	)
	(:action fly-airplane_apn4_apt2_apt6
		:parameters ()
		:precondition (at apn4 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt2))
			(at apn4 apt6)
		)
	)
	(:action fly-airplane_apn4_apt2_apt7
		:parameters ()
		:precondition (at apn4 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt2))
			(at apn4 apt7)
		)
	)
	(:action fly-airplane_apn4_apt2_apt8
		:parameters ()
		:precondition (at apn4 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt2))
			(at apn4 apt8)
		)
	)
	(:action fly-airplane_apn4_apt3_apt1
		:parameters ()
		:precondition (at apn4 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt3))
			(at apn4 apt1)
		)
	)
	(:action fly-airplane_apn4_apt3_apt2
		:parameters ()
		:precondition (at apn4 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt3))
			(at apn4 apt2)
		)
	)
	(:action fly-airplane_apn4_apt3_apt4
		:parameters ()
		:precondition (at apn4 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt3))
			(at apn4 apt4)
		)
	)
	(:action fly-airplane_apn4_apt3_apt5
		:parameters ()
		:precondition (at apn4 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt3))
			(at apn4 apt5)
		)
	)
	(:action fly-airplane_apn4_apt3_apt6
		:parameters ()
		:precondition (at apn4 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt3))
			(at apn4 apt6)
		)
	)
	(:action fly-airplane_apn4_apt3_apt7
		:parameters ()
		:precondition (at apn4 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt3))
			(at apn4 apt7)
		)
	)
	(:action fly-airplane_apn4_apt3_apt8
		:parameters ()
		:precondition (at apn4 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt3))
			(at apn4 apt8)
		)
	)
	(:action fly-airplane_apn4_apt4_apt1
		:parameters ()
		:precondition (at apn4 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt4))
			(at apn4 apt1)
		)
	)
	(:action fly-airplane_apn4_apt4_apt2
		:parameters ()
		:precondition (at apn4 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt4))
			(at apn4 apt2)
		)
	)
	(:action fly-airplane_apn4_apt4_apt3
		:parameters ()
		:precondition (at apn4 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt4))
			(at apn4 apt3)
		)
	)
	(:action fly-airplane_apn4_apt4_apt5
		:parameters ()
		:precondition (at apn4 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt4))
			(at apn4 apt5)
		)
	)
	(:action fly-airplane_apn4_apt4_apt6
		:parameters ()
		:precondition (at apn4 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt4))
			(at apn4 apt6)
		)
	)
	(:action fly-airplane_apn4_apt4_apt7
		:parameters ()
		:precondition (at apn4 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt4))
			(at apn4 apt7)
		)
	)
	(:action fly-airplane_apn4_apt4_apt8
		:parameters ()
		:precondition (at apn4 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt4))
			(at apn4 apt8)
		)
	)
	(:action fly-airplane_apn4_apt5_apt1
		:parameters ()
		:precondition (at apn4 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt5))
			(at apn4 apt1)
		)
	)
	(:action fly-airplane_apn4_apt5_apt2
		:parameters ()
		:precondition (at apn4 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt5))
			(at apn4 apt2)
		)
	)
	(:action fly-airplane_apn4_apt5_apt3
		:parameters ()
		:precondition (at apn4 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt5))
			(at apn4 apt3)
		)
	)
	(:action fly-airplane_apn4_apt5_apt4
		:parameters ()
		:precondition (at apn4 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt5))
			(at apn4 apt4)
		)
	)
	(:action fly-airplane_apn4_apt5_apt6
		:parameters ()
		:precondition (at apn4 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt5))
			(at apn4 apt6)
		)
	)
	(:action fly-airplane_apn4_apt5_apt7
		:parameters ()
		:precondition (at apn4 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt5))
			(at apn4 apt7)
		)
	)
	(:action fly-airplane_apn4_apt5_apt8
		:parameters ()
		:precondition (at apn4 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt5))
			(at apn4 apt8)
		)
	)
	(:action fly-airplane_apn4_apt6_apt1
		:parameters ()
		:precondition (at apn4 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt6))
			(at apn4 apt1)
		)
	)
	(:action fly-airplane_apn4_apt6_apt2
		:parameters ()
		:precondition (at apn4 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt6))
			(at apn4 apt2)
		)
	)
	(:action fly-airplane_apn4_apt6_apt3
		:parameters ()
		:precondition (at apn4 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt6))
			(at apn4 apt3)
		)
	)
	(:action fly-airplane_apn4_apt6_apt4
		:parameters ()
		:precondition (at apn4 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt6))
			(at apn4 apt4)
		)
	)
	(:action fly-airplane_apn4_apt6_apt5
		:parameters ()
		:precondition (at apn4 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt6))
			(at apn4 apt5)
		)
	)
	(:action fly-airplane_apn4_apt6_apt7
		:parameters ()
		:precondition (at apn4 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt6))
			(at apn4 apt7)
		)
	)
	(:action fly-airplane_apn4_apt6_apt8
		:parameters ()
		:precondition (at apn4 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt6))
			(at apn4 apt8)
		)
	)
	(:action fly-airplane_apn4_apt7_apt1
		:parameters ()
		:precondition (at apn4 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt7))
			(at apn4 apt1)
		)
	)
	(:action fly-airplane_apn4_apt7_apt2
		:parameters ()
		:precondition (at apn4 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt7))
			(at apn4 apt2)
		)
	)
	(:action fly-airplane_apn4_apt7_apt3
		:parameters ()
		:precondition (at apn4 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt7))
			(at apn4 apt3)
		)
	)
	(:action fly-airplane_apn4_apt7_apt4
		:parameters ()
		:precondition (at apn4 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt7))
			(at apn4 apt4)
		)
	)
	(:action fly-airplane_apn4_apt7_apt5
		:parameters ()
		:precondition (at apn4 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt7))
			(at apn4 apt5)
		)
	)
	(:action fly-airplane_apn4_apt7_apt6
		:parameters ()
		:precondition (at apn4 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt7))
			(at apn4 apt6)
		)
	)
	(:action fly-airplane_apn4_apt7_apt8
		:parameters ()
		:precondition (at apn4 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt7))
			(at apn4 apt8)
		)
	)
	(:action fly-airplane_apn4_apt8_apt1
		:parameters ()
		:precondition (at apn4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt8))
			(at apn4 apt1)
		)
	)
	(:action fly-airplane_apn4_apt8_apt2
		:parameters ()
		:precondition (at apn4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt8))
			(at apn4 apt2)
		)
	)
	(:action fly-airplane_apn4_apt8_apt3
		:parameters ()
		:precondition (at apn4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt8))
			(at apn4 apt3)
		)
	)
	(:action fly-airplane_apn4_apt8_apt4
		:parameters ()
		:precondition (at apn4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt8))
			(at apn4 apt4)
		)
	)
	(:action fly-airplane_apn4_apt8_apt5
		:parameters ()
		:precondition (at apn4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt8))
			(at apn4 apt5)
		)
	)
	(:action fly-airplane_apn4_apt8_apt6
		:parameters ()
		:precondition (at apn4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt8))
			(at apn4 apt6)
		)
	)
	(:action fly-airplane_apn4_apt8_apt7
		:parameters ()
		:precondition (at apn4 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn4 apt8))
			(at apn4 apt7)
		)
	)
	(:action fly-airplane_apn5_apt1_apt2
		:parameters ()
		:precondition (at apn5 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt1))
			(at apn5 apt2)
		)
	)
	(:action fly-airplane_apn5_apt1_apt3
		:parameters ()
		:precondition (at apn5 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt1))
			(at apn5 apt3)
		)
	)
	(:action fly-airplane_apn5_apt1_apt4
		:parameters ()
		:precondition (at apn5 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt1))
			(at apn5 apt4)
		)
	)
	(:action fly-airplane_apn5_apt1_apt5
		:parameters ()
		:precondition (at apn5 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt1))
			(at apn5 apt5)
		)
	)
	(:action fly-airplane_apn5_apt1_apt6
		:parameters ()
		:precondition (at apn5 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt1))
			(at apn5 apt6)
		)
	)
	(:action fly-airplane_apn5_apt1_apt7
		:parameters ()
		:precondition (at apn5 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt1))
			(at apn5 apt7)
		)
	)
	(:action fly-airplane_apn5_apt1_apt8
		:parameters ()
		:precondition (at apn5 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt1))
			(at apn5 apt8)
		)
	)
	(:action fly-airplane_apn5_apt2_apt1
		:parameters ()
		:precondition (at apn5 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt2))
			(at apn5 apt1)
		)
	)
	(:action fly-airplane_apn5_apt2_apt3
		:parameters ()
		:precondition (at apn5 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt2))
			(at apn5 apt3)
		)
	)
	(:action fly-airplane_apn5_apt2_apt4
		:parameters ()
		:precondition (at apn5 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt2))
			(at apn5 apt4)
		)
	)
	(:action fly-airplane_apn5_apt2_apt5
		:parameters ()
		:precondition (at apn5 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt2))
			(at apn5 apt5)
		)
	)
	(:action fly-airplane_apn5_apt2_apt6
		:parameters ()
		:precondition (at apn5 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt2))
			(at apn5 apt6)
		)
	)
	(:action fly-airplane_apn5_apt2_apt7
		:parameters ()
		:precondition (at apn5 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt2))
			(at apn5 apt7)
		)
	)
	(:action fly-airplane_apn5_apt2_apt8
		:parameters ()
		:precondition (at apn5 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt2))
			(at apn5 apt8)
		)
	)
	(:action fly-airplane_apn5_apt3_apt1
		:parameters ()
		:precondition (at apn5 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt3))
			(at apn5 apt1)
		)
	)
	(:action fly-airplane_apn5_apt3_apt2
		:parameters ()
		:precondition (at apn5 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt3))
			(at apn5 apt2)
		)
	)
	(:action fly-airplane_apn5_apt3_apt4
		:parameters ()
		:precondition (at apn5 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt3))
			(at apn5 apt4)
		)
	)
	(:action fly-airplane_apn5_apt3_apt5
		:parameters ()
		:precondition (at apn5 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt3))
			(at apn5 apt5)
		)
	)
	(:action fly-airplane_apn5_apt3_apt6
		:parameters ()
		:precondition (at apn5 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt3))
			(at apn5 apt6)
		)
	)
	(:action fly-airplane_apn5_apt3_apt7
		:parameters ()
		:precondition (at apn5 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt3))
			(at apn5 apt7)
		)
	)
	(:action fly-airplane_apn5_apt3_apt8
		:parameters ()
		:precondition (at apn5 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt3))
			(at apn5 apt8)
		)
	)
	(:action fly-airplane_apn5_apt4_apt1
		:parameters ()
		:precondition (at apn5 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt4))
			(at apn5 apt1)
		)
	)
	(:action fly-airplane_apn5_apt4_apt2
		:parameters ()
		:precondition (at apn5 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt4))
			(at apn5 apt2)
		)
	)
	(:action fly-airplane_apn5_apt4_apt3
		:parameters ()
		:precondition (at apn5 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt4))
			(at apn5 apt3)
		)
	)
	(:action fly-airplane_apn5_apt4_apt5
		:parameters ()
		:precondition (at apn5 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt4))
			(at apn5 apt5)
		)
	)
	(:action fly-airplane_apn5_apt4_apt6
		:parameters ()
		:precondition (at apn5 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt4))
			(at apn5 apt6)
		)
	)
	(:action fly-airplane_apn5_apt4_apt7
		:parameters ()
		:precondition (at apn5 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt4))
			(at apn5 apt7)
		)
	)
	(:action fly-airplane_apn5_apt4_apt8
		:parameters ()
		:precondition (at apn5 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt4))
			(at apn5 apt8)
		)
	)
	(:action fly-airplane_apn5_apt5_apt1
		:parameters ()
		:precondition (at apn5 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt5))
			(at apn5 apt1)
		)
	)
	(:action fly-airplane_apn5_apt5_apt2
		:parameters ()
		:precondition (at apn5 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt5))
			(at apn5 apt2)
		)
	)
	(:action fly-airplane_apn5_apt5_apt3
		:parameters ()
		:precondition (at apn5 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt5))
			(at apn5 apt3)
		)
	)
	(:action fly-airplane_apn5_apt5_apt4
		:parameters ()
		:precondition (at apn5 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt5))
			(at apn5 apt4)
		)
	)
	(:action fly-airplane_apn5_apt5_apt6
		:parameters ()
		:precondition (at apn5 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt5))
			(at apn5 apt6)
		)
	)
	(:action fly-airplane_apn5_apt5_apt7
		:parameters ()
		:precondition (at apn5 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt5))
			(at apn5 apt7)
		)
	)
	(:action fly-airplane_apn5_apt5_apt8
		:parameters ()
		:precondition (at apn5 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt5))
			(at apn5 apt8)
		)
	)
	(:action fly-airplane_apn5_apt6_apt1
		:parameters ()
		:precondition (at apn5 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt6))
			(at apn5 apt1)
		)
	)
	(:action fly-airplane_apn5_apt6_apt2
		:parameters ()
		:precondition (at apn5 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt6))
			(at apn5 apt2)
		)
	)
	(:action fly-airplane_apn5_apt6_apt3
		:parameters ()
		:precondition (at apn5 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt6))
			(at apn5 apt3)
		)
	)
	(:action fly-airplane_apn5_apt6_apt4
		:parameters ()
		:precondition (at apn5 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt6))
			(at apn5 apt4)
		)
	)
	(:action fly-airplane_apn5_apt6_apt5
		:parameters ()
		:precondition (at apn5 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt6))
			(at apn5 apt5)
		)
	)
	(:action fly-airplane_apn5_apt6_apt7
		:parameters ()
		:precondition (at apn5 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt6))
			(at apn5 apt7)
		)
	)
	(:action fly-airplane_apn5_apt6_apt8
		:parameters ()
		:precondition (at apn5 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt6))
			(at apn5 apt8)
		)
	)
	(:action fly-airplane_apn5_apt7_apt1
		:parameters ()
		:precondition (at apn5 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt7))
			(at apn5 apt1)
		)
	)
	(:action fly-airplane_apn5_apt7_apt2
		:parameters ()
		:precondition (at apn5 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt7))
			(at apn5 apt2)
		)
	)
	(:action fly-airplane_apn5_apt7_apt3
		:parameters ()
		:precondition (at apn5 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt7))
			(at apn5 apt3)
		)
	)
	(:action fly-airplane_apn5_apt7_apt4
		:parameters ()
		:precondition (at apn5 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt7))
			(at apn5 apt4)
		)
	)
	(:action fly-airplane_apn5_apt7_apt5
		:parameters ()
		:precondition (at apn5 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt7))
			(at apn5 apt5)
		)
	)
	(:action fly-airplane_apn5_apt7_apt6
		:parameters ()
		:precondition (at apn5 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt7))
			(at apn5 apt6)
		)
	)
	(:action fly-airplane_apn5_apt7_apt8
		:parameters ()
		:precondition (at apn5 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt7))
			(at apn5 apt8)
		)
	)
	(:action fly-airplane_apn5_apt8_apt1
		:parameters ()
		:precondition (at apn5 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt8))
			(at apn5 apt1)
		)
	)
	(:action fly-airplane_apn5_apt8_apt2
		:parameters ()
		:precondition (at apn5 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt8))
			(at apn5 apt2)
		)
	)
	(:action fly-airplane_apn5_apt8_apt3
		:parameters ()
		:precondition (at apn5 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt8))
			(at apn5 apt3)
		)
	)
	(:action fly-airplane_apn5_apt8_apt4
		:parameters ()
		:precondition (at apn5 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt8))
			(at apn5 apt4)
		)
	)
	(:action fly-airplane_apn5_apt8_apt5
		:parameters ()
		:precondition (at apn5 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt8))
			(at apn5 apt5)
		)
	)
	(:action fly-airplane_apn5_apt8_apt6
		:parameters ()
		:precondition (at apn5 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt8))
			(at apn5 apt6)
		)
	)
	(:action fly-airplane_apn5_apt8_apt7
		:parameters ()
		:precondition (at apn5 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn5 apt8))
			(at apn5 apt7)
		)
	)
	(:action fly-airplane_apn6_apt1_apt2
		:parameters ()
		:precondition (at apn6 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt1))
			(at apn6 apt2)
		)
	)
	(:action fly-airplane_apn6_apt1_apt3
		:parameters ()
		:precondition (at apn6 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt1))
			(at apn6 apt3)
		)
	)
	(:action fly-airplane_apn6_apt1_apt4
		:parameters ()
		:precondition (at apn6 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt1))
			(at apn6 apt4)
		)
	)
	(:action fly-airplane_apn6_apt1_apt5
		:parameters ()
		:precondition (at apn6 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt1))
			(at apn6 apt5)
		)
	)
	(:action fly-airplane_apn6_apt1_apt6
		:parameters ()
		:precondition (at apn6 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt1))
			(at apn6 apt6)
		)
	)
	(:action fly-airplane_apn6_apt1_apt7
		:parameters ()
		:precondition (at apn6 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt1))
			(at apn6 apt7)
		)
	)
	(:action fly-airplane_apn6_apt1_apt8
		:parameters ()
		:precondition (at apn6 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt1))
			(at apn6 apt8)
		)
	)
	(:action fly-airplane_apn6_apt2_apt1
		:parameters ()
		:precondition (at apn6 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt2))
			(at apn6 apt1)
		)
	)
	(:action fly-airplane_apn6_apt2_apt3
		:parameters ()
		:precondition (at apn6 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt2))
			(at apn6 apt3)
		)
	)
	(:action fly-airplane_apn6_apt2_apt4
		:parameters ()
		:precondition (at apn6 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt2))
			(at apn6 apt4)
		)
	)
	(:action fly-airplane_apn6_apt2_apt5
		:parameters ()
		:precondition (at apn6 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt2))
			(at apn6 apt5)
		)
	)
	(:action fly-airplane_apn6_apt2_apt6
		:parameters ()
		:precondition (at apn6 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt2))
			(at apn6 apt6)
		)
	)
	(:action fly-airplane_apn6_apt2_apt7
		:parameters ()
		:precondition (at apn6 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt2))
			(at apn6 apt7)
		)
	)
	(:action fly-airplane_apn6_apt2_apt8
		:parameters ()
		:precondition (at apn6 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt2))
			(at apn6 apt8)
		)
	)
	(:action fly-airplane_apn6_apt3_apt1
		:parameters ()
		:precondition (at apn6 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt3))
			(at apn6 apt1)
		)
	)
	(:action fly-airplane_apn6_apt3_apt2
		:parameters ()
		:precondition (at apn6 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt3))
			(at apn6 apt2)
		)
	)
	(:action fly-airplane_apn6_apt3_apt4
		:parameters ()
		:precondition (at apn6 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt3))
			(at apn6 apt4)
		)
	)
	(:action fly-airplane_apn6_apt3_apt5
		:parameters ()
		:precondition (at apn6 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt3))
			(at apn6 apt5)
		)
	)
	(:action fly-airplane_apn6_apt3_apt6
		:parameters ()
		:precondition (at apn6 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt3))
			(at apn6 apt6)
		)
	)
	(:action fly-airplane_apn6_apt3_apt7
		:parameters ()
		:precondition (at apn6 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt3))
			(at apn6 apt7)
		)
	)
	(:action fly-airplane_apn6_apt3_apt8
		:parameters ()
		:precondition (at apn6 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt3))
			(at apn6 apt8)
		)
	)
	(:action fly-airplane_apn6_apt4_apt1
		:parameters ()
		:precondition (at apn6 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt4))
			(at apn6 apt1)
		)
	)
	(:action fly-airplane_apn6_apt4_apt2
		:parameters ()
		:precondition (at apn6 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt4))
			(at apn6 apt2)
		)
	)
	(:action fly-airplane_apn6_apt4_apt3
		:parameters ()
		:precondition (at apn6 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt4))
			(at apn6 apt3)
		)
	)
	(:action fly-airplane_apn6_apt4_apt5
		:parameters ()
		:precondition (at apn6 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt4))
			(at apn6 apt5)
		)
	)
	(:action fly-airplane_apn6_apt4_apt6
		:parameters ()
		:precondition (at apn6 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt4))
			(at apn6 apt6)
		)
	)
	(:action fly-airplane_apn6_apt4_apt7
		:parameters ()
		:precondition (at apn6 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt4))
			(at apn6 apt7)
		)
	)
	(:action fly-airplane_apn6_apt4_apt8
		:parameters ()
		:precondition (at apn6 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt4))
			(at apn6 apt8)
		)
	)
	(:action fly-airplane_apn6_apt5_apt1
		:parameters ()
		:precondition (at apn6 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt5))
			(at apn6 apt1)
		)
	)
	(:action fly-airplane_apn6_apt5_apt2
		:parameters ()
		:precondition (at apn6 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt5))
			(at apn6 apt2)
		)
	)
	(:action fly-airplane_apn6_apt5_apt3
		:parameters ()
		:precondition (at apn6 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt5))
			(at apn6 apt3)
		)
	)
	(:action fly-airplane_apn6_apt5_apt4
		:parameters ()
		:precondition (at apn6 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt5))
			(at apn6 apt4)
		)
	)
	(:action fly-airplane_apn6_apt5_apt6
		:parameters ()
		:precondition (at apn6 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt5))
			(at apn6 apt6)
		)
	)
	(:action fly-airplane_apn6_apt5_apt7
		:parameters ()
		:precondition (at apn6 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt5))
			(at apn6 apt7)
		)
	)
	(:action fly-airplane_apn6_apt5_apt8
		:parameters ()
		:precondition (at apn6 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt5))
			(at apn6 apt8)
		)
	)
	(:action fly-airplane_apn6_apt6_apt1
		:parameters ()
		:precondition (at apn6 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt6))
			(at apn6 apt1)
		)
	)
	(:action fly-airplane_apn6_apt6_apt2
		:parameters ()
		:precondition (at apn6 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt6))
			(at apn6 apt2)
		)
	)
	(:action fly-airplane_apn6_apt6_apt3
		:parameters ()
		:precondition (at apn6 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt6))
			(at apn6 apt3)
		)
	)
	(:action fly-airplane_apn6_apt6_apt4
		:parameters ()
		:precondition (at apn6 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt6))
			(at apn6 apt4)
		)
	)
	(:action fly-airplane_apn6_apt6_apt5
		:parameters ()
		:precondition (at apn6 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt6))
			(at apn6 apt5)
		)
	)
	(:action fly-airplane_apn6_apt6_apt7
		:parameters ()
		:precondition (at apn6 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt6))
			(at apn6 apt7)
		)
	)
	(:action fly-airplane_apn6_apt6_apt8
		:parameters ()
		:precondition (at apn6 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt6))
			(at apn6 apt8)
		)
	)
	(:action fly-airplane_apn6_apt7_apt1
		:parameters ()
		:precondition (at apn6 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt7))
			(at apn6 apt1)
		)
	)
	(:action fly-airplane_apn6_apt7_apt2
		:parameters ()
		:precondition (at apn6 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt7))
			(at apn6 apt2)
		)
	)
	(:action fly-airplane_apn6_apt7_apt3
		:parameters ()
		:precondition (at apn6 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt7))
			(at apn6 apt3)
		)
	)
	(:action fly-airplane_apn6_apt7_apt4
		:parameters ()
		:precondition (at apn6 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt7))
			(at apn6 apt4)
		)
	)
	(:action fly-airplane_apn6_apt7_apt5
		:parameters ()
		:precondition (at apn6 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt7))
			(at apn6 apt5)
		)
	)
	(:action fly-airplane_apn6_apt7_apt6
		:parameters ()
		:precondition (at apn6 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt7))
			(at apn6 apt6)
		)
	)
	(:action fly-airplane_apn6_apt7_apt8
		:parameters ()
		:precondition (at apn6 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt7))
			(at apn6 apt8)
		)
	)
	(:action fly-airplane_apn6_apt8_apt1
		:parameters ()
		:precondition (at apn6 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt8))
			(at apn6 apt1)
		)
	)
	(:action fly-airplane_apn6_apt8_apt2
		:parameters ()
		:precondition (at apn6 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt8))
			(at apn6 apt2)
		)
	)
	(:action fly-airplane_apn6_apt8_apt3
		:parameters ()
		:precondition (at apn6 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt8))
			(at apn6 apt3)
		)
	)
	(:action fly-airplane_apn6_apt8_apt4
		:parameters ()
		:precondition (at apn6 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt8))
			(at apn6 apt4)
		)
	)
	(:action fly-airplane_apn6_apt8_apt5
		:parameters ()
		:precondition (at apn6 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt8))
			(at apn6 apt5)
		)
	)
	(:action fly-airplane_apn6_apt8_apt6
		:parameters ()
		:precondition (at apn6 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt8))
			(at apn6 apt6)
		)
	)
	(:action fly-airplane_apn6_apt8_apt7
		:parameters ()
		:precondition (at apn6 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn6 apt8))
			(at apn6 apt7)
		)
	)
	(:action fly-airplane_apn7_apt1_apt2
		:parameters ()
		:precondition (at apn7 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt1))
			(at apn7 apt2)
		)
	)
	(:action fly-airplane_apn7_apt1_apt3
		:parameters ()
		:precondition (at apn7 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt1))
			(at apn7 apt3)
		)
	)
	(:action fly-airplane_apn7_apt1_apt4
		:parameters ()
		:precondition (at apn7 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt1))
			(at apn7 apt4)
		)
	)
	(:action fly-airplane_apn7_apt1_apt5
		:parameters ()
		:precondition (at apn7 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt1))
			(at apn7 apt5)
		)
	)
	(:action fly-airplane_apn7_apt1_apt6
		:parameters ()
		:precondition (at apn7 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt1))
			(at apn7 apt6)
		)
	)
	(:action fly-airplane_apn7_apt1_apt7
		:parameters ()
		:precondition (at apn7 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt1))
			(at apn7 apt7)
		)
	)
	(:action fly-airplane_apn7_apt1_apt8
		:parameters ()
		:precondition (at apn7 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt1))
			(at apn7 apt8)
		)
	)
	(:action fly-airplane_apn7_apt2_apt1
		:parameters ()
		:precondition (at apn7 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt2))
			(at apn7 apt1)
		)
	)
	(:action fly-airplane_apn7_apt2_apt3
		:parameters ()
		:precondition (at apn7 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt2))
			(at apn7 apt3)
		)
	)
	(:action fly-airplane_apn7_apt2_apt4
		:parameters ()
		:precondition (at apn7 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt2))
			(at apn7 apt4)
		)
	)
	(:action fly-airplane_apn7_apt2_apt5
		:parameters ()
		:precondition (at apn7 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt2))
			(at apn7 apt5)
		)
	)
	(:action fly-airplane_apn7_apt2_apt6
		:parameters ()
		:precondition (at apn7 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt2))
			(at apn7 apt6)
		)
	)
	(:action fly-airplane_apn7_apt2_apt7
		:parameters ()
		:precondition (at apn7 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt2))
			(at apn7 apt7)
		)
	)
	(:action fly-airplane_apn7_apt2_apt8
		:parameters ()
		:precondition (at apn7 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt2))
			(at apn7 apt8)
		)
	)
	(:action fly-airplane_apn7_apt3_apt1
		:parameters ()
		:precondition (at apn7 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt3))
			(at apn7 apt1)
		)
	)
	(:action fly-airplane_apn7_apt3_apt2
		:parameters ()
		:precondition (at apn7 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt3))
			(at apn7 apt2)
		)
	)
	(:action fly-airplane_apn7_apt3_apt4
		:parameters ()
		:precondition (at apn7 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt3))
			(at apn7 apt4)
		)
	)
	(:action fly-airplane_apn7_apt3_apt5
		:parameters ()
		:precondition (at apn7 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt3))
			(at apn7 apt5)
		)
	)
	(:action fly-airplane_apn7_apt3_apt6
		:parameters ()
		:precondition (at apn7 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt3))
			(at apn7 apt6)
		)
	)
	(:action fly-airplane_apn7_apt3_apt7
		:parameters ()
		:precondition (at apn7 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt3))
			(at apn7 apt7)
		)
	)
	(:action fly-airplane_apn7_apt3_apt8
		:parameters ()
		:precondition (at apn7 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt3))
			(at apn7 apt8)
		)
	)
	(:action fly-airplane_apn7_apt4_apt1
		:parameters ()
		:precondition (at apn7 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt4))
			(at apn7 apt1)
		)
	)
	(:action fly-airplane_apn7_apt4_apt2
		:parameters ()
		:precondition (at apn7 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt4))
			(at apn7 apt2)
		)
	)
	(:action fly-airplane_apn7_apt4_apt3
		:parameters ()
		:precondition (at apn7 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt4))
			(at apn7 apt3)
		)
	)
	(:action fly-airplane_apn7_apt4_apt5
		:parameters ()
		:precondition (at apn7 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt4))
			(at apn7 apt5)
		)
	)
	(:action fly-airplane_apn7_apt4_apt6
		:parameters ()
		:precondition (at apn7 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt4))
			(at apn7 apt6)
		)
	)
	(:action fly-airplane_apn7_apt4_apt7
		:parameters ()
		:precondition (at apn7 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt4))
			(at apn7 apt7)
		)
	)
	(:action fly-airplane_apn7_apt4_apt8
		:parameters ()
		:precondition (at apn7 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt4))
			(at apn7 apt8)
		)
	)
	(:action fly-airplane_apn7_apt5_apt1
		:parameters ()
		:precondition (at apn7 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt5))
			(at apn7 apt1)
		)
	)
	(:action fly-airplane_apn7_apt5_apt2
		:parameters ()
		:precondition (at apn7 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt5))
			(at apn7 apt2)
		)
	)
	(:action fly-airplane_apn7_apt5_apt3
		:parameters ()
		:precondition (at apn7 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt5))
			(at apn7 apt3)
		)
	)
	(:action fly-airplane_apn7_apt5_apt4
		:parameters ()
		:precondition (at apn7 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt5))
			(at apn7 apt4)
		)
	)
	(:action fly-airplane_apn7_apt5_apt6
		:parameters ()
		:precondition (at apn7 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt5))
			(at apn7 apt6)
		)
	)
	(:action fly-airplane_apn7_apt5_apt7
		:parameters ()
		:precondition (at apn7 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt5))
			(at apn7 apt7)
		)
	)
	(:action fly-airplane_apn7_apt5_apt8
		:parameters ()
		:precondition (at apn7 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt5))
			(at apn7 apt8)
		)
	)
	(:action fly-airplane_apn7_apt6_apt1
		:parameters ()
		:precondition (at apn7 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt6))
			(at apn7 apt1)
		)
	)
	(:action fly-airplane_apn7_apt6_apt2
		:parameters ()
		:precondition (at apn7 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt6))
			(at apn7 apt2)
		)
	)
	(:action fly-airplane_apn7_apt6_apt3
		:parameters ()
		:precondition (at apn7 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt6))
			(at apn7 apt3)
		)
	)
	(:action fly-airplane_apn7_apt6_apt4
		:parameters ()
		:precondition (at apn7 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt6))
			(at apn7 apt4)
		)
	)
	(:action fly-airplane_apn7_apt6_apt5
		:parameters ()
		:precondition (at apn7 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt6))
			(at apn7 apt5)
		)
	)
	(:action fly-airplane_apn7_apt6_apt7
		:parameters ()
		:precondition (at apn7 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt6))
			(at apn7 apt7)
		)
	)
	(:action fly-airplane_apn7_apt6_apt8
		:parameters ()
		:precondition (at apn7 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt6))
			(at apn7 apt8)
		)
	)
	(:action fly-airplane_apn7_apt7_apt1
		:parameters ()
		:precondition (at apn7 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt7))
			(at apn7 apt1)
		)
	)
	(:action fly-airplane_apn7_apt7_apt2
		:parameters ()
		:precondition (at apn7 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt7))
			(at apn7 apt2)
		)
	)
	(:action fly-airplane_apn7_apt7_apt3
		:parameters ()
		:precondition (at apn7 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt7))
			(at apn7 apt3)
		)
	)
	(:action fly-airplane_apn7_apt7_apt4
		:parameters ()
		:precondition (at apn7 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt7))
			(at apn7 apt4)
		)
	)
	(:action fly-airplane_apn7_apt7_apt5
		:parameters ()
		:precondition (at apn7 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt7))
			(at apn7 apt5)
		)
	)
	(:action fly-airplane_apn7_apt7_apt6
		:parameters ()
		:precondition (at apn7 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt7))
			(at apn7 apt6)
		)
	)
	(:action fly-airplane_apn7_apt7_apt8
		:parameters ()
		:precondition (at apn7 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt7))
			(at apn7 apt8)
		)
	)
	(:action fly-airplane_apn7_apt8_apt1
		:parameters ()
		:precondition (at apn7 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt8))
			(at apn7 apt1)
		)
	)
	(:action fly-airplane_apn7_apt8_apt2
		:parameters ()
		:precondition (at apn7 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt8))
			(at apn7 apt2)
		)
	)
	(:action fly-airplane_apn7_apt8_apt3
		:parameters ()
		:precondition (at apn7 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt8))
			(at apn7 apt3)
		)
	)
	(:action fly-airplane_apn7_apt8_apt4
		:parameters ()
		:precondition (at apn7 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt8))
			(at apn7 apt4)
		)
	)
	(:action fly-airplane_apn7_apt8_apt5
		:parameters ()
		:precondition (at apn7 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt8))
			(at apn7 apt5)
		)
	)
	(:action fly-airplane_apn7_apt8_apt6
		:parameters ()
		:precondition (at apn7 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt8))
			(at apn7 apt6)
		)
	)
	(:action fly-airplane_apn7_apt8_apt7
		:parameters ()
		:precondition (at apn7 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn7 apt8))
			(at apn7 apt7)
		)
	)
	(:action fly-airplane_apn8_apt1_apt2
		:parameters ()
		:precondition (at apn8 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt1))
			(at apn8 apt2)
		)
	)
	(:action fly-airplane_apn8_apt1_apt3
		:parameters ()
		:precondition (at apn8 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt1))
			(at apn8 apt3)
		)
	)
	(:action fly-airplane_apn8_apt1_apt4
		:parameters ()
		:precondition (at apn8 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt1))
			(at apn8 apt4)
		)
	)
	(:action fly-airplane_apn8_apt1_apt5
		:parameters ()
		:precondition (at apn8 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt1))
			(at apn8 apt5)
		)
	)
	(:action fly-airplane_apn8_apt1_apt6
		:parameters ()
		:precondition (at apn8 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt1))
			(at apn8 apt6)
		)
	)
	(:action fly-airplane_apn8_apt1_apt7
		:parameters ()
		:precondition (at apn8 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt1))
			(at apn8 apt7)
		)
	)
	(:action fly-airplane_apn8_apt1_apt8
		:parameters ()
		:precondition (at apn8 apt1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt1))
			(at apn8 apt8)
		)
	)
	(:action fly-airplane_apn8_apt2_apt1
		:parameters ()
		:precondition (at apn8 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt2))
			(at apn8 apt1)
		)
	)
	(:action fly-airplane_apn8_apt2_apt3
		:parameters ()
		:precondition (at apn8 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt2))
			(at apn8 apt3)
		)
	)
	(:action fly-airplane_apn8_apt2_apt4
		:parameters ()
		:precondition (at apn8 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt2))
			(at apn8 apt4)
		)
	)
	(:action fly-airplane_apn8_apt2_apt5
		:parameters ()
		:precondition (at apn8 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt2))
			(at apn8 apt5)
		)
	)
	(:action fly-airplane_apn8_apt2_apt6
		:parameters ()
		:precondition (at apn8 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt2))
			(at apn8 apt6)
		)
	)
	(:action fly-airplane_apn8_apt2_apt7
		:parameters ()
		:precondition (at apn8 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt2))
			(at apn8 apt7)
		)
	)
	(:action fly-airplane_apn8_apt2_apt8
		:parameters ()
		:precondition (at apn8 apt2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt2))
			(at apn8 apt8)
		)
	)
	(:action fly-airplane_apn8_apt3_apt1
		:parameters ()
		:precondition (at apn8 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt3))
			(at apn8 apt1)
		)
	)
	(:action fly-airplane_apn8_apt3_apt2
		:parameters ()
		:precondition (at apn8 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt3))
			(at apn8 apt2)
		)
	)
	(:action fly-airplane_apn8_apt3_apt4
		:parameters ()
		:precondition (at apn8 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt3))
			(at apn8 apt4)
		)
	)
	(:action fly-airplane_apn8_apt3_apt5
		:parameters ()
		:precondition (at apn8 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt3))
			(at apn8 apt5)
		)
	)
	(:action fly-airplane_apn8_apt3_apt6
		:parameters ()
		:precondition (at apn8 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt3))
			(at apn8 apt6)
		)
	)
	(:action fly-airplane_apn8_apt3_apt7
		:parameters ()
		:precondition (at apn8 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt3))
			(at apn8 apt7)
		)
	)
	(:action fly-airplane_apn8_apt3_apt8
		:parameters ()
		:precondition (at apn8 apt3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt3))
			(at apn8 apt8)
		)
	)
	(:action fly-airplane_apn8_apt4_apt1
		:parameters ()
		:precondition (at apn8 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt4))
			(at apn8 apt1)
		)
	)
	(:action fly-airplane_apn8_apt4_apt2
		:parameters ()
		:precondition (at apn8 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt4))
			(at apn8 apt2)
		)
	)
	(:action fly-airplane_apn8_apt4_apt3
		:parameters ()
		:precondition (at apn8 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt4))
			(at apn8 apt3)
		)
	)
	(:action fly-airplane_apn8_apt4_apt5
		:parameters ()
		:precondition (at apn8 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt4))
			(at apn8 apt5)
		)
	)
	(:action fly-airplane_apn8_apt4_apt6
		:parameters ()
		:precondition (at apn8 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt4))
			(at apn8 apt6)
		)
	)
	(:action fly-airplane_apn8_apt4_apt7
		:parameters ()
		:precondition (at apn8 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt4))
			(at apn8 apt7)
		)
	)
	(:action fly-airplane_apn8_apt4_apt8
		:parameters ()
		:precondition (at apn8 apt4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt4))
			(at apn8 apt8)
		)
	)
	(:action fly-airplane_apn8_apt5_apt1
		:parameters ()
		:precondition (at apn8 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt5))
			(at apn8 apt1)
		)
	)
	(:action fly-airplane_apn8_apt5_apt2
		:parameters ()
		:precondition (at apn8 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt5))
			(at apn8 apt2)
		)
	)
	(:action fly-airplane_apn8_apt5_apt3
		:parameters ()
		:precondition (at apn8 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt5))
			(at apn8 apt3)
		)
	)
	(:action fly-airplane_apn8_apt5_apt4
		:parameters ()
		:precondition (at apn8 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt5))
			(at apn8 apt4)
		)
	)
	(:action fly-airplane_apn8_apt5_apt6
		:parameters ()
		:precondition (at apn8 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt5))
			(at apn8 apt6)
		)
	)
	(:action fly-airplane_apn8_apt5_apt7
		:parameters ()
		:precondition (at apn8 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt5))
			(at apn8 apt7)
		)
	)
	(:action fly-airplane_apn8_apt5_apt8
		:parameters ()
		:precondition (at apn8 apt5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt5))
			(at apn8 apt8)
		)
	)
	(:action fly-airplane_apn8_apt6_apt1
		:parameters ()
		:precondition (at apn8 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt6))
			(at apn8 apt1)
		)
	)
	(:action fly-airplane_apn8_apt6_apt2
		:parameters ()
		:precondition (at apn8 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt6))
			(at apn8 apt2)
		)
	)
	(:action fly-airplane_apn8_apt6_apt3
		:parameters ()
		:precondition (at apn8 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt6))
			(at apn8 apt3)
		)
	)
	(:action fly-airplane_apn8_apt6_apt4
		:parameters ()
		:precondition (at apn8 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt6))
			(at apn8 apt4)
		)
	)
	(:action fly-airplane_apn8_apt6_apt5
		:parameters ()
		:precondition (at apn8 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt6))
			(at apn8 apt5)
		)
	)
	(:action fly-airplane_apn8_apt6_apt7
		:parameters ()
		:precondition (at apn8 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt6))
			(at apn8 apt7)
		)
	)
	(:action fly-airplane_apn8_apt6_apt8
		:parameters ()
		:precondition (at apn8 apt6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt6))
			(at apn8 apt8)
		)
	)
	(:action fly-airplane_apn8_apt7_apt1
		:parameters ()
		:precondition (at apn8 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt7))
			(at apn8 apt1)
		)
	)
	(:action fly-airplane_apn8_apt7_apt2
		:parameters ()
		:precondition (at apn8 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt7))
			(at apn8 apt2)
		)
	)
	(:action fly-airplane_apn8_apt7_apt3
		:parameters ()
		:precondition (at apn8 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt7))
			(at apn8 apt3)
		)
	)
	(:action fly-airplane_apn8_apt7_apt4
		:parameters ()
		:precondition (at apn8 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt7))
			(at apn8 apt4)
		)
	)
	(:action fly-airplane_apn8_apt7_apt5
		:parameters ()
		:precondition (at apn8 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt7))
			(at apn8 apt5)
		)
	)
	(:action fly-airplane_apn8_apt7_apt6
		:parameters ()
		:precondition (at apn8 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt7))
			(at apn8 apt6)
		)
	)
	(:action fly-airplane_apn8_apt7_apt8
		:parameters ()
		:precondition (at apn8 apt7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt7))
			(at apn8 apt8)
		)
	)
	(:action fly-airplane_apn8_apt8_apt1
		:parameters ()
		:precondition (at apn8 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt8))
			(at apn8 apt1)
		)
	)
	(:action fly-airplane_apn8_apt8_apt2
		:parameters ()
		:precondition (at apn8 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt8))
			(at apn8 apt2)
		)
	)
	(:action fly-airplane_apn8_apt8_apt3
		:parameters ()
		:precondition (at apn8 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt8))
			(at apn8 apt3)
		)
	)
	(:action fly-airplane_apn8_apt8_apt4
		:parameters ()
		:precondition (at apn8 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt8))
			(at apn8 apt4)
		)
	)
	(:action fly-airplane_apn8_apt8_apt5
		:parameters ()
		:precondition (at apn8 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt8))
			(at apn8 apt5)
		)
	)
	(:action fly-airplane_apn8_apt8_apt6
		:parameters ()
		:precondition (at apn8 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt8))
			(at apn8 apt6)
		)
	)
	(:action fly-airplane_apn8_apt8_apt7
		:parameters ()
		:precondition (at apn8 apt8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at apn8 apt8))
			(at apn8 apt7)
		)
	)
	(:action observe0_fly-airplane_apn8_apt2_apt8
		:parameters ()
		:precondition (and
			(not (observation0))
			(at apn8 apt2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(not (at apn8 apt2))
			(at apn8 apt8)
		)
	)
	(:action observe1_drive-truck_tru2_pos22_apt2_cit2
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(not (at tru2 pos22))
			(at tru2 apt2)
		)
	)
	(:action observe2_drive-truck_tru2_apt2_pos21_cit2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(not (at tru2 apt2))
			(at tru2 pos21)
		)
	)
	(:action observe3_unload-airplane_obj12_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj12 apn8)
			(at apn8 apt8)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(not (in obj12 apn8))
			(at obj12 apt8)
		)
	)
	(:action observe4_load-truck_obj44_tru3_pos12
		:parameters ()
		:precondition (and
			(at tru3 pos12)
			(at obj44 pos12)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(not (at obj44 pos12))
			(in obj44 tru3)
		)
	)
	(:action observe5_drive-truck_tru1_pos11_pos13_cit1
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(not (at tru1 pos11))
			(at tru1 pos13)
		)
	)
	(:action observe6_load-truck_obj55_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj55 pos13)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(not (at obj55 pos13))
			(in obj55 tru1)
		)
	)
	(:action observe7_unload-truck_obj55_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj55 tru1)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(not (in obj55 tru1))
			(at obj55 pos13)
		)
	)
	(:action observe8_load-truck_obj55_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj55 pos13)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(not (at obj55 pos13))
			(in obj55 tru1)
		)
	)
	(:action observe9_unload-truck_obj44_tru3_apt8
		:parameters ()
		:precondition (and
			(at tru3 apt8)
			(in obj44 tru3)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(not (in obj44 tru3))
			(at obj44 apt8)
		)
	)
	(:action observe10_drive-truck_tru1_pos13_pos11_cit1
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation10)
			(not (at tru1 pos13))
			(at tru1 pos11)
		)
	)
	(:action observe11_unload-truck_obj55_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj55 tru1)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation11)
			(not (in obj55 tru1))
			(at obj55 pos11)
		)
	)
	(:action observe12_fly-airplane_apn8_apt8_apt7
		:parameters ()
		:precondition (and
			(at apn8 apt8)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation12)
			(not (at apn8 apt8))
			(at apn8 apt7)
		)
	)
	(:action observe13_drive-truck_tru2_pos23_apt7_cit2
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(observation12)
			(not (observation13))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation13)
			(not (at tru2 pos23))
			(at tru2 apt7)
		)
	)
	(:action observe14_drive-truck_tru2_apt7_pos21_cit2
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(observation13)
			(not (observation14))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation14)
			(not (at tru2 apt7))
			(at tru2 pos21)
		)
	)
	(:action observe15_load-truck_obj21_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj21 pos21)
			(observation14)
			(not (observation15))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation15)
			(not (at obj21 pos21))
			(in obj21 tru2)
		)
	)
	(:action observe16_drive-truck_tru4_apt8_pos13_cit1
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(observation15)
			(not (observation16))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation16)
			(not (at tru4 apt8))
			(at tru4 pos13)
		)
	)
	(:action observe17_drive-truck_tru2_pos21_pos23_cit2
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(observation16)
			(not (observation17))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation17)
			(not (at tru2 pos21))
			(at tru2 pos23)
		)
	)
	(:action observe18_fly-airplane_apn7_apt2_apt8
		:parameters ()
		:precondition (and
			(at apn7 apt2)
			(observation17)
			(not (observation18))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation18)
			(not (at apn7 apt2))
			(at apn7 apt8)
		)
	)
	(:action observe19_drive-truck_tru2_pos23_apt7_cit2
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(observation18)
			(not (observation19))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation19)
			(not (at tru2 pos23))
			(at tru2 apt7)
		)
	)
	(:action observe20_unload-truck_obj21_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(in obj21 tru2)
			(observation19)
			(not (observation20))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation20)
			(not (in obj21 tru2))
			(at obj21 apt7)
		)
	)
	(:action observe21_load-airplane_obj21_apn8_apt7
		:parameters ()
		:precondition (and
			(at obj21 apt7)
			(at apn8 apt7)
			(observation20)
			(not (observation21))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation21)
			(not (at obj21 apt7))
			(in obj21 apn8)
		)
	)
	(:action observe22_fly-airplane_apn8_apt7_apt8
		:parameters ()
		:precondition (and
			(at apn8 apt7)
			(observation21)
			(not (observation22))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation22)
			(not (at apn8 apt7))
			(at apn8 apt8)
		)
	)
	(:action observe23_load-airplane_obj21_apn8_apt8
		:parameters ()
		:precondition (and
			(at obj21 apt8)
			(at apn8 apt8)
			(observation22)
			(not (observation23))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation23)
			(not (at obj21 apt8))
			(in obj21 apn8)
		)
	)
	(:action observe24_unload-airplane_obj21_apn8_apt8
		:parameters ()
		:precondition (and
			(in obj21 apn8)
			(at apn8 apt8)
			(observation23)
			(not (observation24))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation24)
			(not (in obj21 apn8))
			(at obj21 apt8)
		)
	)
	(:action observe25_drive-truck_tru2_apt7_apt2_cit2
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(observation24)
			(not (observation25))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation25)
			(not (at tru2 apt7))
			(at tru2 apt2)
		)
	)
	(:action observe26_drive-truck_tru2_apt2_pos21_cit2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(observation25)
			(not (observation26))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation26)
			(not (at tru2 apt2))
			(at tru2 pos21)
		)
	)
	(:action observe27_drive-truck_tru4_apt8_pos13_cit1
		:parameters ()
		:precondition (and
			(at tru4 apt8)
			(observation26)
			(not (observation27))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation27)
			(not (at tru4 apt8))
			(at tru4 pos13)
		)
	)
	(:action observe28_unload-truck_obj21_tru4_pos13
		:parameters ()
		:precondition (and
			(at tru4 pos13)
			(in obj21 tru4)
			(observation27)
			(not (observation28))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation28)
			(not (in obj21 tru4))
			(at obj21 pos13)
		)
	)
	(:action observe29_fly-airplane_apn7_apt8_apt7
		:parameters ()
		:precondition (and
			(at apn7 apt8)
			(observation28)
			(not (observation29))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation29)
			(not (at apn7 apt8))
			(at apn7 apt7)
		)
	)
	(:action observe30_unload-airplane_obj44_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj44 apn7)
			(at apn7 apt7)
			(observation29)
			(not (observation30))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation30)
			(not (in obj44 apn7))
			(at obj44 apt7)
		)
	)
	(:action observe31_load-airplane_obj44_apn7_apt7
		:parameters ()
		:precondition (and
			(at obj44 apt7)
			(at apn7 apt7)
			(observation30)
			(not (observation31))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation31)
			(not (at obj44 apt7))
			(in obj44 apn7)
		)
	)
	(:action observe32_unload-airplane_obj44_apn7_apt7
		:parameters ()
		:precondition (and
			(in obj44 apn7)
			(at apn7 apt7)
			(observation31)
			(not (observation32))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation32)
			(not (in obj44 apn7))
			(at obj44 apt7)
		)
	)
	(:action observe33_load-truck_obj44_tru2_apt7
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(at obj44 apt7)
			(observation32)
			(not (observation33))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation33)
			(not (at obj44 apt7))
			(in obj44 tru2)
		)
	)
	(:action observe34_drive-truck_tru2_apt7_pos21_cit2
		:parameters ()
		:precondition (and
			(at tru2 apt7)
			(observation33)
			(not (observation34))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation34)
			(not (at tru2 apt7))
			(at tru2 pos21)
		)
	)
	(:action observe35_unload-truck_obj44_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj44 tru2)
			(observation34)
			(not (observation35))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation35)
			(not (in obj44 tru2))
			(at obj44 pos21)
		)
	)
	(:action observe36_load-truck_obj44_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj44 pos21)
			(observation35)
			(not (observation36))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation36)
			(not (at obj44 pos21))
			(in obj44 tru2)
		)
	)
	(:action observe37_unload-truck_obj44_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj44 tru2)
			(observation36)
			(not (observation37))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation37)
			(not (in obj44 tru2))
			(at obj44 pos21)
		)
	)
)