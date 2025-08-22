;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define
	(domain logistics)
	(:requirements :strips :typing :action-costs)
	(:types
		city physobj place - object
		package vehicle - physobj
		airport location - place
		airplane truck - vehicle
		observation
	)
	(:predicates
		(in-city ?loc - place ?city - city)
		(at ?obj - physobj ?loc - place)
		(in ?pkg - package ?veh - vehicle)
		(observed ?obs - observation)
	)
	(:functions
		(total-cost)
	)
	(:constants
		cit1 cit2 - city
		obj11 obj12 obj13 obj21 obj22 obj23 - package
		apt1 apt2 - airport
		pos11 pos12 pos13 pos21 pos22 pos23 - location
		apn1 - airplane
		tru1 tru2 - truck
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 obs7 obs8 obs9 obs10 obs11 obs12 obs13 obs14 obs15 obs16 obs17 obs18 obs19 - observation
	)
	(:action load-truck_obj11_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj11 apt1)
		)
		:effect (and
			(in obj11 tru1)
			(not (at obj11 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj11_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj11 pos11)
		)
		:effect (and
			(in obj11 tru1)
			(not (at obj11 pos11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj11_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj11 pos12)
		)
		:effect (and
			(in obj11 tru1)
			(not (at obj11 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj11_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj11 pos13)
		)
		:effect (and
			(in obj11 tru1)
			(not (at obj11 pos13))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj11_tru2_apt2
		:parameters ()
		:precondition (and
			(at obj11 apt2)
			(at tru2 apt2)
		)
		:effect (and
			(in obj11 tru2)
			(not (at obj11 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj11_tru2_pos21
		:parameters ()
		:precondition (and
			(at obj11 pos21)
			(at tru2 pos21)
		)
		:effect (and
			(in obj11 tru2)
			(not (at obj11 pos21))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj11_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj11 pos22)
		)
		:effect (and
			(in obj11 tru2)
			(not (at obj11 pos22))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj11_tru2_pos23
		:parameters ()
		:precondition (and
			(at obj11 pos23)
			(at tru2 pos23)
		)
		:effect (and
			(in obj11 tru2)
			(not (at obj11 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj12_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj12 apt1)
		)
		:effect (and
			(in obj12 tru1)
			(not (at obj12 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj12_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj12 pos11)
		)
		:effect (and
			(in obj12 tru1)
			(not (at obj12 pos11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj12_tru1_pos12
		:parameters ()
		:precondition (and
			(at obj12 pos12)
			(at tru1 pos12)
		)
		:effect (and
			(in obj12 tru1)
			(not (at obj12 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj12_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(at obj12 pos13)
		)
		:effect (and
			(in obj12 tru1)
			(not (at obj12 pos13))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj12_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj12 apt2)
		)
		:effect (and
			(in obj12 tru2)
			(not (at obj12 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj12_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj12 pos21)
		)
		:effect (and
			(in obj12 tru2)
			(not (at obj12 pos21))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj12_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj12 pos22)
		)
		:effect (and
			(in obj12 tru2)
			(not (at obj12 pos22))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj12_tru2_pos23
		:parameters ()
		:precondition (and
			(at obj12 pos23)
			(at tru2 pos23)
		)
		:effect (and
			(in obj12 tru2)
			(not (at obj12 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj13_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj13 apt1)
		)
		:effect (and
			(in obj13 tru1)
			(not (at obj13 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj13_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj13 pos11)
		)
		:effect (and
			(in obj13 tru1)
			(not (at obj13 pos11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj13_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj13 pos12)
		)
		:effect (and
			(in obj13 tru1)
			(not (at obj13 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj13_tru1_pos13
		:parameters ()
		:precondition (and
			(at obj13 pos13)
			(at tru1 pos13)
		)
		:effect (and
			(in obj13 tru1)
			(not (at obj13 pos13))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj13_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj13 apt2)
		)
		:effect (and
			(in obj13 tru2)
			(not (at obj13 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj13_tru2_pos21
		:parameters ()
		:precondition (and
			(at obj13 pos21)
			(at tru2 pos21)
		)
		:effect (and
			(in obj13 tru2)
			(not (at obj13 pos21))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj13_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj13 pos22)
		)
		:effect (and
			(in obj13 tru2)
			(not (at obj13 pos22))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj13_tru2_pos23
		:parameters ()
		:precondition (and
			(at obj13 pos23)
			(at tru2 pos23)
		)
		:effect (and
			(in obj13 tru2)
			(not (at obj13 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj21_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj21 apt1)
		)
		:effect (and
			(in obj21 tru1)
			(not (at obj21 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj21_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj21 pos11)
		)
		:effect (and
			(in obj21 tru1)
			(not (at obj21 pos11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj21_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(at obj21 pos12)
		)
		:effect (and
			(in obj21 tru1)
			(not (at obj21 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj21_tru1_pos13
		:parameters ()
		:precondition (and
			(at obj21 pos13)
			(at tru1 pos13)
		)
		:effect (and
			(in obj21 tru1)
			(not (at obj21 pos13))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj21_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj21 apt2)
		)
		:effect (and
			(in obj21 tru2)
			(not (at obj21 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj21_tru2_pos21
		:parameters ()
		:precondition (and
			(at obj21 pos21)
			(at tru2 pos21)
		)
		:effect (and
			(in obj21 tru2)
			(not (at obj21 pos21))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj21_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj21 pos22)
		)
		:effect (and
			(in obj21 tru2)
			(not (at obj21 pos22))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj21_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj21 pos23)
		)
		:effect (and
			(in obj21 tru2)
			(not (at obj21 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj22_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj22 apt1)
		)
		:effect (and
			(in obj22 tru1)
			(not (at obj22 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj22_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj22 pos11)
		)
		:effect (and
			(in obj22 tru1)
			(not (at obj22 pos11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj22_tru1_pos12
		:parameters ()
		:precondition (and
			(at obj22 pos12)
			(at tru1 pos12)
		)
		:effect (and
			(in obj22 tru1)
			(not (at obj22 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj22_tru1_pos13
		:parameters ()
		:precondition (and
			(at obj22 pos13)
			(at tru1 pos13)
		)
		:effect (and
			(in obj22 tru1)
			(not (at obj22 pos13))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj22_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj22 apt2)
		)
		:effect (and
			(in obj22 tru2)
			(not (at obj22 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj22_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj22 pos21)
		)
		:effect (and
			(in obj22 tru2)
			(not (at obj22 pos21))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj22_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj22 pos22)
		)
		:effect (and
			(in obj22 tru2)
			(not (at obj22 pos22))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj22_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(at obj22 pos23)
		)
		:effect (and
			(in obj22 tru2)
			(not (at obj22 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj23_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj23 apt1)
		)
		:effect (and
			(in obj23 tru1)
			(not (at obj23 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj23_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(at obj23 pos11)
		)
		:effect (and
			(in obj23 tru1)
			(not (at obj23 pos11))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj23_tru1_pos12
		:parameters ()
		:precondition (and
			(at obj23 pos12)
			(at tru1 pos12)
		)
		:effect (and
			(in obj23 tru1)
			(not (at obj23 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj23_tru1_pos13
		:parameters ()
		:precondition (and
			(at obj23 pos13)
			(at tru1 pos13)
		)
		:effect (and
			(in obj23 tru1)
			(not (at obj23 pos13))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj23_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj23 apt2)
		)
		:effect (and
			(in obj23 tru2)
			(not (at obj23 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj23_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(at obj23 pos21)
		)
		:effect (and
			(in obj23 tru2)
			(not (at obj23 pos21))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj23_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(at obj23 pos22)
		)
		:effect (and
			(in obj23 tru2)
			(not (at obj23 pos22))
			(increase (total-cost) 1)
		)
	)
	(:action load-truck_obj23_tru2_pos23
		:parameters ()
		:precondition (and
			(at obj23 pos23)
			(at tru2 pos23)
		)
		:effect (and
			(in obj23 tru2)
			(not (at obj23 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj11_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj11 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(in obj11 apn1)
			(not (at obj11 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj11_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(at obj11 apt2)
		)
		:effect (and
			(in obj11 apn1)
			(not (at obj11 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj12_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(in obj12 apn1)
			(not (at obj12 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj12_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(at obj12 apt2)
		)
		:effect (and
			(in obj12 apn1)
			(not (at obj12 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj13_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj13 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(in obj13 apn1)
			(not (at obj13 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj13_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(at obj13 apt2)
		)
		:effect (and
			(in obj13 apn1)
			(not (at obj13 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj21_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj21 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(in obj21 apn1)
			(not (at obj21 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj21_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(at obj21 apt2)
		)
		:effect (and
			(in obj21 apn1)
			(not (at obj21 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj22_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj22 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(in obj22 apn1)
			(not (at obj22 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj22_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(at obj22 apt2)
		)
		:effect (and
			(in obj22 apn1)
			(not (at obj22 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj23_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj23 apt1)
			(at apn1 apt1)
		)
		:effect (and
			(in obj23 apn1)
			(not (at obj23 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action load-airplane_obj23_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(at obj23 apt2)
		)
		:effect (and
			(in obj23 apn1)
			(not (at obj23 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj11_tru1_apt1
		:parameters ()
		:precondition (and
			(in obj11 tru1)
			(at tru1 apt1)
		)
		:effect (and
			(at obj11 apt1)
			(not (in obj11 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj11_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj11 tru1)
		)
		:effect (and
			(at obj11 pos11)
			(not (in obj11 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj11_tru1_pos12
		:parameters ()
		:precondition (and
			(in obj11 tru1)
			(at tru1 pos12)
		)
		:effect (and
			(at obj11 pos12)
			(not (in obj11 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj11_tru1_pos13
		:parameters ()
		:precondition (and
			(in obj11 tru1)
			(at tru1 pos13)
		)
		:effect (and
			(at obj11 pos13)
			(not (in obj11 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj11_tru2_apt2
		:parameters ()
		:precondition (and
			(in obj11 tru2)
			(at tru2 apt2)
		)
		:effect (and
			(at obj11 apt2)
			(not (in obj11 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj11_tru2_pos21
		:parameters ()
		:precondition (and
			(in obj11 tru2)
			(at tru2 pos21)
		)
		:effect (and
			(at obj11 pos21)
			(not (in obj11 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj11_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj11 tru2)
		)
		:effect (and
			(at obj11 pos22)
			(not (in obj11 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj11_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj11 tru2)
		)
		:effect (and
			(at obj11 pos23)
			(not (in obj11 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj12_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj12 tru1)
		)
		:effect (and
			(at obj12 apt1)
			(not (in obj12 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj12_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj12 tru1)
		)
		:effect (and
			(at obj12 pos11)
			(not (in obj12 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj12_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj12 tru1)
		)
		:effect (and
			(at obj12 pos12)
			(not (in obj12 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj12_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj12 tru1)
		)
		:effect (and
			(at obj12 pos13)
			(not (in obj12 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj12_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj12 tru2)
		)
		:effect (and
			(at obj12 apt2)
			(not (in obj12 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj12_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj12 tru2)
		)
		:effect (and
			(at obj12 pos21)
			(not (in obj12 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj12_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj12 tru2)
		)
		:effect (and
			(at obj12 pos22)
			(not (in obj12 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj12_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj12 tru2)
		)
		:effect (and
			(at obj12 pos23)
			(not (in obj12 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj13_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj13 tru1)
		)
		:effect (and
			(at obj13 apt1)
			(not (in obj13 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj13_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj13 tru1)
		)
		:effect (and
			(at obj13 pos11)
			(not (in obj13 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj13_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj13 tru1)
		)
		:effect (and
			(at obj13 pos12)
			(not (in obj13 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj13_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj13 tru1)
		)
		:effect (and
			(at obj13 pos13)
			(not (in obj13 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj13_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj13 tru2)
		)
		:effect (and
			(at obj13 apt2)
			(not (in obj13 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj13_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj13 tru2)
		)
		:effect (and
			(at obj13 pos21)
			(not (in obj13 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj13_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj13 tru2)
		)
		:effect (and
			(at obj13 pos22)
			(not (in obj13 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj13_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj13 tru2)
		)
		:effect (and
			(at obj13 pos23)
			(not (in obj13 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj21_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj21 tru1)
		)
		:effect (and
			(at obj21 apt1)
			(not (in obj21 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj21_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj21 tru1)
		)
		:effect (and
			(at obj21 pos11)
			(not (in obj21 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj21_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj21 tru1)
		)
		:effect (and
			(at obj21 pos12)
			(not (in obj21 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj21_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj21 tru1)
		)
		:effect (and
			(at obj21 pos13)
			(not (in obj21 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj21_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj21 tru2)
		)
		:effect (and
			(at obj21 apt2)
			(not (in obj21 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj21_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj21 tru2)
		)
		:effect (and
			(at obj21 pos21)
			(not (in obj21 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj21_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj21 tru2)
		)
		:effect (and
			(at obj21 pos22)
			(not (in obj21 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj21_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj21 tru2)
		)
		:effect (and
			(at obj21 pos23)
			(not (in obj21 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj22_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj22 tru1)
		)
		:effect (and
			(at obj22 apt1)
			(not (in obj22 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj22_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj22 tru1)
		)
		:effect (and
			(at obj22 pos11)
			(not (in obj22 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj22_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj22 tru1)
		)
		:effect (and
			(at obj22 pos12)
			(not (in obj22 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj22_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj22 tru1)
		)
		:effect (and
			(at obj22 pos13)
			(not (in obj22 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj22_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj22 tru2)
		)
		:effect (and
			(at obj22 apt2)
			(not (in obj22 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj22_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj22 tru2)
		)
		:effect (and
			(at obj22 pos21)
			(not (in obj22 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj22_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj22 tru2)
		)
		:effect (and
			(at obj22 pos22)
			(not (in obj22 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj22_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj22 tru2)
		)
		:effect (and
			(at obj22 pos23)
			(not (in obj22 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj23_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj23 tru1)
		)
		:effect (and
			(at obj23 apt1)
			(not (in obj23 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj23_tru1_pos11
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(in obj23 tru1)
		)
		:effect (and
			(at obj23 pos11)
			(not (in obj23 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj23_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj23 tru1)
		)
		:effect (and
			(at obj23 pos12)
			(not (in obj23 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj23_tru1_pos13
		:parameters ()
		:precondition (and
			(at tru1 pos13)
			(in obj23 tru1)
		)
		:effect (and
			(at obj23 pos13)
			(not (in obj23 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj23_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj23 tru2)
		)
		:effect (and
			(at obj23 apt2)
			(not (in obj23 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj23_tru2_pos21
		:parameters ()
		:precondition (and
			(at tru2 pos21)
			(in obj23 tru2)
		)
		:effect (and
			(at obj23 pos21)
			(not (in obj23 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj23_tru2_pos22
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(in obj23 tru2)
		)
		:effect (and
			(at obj23 pos22)
			(not (in obj23 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-truck_obj23_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj23 tru2)
		)
		:effect (and
			(at obj23 pos23)
			(not (in obj23 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj11_apn1_apt1
		:parameters ()
		:precondition (and
			(in obj11 apn1)
			(at apn1 apt1)
		)
		:effect (and
			(at obj11 apt1)
			(not (in obj11 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj11_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(in obj11 apn1)
		)
		:effect (and
			(at obj11 apt2)
			(not (in obj11 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj12_apn1_apt1
		:parameters ()
		:precondition (and
			(at apn1 apt1)
			(in obj12 apn1)
		)
		:effect (and
			(at obj12 apt1)
			(not (in obj12 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj12_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(in obj12 apn1)
		)
		:effect (and
			(at obj12 apt2)
			(not (in obj12 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj13_apn1_apt1
		:parameters ()
		:precondition (and
			(at apn1 apt1)
			(in obj13 apn1)
		)
		:effect (and
			(at obj13 apt1)
			(not (in obj13 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj13_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(in obj13 apn1)
		)
		:effect (and
			(at obj13 apt2)
			(not (in obj13 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj21_apn1_apt1
		:parameters ()
		:precondition (and
			(at apn1 apt1)
			(in obj21 apn1)
		)
		:effect (and
			(at obj21 apt1)
			(not (in obj21 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj21_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(in obj21 apn1)
		)
		:effect (and
			(at obj21 apt2)
			(not (in obj21 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj22_apn1_apt1
		:parameters ()
		:precondition (and
			(at apn1 apt1)
			(in obj22 apn1)
		)
		:effect (and
			(at obj22 apt1)
			(not (in obj22 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj22_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(in obj22 apn1)
		)
		:effect (and
			(at obj22 apt2)
			(not (in obj22 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj23_apn1_apt1
		:parameters ()
		:precondition (and
			(at apn1 apt1)
			(in obj23 apn1)
		)
		:effect (and
			(at obj23 apt1)
			(not (in obj23 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action unload-airplane_obj23_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(in obj23 apn1)
		)
		:effect (and
			(at obj23 apt2)
			(not (in obj23 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_apt1_pos11_cit1
		:parameters ()
		:precondition (at tru1 apt1)
		:effect (and
			(at tru1 pos11)
			(not (at tru1 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_apt1_pos12_cit1
		:parameters ()
		:precondition (at tru1 apt1)
		:effect (and
			(at tru1 pos12)
			(not (at tru1 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_apt1_pos13_cit1
		:parameters ()
		:precondition (at tru1 apt1)
		:effect (and
			(at tru1 pos13)
			(not (at tru1 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_pos11_apt1_cit1
		:parameters ()
		:precondition (at tru1 pos11)
		:effect (and
			(at tru1 apt1)
			(not (at tru1 pos11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_pos11_pos12_cit1
		:parameters ()
		:precondition (at tru1 pos11)
		:effect (and
			(at tru1 pos12)
			(not (at tru1 pos11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_pos11_pos13_cit1
		:parameters ()
		:precondition (at tru1 pos11)
		:effect (and
			(at tru1 pos13)
			(not (at tru1 pos11))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_pos12_apt1_cit1
		:parameters ()
		:precondition (at tru1 pos12)
		:effect (and
			(at tru1 apt1)
			(not (at tru1 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_pos12_pos11_cit1
		:parameters ()
		:precondition (at tru1 pos12)
		:effect (and
			(at tru1 pos11)
			(not (at tru1 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_pos12_pos13_cit1
		:parameters ()
		:precondition (at tru1 pos12)
		:effect (and
			(at tru1 pos13)
			(not (at tru1 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_pos13_apt1_cit1
		:parameters ()
		:precondition (at tru1 pos13)
		:effect (and
			(at tru1 apt1)
			(not (at tru1 pos13))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_pos13_pos11_cit1
		:parameters ()
		:precondition (at tru1 pos13)
		:effect (and
			(at tru1 pos11)
			(not (at tru1 pos13))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru1_pos13_pos12_cit1
		:parameters ()
		:precondition (at tru1 pos13)
		:effect (and
			(at tru1 pos12)
			(not (at tru1 pos13))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_apt2_pos21_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(at tru2 pos21)
			(not (at tru2 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_apt2_pos22_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(at tru2 pos22)
			(not (at tru2 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_apt2_pos23_cit2
		:parameters ()
		:precondition (at tru2 apt2)
		:effect (and
			(at tru2 pos23)
			(not (at tru2 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_pos21_apt2_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(at tru2 apt2)
			(not (at tru2 pos21))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_pos21_pos22_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(at tru2 pos22)
			(not (at tru2 pos21))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_pos21_pos23_cit2
		:parameters ()
		:precondition (at tru2 pos21)
		:effect (and
			(at tru2 pos23)
			(not (at tru2 pos21))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_pos22_apt2_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(at tru2 apt2)
			(not (at tru2 pos22))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_pos22_pos21_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(at tru2 pos21)
			(not (at tru2 pos22))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_pos22_pos23_cit2
		:parameters ()
		:precondition (at tru2 pos22)
		:effect (and
			(at tru2 pos23)
			(not (at tru2 pos22))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_pos23_apt2_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(at tru2 apt2)
			(not (at tru2 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_pos23_pos21_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(at tru2 pos21)
			(not (at tru2 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action drive-truck_tru2_pos23_pos22_cit2
		:parameters ()
		:precondition (at tru2 pos23)
		:effect (and
			(at tru2 pos22)
			(not (at tru2 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action fly-airplane_apn1_apt1_apt2
		:parameters ()
		:precondition (at apn1 apt1)
		:effect (and
			(at apn1 apt2)
			(not (at apn1 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action fly-airplane_apn1_apt2_apt1
		:parameters ()
		:precondition (at apn1 apt2)
		:effect (and
			(at apn1 apt1)
			(not (at apn1 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action observe0_drive-truck_tru2_pos22_pos23_cit2
		:parameters ()
		:precondition (and
			(at tru2 pos22)
			(not (observed obs0))
		)
		:effect (and
			(at tru2 pos23)
			(observed obs0)
			(not (at tru2 pos22))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_load-truck_obj23_tru2_pos23
		:parameters ()
		:precondition (and
			(at obj23 pos23)
			(at tru2 pos23)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(in obj23 tru2)
			(observed obs1)
			(not (at obj23 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action observe2_drive-truck_tru2_pos23_apt2_cit2
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(at tru2 apt2)
			(observed obs2)
			(not (at tru2 pos23))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_unload-truck_obj23_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(in obj23 tru2)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(at obj23 apt2)
			(observed obs3)
			(not (in obj23 tru2))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_load-airplane_obj23_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(at obj23 apt2)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(in obj23 apn1)
			(observed obs4)
			(not (at obj23 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action observe5_fly-airplane_apn1_apt2_apt1
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(at apn1 apt1)
			(observed obs5)
			(not (at apn1 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action observe6_unload-airplane_obj23_apn1_apt1
		:parameters ()
		:precondition (and
			(at apn1 apt1)
			(in obj23 apn1)
			(observed obs5)
			(not (observed obs6))
		)
		:effect (and
			(at obj23 apt1)
			(observed obs6)
			(not (in obj23 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action observe7_drive-truck_tru1_pos11_pos12_cit1
		:parameters ()
		:precondition (and
			(at tru1 pos11)
			(observed obs6)
			(not (observed obs7))
		)
		:effect (and
			(at tru1 pos12)
			(observed obs7)
			(not (at tru1 pos11))
			(increase (total-cost) 1)
		)
	)
	(:action observe8_load-truck_obj12_tru1_pos12
		:parameters ()
		:precondition (and
			(at obj12 pos12)
			(at tru1 pos12)
			(observed obs7)
			(not (observed obs8))
		)
		:effect (and
			(in obj12 tru1)
			(observed obs8)
			(not (at obj12 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action observe9_drive-truck_tru1_pos12_apt1_cit1
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(observed obs8)
			(not (observed obs9))
		)
		:effect (and
			(at tru1 apt1)
			(observed obs9)
			(not (at tru1 pos12))
			(increase (total-cost) 1)
		)
	)
	(:action observe10_load-truck_obj23_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(at obj23 apt1)
			(observed obs9)
			(not (observed obs10))
		)
		:effect (and
			(in obj23 tru1)
			(observed obs10)
			(not (at obj23 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action observe11_unload-truck_obj12_tru1_apt1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(in obj12 tru1)
			(observed obs10)
			(not (observed obs11))
		)
		:effect (and
			(at obj12 apt1)
			(observed obs11)
			(not (in obj12 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action observe12_load-airplane_obj12_apn1_apt1
		:parameters ()
		:precondition (and
			(at obj12 apt1)
			(at apn1 apt1)
			(observed obs11)
			(not (observed obs12))
		)
		:effect (and
			(in obj12 apn1)
			(observed obs12)
			(not (at obj12 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action observe13_fly-airplane_apn1_apt1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt1)
			(observed obs12)
			(not (observed obs13))
		)
		:effect (and
			(at apn1 apt2)
			(observed obs13)
			(not (at apn1 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action observe14_unload-airplane_obj12_apn1_apt2
		:parameters ()
		:precondition (and
			(at apn1 apt2)
			(in obj12 apn1)
			(observed obs13)
			(not (observed obs14))
		)
		:effect (and
			(at obj12 apt2)
			(observed obs14)
			(not (in obj12 apn1))
			(increase (total-cost) 1)
		)
	)
	(:action observe15_load-truck_obj12_tru2_apt2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(at obj12 apt2)
			(observed obs14)
			(not (observed obs15))
		)
		:effect (and
			(in obj12 tru2)
			(observed obs15)
			(not (at obj12 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action observe16_drive-truck_tru1_apt1_pos12_cit1
		:parameters ()
		:precondition (and
			(at tru1 apt1)
			(observed obs15)
			(not (observed obs16))
		)
		:effect (and
			(at tru1 pos12)
			(observed obs16)
			(not (at tru1 apt1))
			(increase (total-cost) 1)
		)
	)
	(:action observe17_unload-truck_obj23_tru1_pos12
		:parameters ()
		:precondition (and
			(at tru1 pos12)
			(in obj23 tru1)
			(observed obs16)
			(not (observed obs17))
		)
		:effect (and
			(at obj23 pos12)
			(observed obs17)
			(not (in obj23 tru1))
			(increase (total-cost) 1)
		)
	)
	(:action observe18_drive-truck_tru2_apt2_pos23_cit2
		:parameters ()
		:precondition (and
			(at tru2 apt2)
			(observed obs17)
			(not (observed obs18))
		)
		:effect (and
			(at tru2 pos23)
			(observed obs18)
			(not (at tru2 apt2))
			(increase (total-cost) 1)
		)
	)
	(:action observe19_unload-truck_obj12_tru2_pos23
		:parameters ()
		:precondition (and
			(at tru2 pos23)
			(in obj12 tru2)
			(observed obs18)
			(not (observed obs19))
		)
		:effect (and
			(at obj12 pos23)
			(observed obs19)
			(not (in obj12 tru2))
			(increase (total-cost) 1)
		)
	)
)