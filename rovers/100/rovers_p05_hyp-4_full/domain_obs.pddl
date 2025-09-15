;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define
	(domain rover)
	(:requirements :strips :typing :action-costs)
	(:types
		observation
	)
	(:predicates
		(at ?x ?y)
		(at_lander ?x ?y)
		(can_traverse ?r ?x ?y)
		(equipped_for_soil_analysis ?r)
		(equipped_for_rock_analysis ?r)
		(equipped_for_imaging ?r)
		(empty ?s)
		(have_rock_analysis ?r ?w)
		(have_soil_analysis ?r ?w)
		(full ?s)
		(calibrated ?c ?r)
		(supports ?c ?m)
		(available ?r)
		(visible ?w ?p)
		(have_image ?r ?o ?m)
		(communicated_soil_data ?w)
		(communicated_rock_data ?w)
		(communicated_image_data ?o ?m)
		(at_soil_sample ?w)
		(at_rock_sample ?w)
		(visible_from ?o ?w)
		(store_of ?s ?r)
		(calibration_target ?i ?o)
		(on_board ?i ?r)
		(channel_free ?l)
		(rover ?x)
		(waypoint ?x)
		(store ?x)
		(camera ?x)
		(mode ?x)
		(lander ?x)
		(objective ?x)
		(observed ?obs - observation)
	)
	(:functions
		(total-cost)
	)
	(:constants
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 obs7 obs8 obs9 obs10 obs11 obs12 obs13 obs14 obs15 obs16 obs17 obs18 obs19 obs20 obs21 obs22 obs23 obs24 obs25 obs26 obs27 obs28 obs29 obs30 obs31 obs32 obs33 obs34 obs35 obs36 obs37 obs38 obs39 obs40 obs41 obs42 obs43 obs44 obs45 obs46 obs47 - observation
		camera0 camera1 camera2 camera3 camera4 colour general high_res low_res objective0 objective1 objective2 objective3 rover0 rover0store rover1 rover1store rover2 rover2store rover3 rover3store waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8
	)
	(:action navigate_rover0_waypoint0_waypoint6
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(at rover0 waypoint6)
			(not (at rover0 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint0_waypoint7
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(at rover0 waypoint7)
			(not (at rover0 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint1_waypoint3
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(at rover0 waypoint3)
			(not (at rover0 waypoint1))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint1_waypoint5
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(at rover0 waypoint5)
			(not (at rover0 waypoint1))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint1_waypoint7
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(at rover0 waypoint7)
			(not (at rover0 waypoint1))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint2_waypoint4
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint2)
		)
		:effect (and
			(at rover0 waypoint4)
			(not (at rover0 waypoint2))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint2_waypoint7
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint2)
		)
		:effect (and
			(at rover0 waypoint7)
			(not (at rover0 waypoint2))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint3_waypoint1
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(at rover0 waypoint1)
			(not (at rover0 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint4)
		)
		:effect (and
			(at rover0 waypoint2)
			(not (at rover0 waypoint4))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint5_waypoint1
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint5)
		)
		:effect (and
			(at rover0 waypoint1)
			(not (at rover0 waypoint5))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint6_waypoint0
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint6)
		)
		:effect (and
			(at rover0 waypoint0)
			(not (at rover0 waypoint6))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint7_waypoint0
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(available rover0)
		)
		:effect (and
			(at rover0 waypoint0)
			(not (at rover0 waypoint7))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint7_waypoint1
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(available rover0)
		)
		:effect (and
			(at rover0 waypoint1)
			(not (at rover0 waypoint7))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(available rover0)
		)
		:effect (and
			(at rover0 waypoint2)
			(not (at rover0 waypoint7))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint7_waypoint8
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(available rover0)
		)
		:effect (and
			(at rover0 waypoint8)
			(not (at rover0 waypoint7))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover0_waypoint8_waypoint7
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint8)
		)
		:effect (and
			(at rover0 waypoint7)
			(not (at rover0 waypoint8))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(at rover1 waypoint2)
			(not (at rover1 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint0_waypoint3
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(at rover1 waypoint3)
			(not (at rover1 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint0_waypoint6
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(at rover1 waypoint6)
			(not (at rover1 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint0_waypoint7
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(at rover1 waypoint7)
			(not (at rover1 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint1_waypoint3
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(at rover1 waypoint3)
			(not (at rover1 waypoint1))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint2_waypoint0
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(at rover1 waypoint0)
			(not (at rover1 waypoint2))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint2_waypoint4
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(at rover1 waypoint4)
			(not (at rover1 waypoint2))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint2_waypoint8
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(at rover1 waypoint8)
			(not (at rover1 waypoint2))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint3_waypoint0
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(at rover1 waypoint0)
			(not (at rover1 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint3_waypoint1
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(at rover1 waypoint1)
			(not (at rover1 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint4)
		)
		:effect (and
			(at rover1 waypoint2)
			(not (at rover1 waypoint4))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint6_waypoint0
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(available rover1)
		)
		:effect (and
			(at rover1 waypoint0)
			(not (at rover1 waypoint6))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint7_waypoint0
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint7)
		)
		:effect (and
			(at rover1 waypoint0)
			(not (at rover1 waypoint7))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover1_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint8)
		)
		:effect (and
			(at rover1 waypoint2)
			(not (at rover1 waypoint8))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint0_waypoint1
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(at rover2 waypoint1)
			(not (at rover2 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint0_waypoint3
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(at rover2 waypoint3)
			(not (at rover2 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint0_waypoint4
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(at rover2 waypoint4)
			(not (at rover2 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint0_waypoint5
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(at rover2 waypoint5)
			(not (at rover2 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint0_waypoint6
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(at rover2 waypoint6)
			(not (at rover2 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint1_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(at rover2 waypoint0)
			(not (at rover2 waypoint1))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint2_waypoint6
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(at rover2 waypoint6)
			(not (at rover2 waypoint2))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint2_waypoint8
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(at rover2 waypoint8)
			(not (at rover2 waypoint2))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint3_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(at rover2 waypoint0)
			(not (at rover2 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint4_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(at rover2 waypoint0)
			(not (at rover2 waypoint4))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint5_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(at rover2 waypoint0)
			(not (at rover2 waypoint5))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint6_waypoint0
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(available rover2)
		)
		:effect (and
			(at rover2 waypoint0)
			(not (at rover2 waypoint6))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(available rover2)
		)
		:effect (and
			(at rover2 waypoint2)
			(not (at rover2 waypoint6))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint6_waypoint7
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(available rover2)
		)
		:effect (and
			(at rover2 waypoint7)
			(not (at rover2 waypoint6))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint7_waypoint6
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint7)
		)
		:effect (and
			(at rover2 waypoint6)
			(not (at rover2 waypoint7))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint8)
		)
		:effect (and
			(at rover2 waypoint2)
			(not (at rover2 waypoint8))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint0_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint0)
		)
		:effect (and
			(at rover3 waypoint3)
			(not (at rover3 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint0_waypoint4
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint0)
		)
		:effect (and
			(at rover3 waypoint4)
			(not (at rover3 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint0_waypoint6
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint0)
		)
		:effect (and
			(at rover3 waypoint6)
			(not (at rover3 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint1)
		)
		:effect (and
			(at rover3 waypoint2)
			(not (at rover3 waypoint1))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint1_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint1)
		)
		:effect (and
			(at rover3 waypoint3)
			(not (at rover3 waypoint1))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint2_waypoint1
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint2)
		)
		:effect (and
			(at rover3 waypoint1)
			(not (at rover3 waypoint2))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint3_waypoint0
		:parameters ()
		:precondition (and
			(at rover3 waypoint3)
			(available rover3)
		)
		:effect (and
			(at rover3 waypoint0)
			(not (at rover3 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint3_waypoint1
		:parameters ()
		:precondition (and
			(at rover3 waypoint3)
			(available rover3)
		)
		:effect (and
			(at rover3 waypoint1)
			(not (at rover3 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint3_waypoint5
		:parameters ()
		:precondition (and
			(at rover3 waypoint3)
			(available rover3)
		)
		:effect (and
			(at rover3 waypoint5)
			(not (at rover3 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint3_waypoint7
		:parameters ()
		:precondition (and
			(at rover3 waypoint3)
			(available rover3)
		)
		:effect (and
			(at rover3 waypoint7)
			(not (at rover3 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint3_waypoint8
		:parameters ()
		:precondition (and
			(at rover3 waypoint3)
			(available rover3)
		)
		:effect (and
			(at rover3 waypoint8)
			(not (at rover3 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint4_waypoint0
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint4)
		)
		:effect (and
			(at rover3 waypoint0)
			(not (at rover3 waypoint4))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint5_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint5)
		)
		:effect (and
			(at rover3 waypoint3)
			(not (at rover3 waypoint5))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint6_waypoint0
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint6)
		)
		:effect (and
			(at rover3 waypoint0)
			(not (at rover3 waypoint6))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint7_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint7)
		)
		:effect (and
			(at rover3 waypoint3)
			(not (at rover3 waypoint7))
			(increase (total-cost) 1)
		)
	)
	(:action navigate_rover3_waypoint8_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint8)
		)
		:effect (and
			(at rover3 waypoint3)
			(not (at rover3 waypoint8))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover0_rover0store_waypoint2
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint2)
			(empty rover0store)
			(at rover0 waypoint2)
		)
		:effect (and
			(full rover0store)
			(have_soil_analysis rover0 waypoint2)
			(not (at_soil_sample waypoint2))
			(not (empty rover0store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover0_rover0store_waypoint4
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint4)
			(empty rover0store)
			(at rover0 waypoint4)
		)
		:effect (and
			(full rover0store)
			(have_soil_analysis rover0 waypoint4)
			(not (at_soil_sample waypoint4))
			(not (empty rover0store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover0_rover0store_waypoint5
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint5)
			(empty rover0store)
			(at rover0 waypoint5)
		)
		:effect (and
			(full rover0store)
			(have_soil_analysis rover0 waypoint5)
			(not (at_soil_sample waypoint5))
			(not (empty rover0store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover0_rover0store_waypoint7
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint7)
			(at rover0 waypoint7)
			(empty rover0store)
		)
		:effect (and
			(full rover0store)
			(have_soil_analysis rover0 waypoint7)
			(not (at_soil_sample waypoint7))
			(not (empty rover0store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover1_rover1store_waypoint2
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint2)
			(empty rover1store)
			(at rover1 waypoint2)
		)
		:effect (and
			(full rover1store)
			(have_soil_analysis rover1 waypoint2)
			(not (at_soil_sample waypoint2))
			(not (empty rover1store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover1_rover1store_waypoint4
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint4)
			(empty rover1store)
			(at rover1 waypoint4)
		)
		:effect (and
			(full rover1store)
			(have_soil_analysis rover1 waypoint4)
			(not (at_soil_sample waypoint4))
			(not (empty rover1store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover1_rover1store_waypoint7
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint7)
			(empty rover1store)
			(at rover1 waypoint7)
		)
		:effect (and
			(full rover1store)
			(have_soil_analysis rover1 waypoint7)
			(not (at_soil_sample waypoint7))
			(not (empty rover1store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover2_rover2store_waypoint2
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint2)
			(empty rover2store)
			(at rover2 waypoint2)
		)
		:effect (and
			(full rover2store)
			(have_soil_analysis rover2 waypoint2)
			(not (at_soil_sample waypoint2))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover2_rover2store_waypoint4
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint4)
			(empty rover2store)
			(at rover2 waypoint4)
		)
		:effect (and
			(full rover2store)
			(have_soil_analysis rover2 waypoint4)
			(not (at_soil_sample waypoint4))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover2_rover2store_waypoint5
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint5)
			(empty rover2store)
			(at rover2 waypoint5)
		)
		:effect (and
			(full rover2store)
			(have_soil_analysis rover2 waypoint5)
			(not (at_soil_sample waypoint5))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover2_rover2store_waypoint7
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint7)
			(empty rover2store)
			(at rover2 waypoint7)
		)
		:effect (and
			(full rover2store)
			(have_soil_analysis rover2 waypoint7)
			(not (at_soil_sample waypoint7))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover3_rover3store_waypoint2
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint2)
			(empty rover3store)
			(at rover3 waypoint2)
		)
		:effect (and
			(full rover3store)
			(have_soil_analysis rover3 waypoint2)
			(not (at_soil_sample waypoint2))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover3_rover3store_waypoint4
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint4)
			(empty rover3store)
			(at rover3 waypoint4)
		)
		:effect (and
			(full rover3store)
			(have_soil_analysis rover3 waypoint4)
			(not (at_soil_sample waypoint4))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover3_rover3store_waypoint5
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint5)
			(empty rover3store)
			(at rover3 waypoint5)
		)
		:effect (and
			(full rover3store)
			(have_soil_analysis rover3 waypoint5)
			(not (at_soil_sample waypoint5))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_soil_rover3_rover3store_waypoint7
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint7)
			(empty rover3store)
			(at rover3 waypoint7)
		)
		:effect (and
			(full rover3store)
			(have_soil_analysis rover3 waypoint7)
			(not (at_soil_sample waypoint7))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint0
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint0)
			(empty rover2store)
			(at rover2 waypoint0)
		)
		:effect (and
			(full rover2store)
			(have_rock_analysis rover2 waypoint0)
			(not (at_rock_sample waypoint0))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint1
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint1)
			(empty rover2store)
			(at rover2 waypoint1)
		)
		:effect (and
			(full rover2store)
			(have_rock_analysis rover2 waypoint1)
			(not (at_rock_sample waypoint1))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint2
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint2)
			(empty rover2store)
			(at rover2 waypoint2)
		)
		:effect (and
			(full rover2store)
			(have_rock_analysis rover2 waypoint2)
			(not (at_rock_sample waypoint2))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint4
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint4)
			(empty rover2store)
			(at rover2 waypoint4)
		)
		:effect (and
			(full rover2store)
			(have_rock_analysis rover2 waypoint4)
			(not (at_rock_sample waypoint4))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint6
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint6)
			(at rover2 waypoint6)
			(empty rover2store)
		)
		:effect (and
			(full rover2store)
			(have_rock_analysis rover2 waypoint6)
			(not (at_rock_sample waypoint6))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint7
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint7)
			(empty rover2store)
			(at rover2 waypoint7)
		)
		:effect (and
			(full rover2store)
			(have_rock_analysis rover2 waypoint7)
			(not (at_rock_sample waypoint7))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint8
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint8)
			(empty rover2store)
			(at rover2 waypoint8)
		)
		:effect (and
			(full rover2store)
			(have_rock_analysis rover2 waypoint8)
			(not (at_rock_sample waypoint8))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint0
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint0)
			(empty rover3store)
			(at rover3 waypoint0)
		)
		:effect (and
			(full rover3store)
			(have_rock_analysis rover3 waypoint0)
			(not (at_rock_sample waypoint0))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint1
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint1)
			(empty rover3store)
			(at rover3 waypoint1)
		)
		:effect (and
			(full rover3store)
			(have_rock_analysis rover3 waypoint1)
			(not (at_rock_sample waypoint1))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint2
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint2)
			(empty rover3store)
			(at rover3 waypoint2)
		)
		:effect (and
			(full rover3store)
			(have_rock_analysis rover3 waypoint2)
			(not (at_rock_sample waypoint2))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint4
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint4)
			(empty rover3store)
			(at rover3 waypoint4)
		)
		:effect (and
			(full rover3store)
			(have_rock_analysis rover3 waypoint4)
			(not (at_rock_sample waypoint4))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint6
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint6)
			(empty rover3store)
			(at rover3 waypoint6)
		)
		:effect (and
			(full rover3store)
			(have_rock_analysis rover3 waypoint6)
			(not (at_rock_sample waypoint6))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint7
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint7)
			(empty rover3store)
			(at rover3 waypoint7)
		)
		:effect (and
			(full rover3store)
			(have_rock_analysis rover3 waypoint7)
			(not (at_rock_sample waypoint7))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint8
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint8)
			(empty rover3store)
			(at rover3 waypoint8)
		)
		:effect (and
			(full rover3store)
			(have_rock_analysis rover3 waypoint8)
			(not (at_rock_sample waypoint8))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action drop_rover0_rover0store
		:parameters ()
		:precondition (full rover0store)
		:effect (and
			(empty rover0store)
			(not (full rover0store))
			(increase (total-cost) 1)
		)
	)
	(:action drop_rover1_rover1store
		:parameters ()
		:precondition (full rover1store)
		:effect (and
			(empty rover1store)
			(not (full rover1store))
			(increase (total-cost) 1)
		)
	)
	(:action drop_rover2_rover2store
		:parameters ()
		:precondition (full rover2store)
		:effect (and
			(empty rover2store)
			(not (full rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action drop_rover3_rover3store
		:parameters ()
		:precondition (full rover3store)
		:effect (and
			(empty rover3store)
			(not (full rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint0
		:parameters ()
		:precondition (at rover0 waypoint0)
		:effect (and
			(calibrated camera4 rover0)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint1
		:parameters ()
		:precondition (at rover0 waypoint1)
		:effect (and
			(calibrated camera4 rover0)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint2
		:parameters ()
		:precondition (at rover0 waypoint2)
		:effect (and
			(calibrated camera4 rover0)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint3
		:parameters ()
		:precondition (at rover0 waypoint3)
		:effect (and
			(calibrated camera4 rover0)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint4
		:parameters ()
		:precondition (at rover0 waypoint4)
		:effect (and
			(calibrated camera4 rover0)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint5
		:parameters ()
		:precondition (at rover0 waypoint5)
		:effect (and
			(calibrated camera4 rover0)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint6
		:parameters ()
		:precondition (at rover0 waypoint6)
		:effect (and
			(calibrated camera4 rover0)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint7
		:parameters ()
		:precondition (at rover0 waypoint7)
		:effect (and
			(calibrated camera4 rover0)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover1_camera3_objective2_waypoint0
		:parameters ()
		:precondition (at rover1 waypoint0)
		:effect (and
			(calibrated camera3 rover1)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover1_camera3_objective2_waypoint1
		:parameters ()
		:precondition (at rover1 waypoint1)
		:effect (and
			(calibrated camera3 rover1)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover1_camera3_objective2_waypoint2
		:parameters ()
		:precondition (at rover1 waypoint2)
		:effect (and
			(calibrated camera3 rover1)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover1_camera3_objective2_waypoint3
		:parameters ()
		:precondition (at rover1 waypoint3)
		:effect (and
			(calibrated camera3 rover1)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover1_camera3_objective2_waypoint4
		:parameters ()
		:precondition (at rover1 waypoint4)
		:effect (and
			(calibrated camera3 rover1)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint0
		:parameters ()
		:precondition (at rover2 waypoint0)
		:effect (and
			(calibrated camera0 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint1
		:parameters ()
		:precondition (at rover2 waypoint1)
		:effect (and
			(calibrated camera0 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint2
		:parameters ()
		:precondition (at rover2 waypoint2)
		:effect (and
			(calibrated camera0 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint3
		:parameters ()
		:precondition (at rover2 waypoint3)
		:effect (and
			(calibrated camera0 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint4
		:parameters ()
		:precondition (at rover2 waypoint4)
		:effect (and
			(calibrated camera0 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint5
		:parameters ()
		:precondition (at rover2 waypoint5)
		:effect (and
			(calibrated camera0 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint6
		:parameters ()
		:precondition (at rover2 waypoint6)
		:effect (and
			(calibrated camera0 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint7
		:parameters ()
		:precondition (at rover2 waypoint7)
		:effect (and
			(calibrated camera0 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint0
		:parameters ()
		:precondition (at rover2 waypoint0)
		:effect (and
			(calibrated camera1 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint1
		:parameters ()
		:precondition (at rover2 waypoint1)
		:effect (and
			(calibrated camera1 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint2
		:parameters ()
		:precondition (at rover2 waypoint2)
		:effect (and
			(calibrated camera1 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint3
		:parameters ()
		:precondition (at rover2 waypoint3)
		:effect (and
			(calibrated camera1 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint4
		:parameters ()
		:precondition (at rover2 waypoint4)
		:effect (and
			(calibrated camera1 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint5
		:parameters ()
		:precondition (at rover2 waypoint5)
		:effect (and
			(calibrated camera1 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint6
		:parameters ()
		:precondition (at rover2 waypoint6)
		:effect (and
			(calibrated camera1 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint7
		:parameters ()
		:precondition (at rover2 waypoint7)
		:effect (and
			(calibrated camera1 rover2)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint0
		:parameters ()
		:precondition (at rover3 waypoint0)
		:effect (and
			(calibrated camera2 rover3)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint1
		:parameters ()
		:precondition (at rover3 waypoint1)
		:effect (and
			(calibrated camera2 rover3)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint2
		:parameters ()
		:precondition (at rover3 waypoint2)
		:effect (and
			(calibrated camera2 rover3)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint3
		:parameters ()
		:precondition (at rover3 waypoint3)
		:effect (and
			(calibrated camera2 rover3)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint4
		:parameters ()
		:precondition (at rover3 waypoint4)
		:effect (and
			(calibrated camera2 rover3)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint5
		:parameters ()
		:precondition (at rover3 waypoint5)
		:effect (and
			(calibrated camera2 rover3)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint6
		:parameters ()
		:precondition (at rover3 waypoint6)
		:effect (and
			(calibrated camera2 rover3)
			(increase (total-cost) 1)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint7
		:parameters ()
		:precondition (at rover3 waypoint7)
		:effect (and
			(calibrated camera2 rover3)
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint0_objective0_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective0 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint0_objective0_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective0 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint0_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint0_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint0_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint0_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint0_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint0_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint1_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint1_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint1_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint1_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint1_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint1_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint2_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint2)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint2_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint2)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint2_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint2)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint2_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint2)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint2_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint2)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint2_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint2)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint3_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint3_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint3_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint3_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint3_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint3_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint4_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint4_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint4_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint4_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint4_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint4_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint5_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint5_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint5_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint5_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective2 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint5_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint5_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint6_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint6_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint6_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint6_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint7_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint7_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective1 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint7_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 high_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover0_waypoint7_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(calibrated camera4 rover0)
		)
		:effect (and
			(have_image rover0 objective3 low_res)
			(not (calibrated camera4 rover0))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint0_objective0_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective0 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint0_objective0_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective0 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint0_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint0_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint0_objective2_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective2 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint0_objective2_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective2 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint0_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint0_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint1_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint1_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint1_objective2_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective2 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint1_objective2_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective2 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint1_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint1_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint2_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint2)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint2_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint2)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint2_objective2_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint2)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective2 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint2_objective2_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint2)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective2 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint2_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint2)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint2_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint2)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint3_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint3_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint3_objective2_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective2 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint3_objective2_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective2 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint3_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint3_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint4_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint4_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint4_objective2_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective2 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint4_objective2_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective2 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint4_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint4_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint6_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint6_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint6_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint6_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint7_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint7_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective1 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint7_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 colour)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover1_waypoint7_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(calibrated camera3 rover1)
		)
		:effect (and
			(have_image rover1 objective3 low_res)
			(not (calibrated camera3 rover1))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective0_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective0 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective0_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective0 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective0_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective0 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective0_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective0 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint0_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint1_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint2_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint3_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint3)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint4_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective2 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective2 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint5_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint6_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint6_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint6_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint6_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint6_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint6_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint6_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint6_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint7_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint7_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective1 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint7_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint7_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective1 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint7_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint7_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(calibrated camera0 rover2)
		)
		:effect (and
			(have_image rover2 objective3 high_res)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint7_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 colour)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover2_waypoint7_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(calibrated camera1 rover2)
		)
		:effect (and
			(have_image rover2 objective3 low_res)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint0_objective0_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective0 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint0_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective1 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint0_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective2 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint0_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective3 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint1_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective1 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint1_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective2 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint1_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective3 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint2_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint2)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective1 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint2_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint2)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective2 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint2_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint2)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective3 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint3_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint3)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective1 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint3_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint3)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective2 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint3_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint3)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective3 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint4_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective1 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint4_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective2 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint4_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective3 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint5_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective1 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint5_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective2 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint5_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective3 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint6_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective1 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint6_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective3 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint7_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective1 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action take_image_rover3_waypoint7_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(calibrated camera2 rover3)
		)
		:effect (and
			(have_image rover3 objective3 high_res)
			(not (calibrated camera2 rover3))
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_soil_analysis rover0 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_soil_analysis rover0 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_soil_analysis rover0 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_soil_analysis rover0 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_soil_analysis rover0 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_soil_analysis rover0 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_soil_analysis rover0 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_soil_analysis rover0 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_soil_analysis rover0 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_soil_analysis rover0 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_soil_analysis rover0 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_soil_analysis rover0 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_soil_analysis rover0 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_soil_analysis rover0 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_soil_analysis rover0 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_soil_analysis rover0 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_soil_analysis rover0 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_soil_analysis rover0 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_soil_analysis rover0 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_soil_analysis rover0 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_soil_analysis rover0 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_soil_analysis rover0 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_soil_analysis rover0 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_soil_analysis rover0 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_soil_analysis rover0 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_soil_analysis rover0 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_soil_analysis rover0 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_soil_analysis rover0 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_soil_analysis rover1 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_soil_analysis rover1 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_soil_analysis rover1 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_soil_analysis rover1 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_soil_analysis rover1 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_soil_analysis rover1 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_soil_analysis rover1 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_soil_analysis rover1 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_soil_analysis rover1 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_soil_analysis rover1 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_soil_analysis rover1 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_soil_analysis rover1 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_soil_analysis rover1 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_soil_analysis rover1 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_soil_analysis rover1 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_soil_analysis rover1 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_soil_analysis rover1 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_soil_analysis rover1 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_soil_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_soil_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_soil_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_soil_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_soil_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_soil_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_soil_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_soil_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_soil_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_soil_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_soil_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_soil_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_soil_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_soil_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_soil_analysis rover2 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_soil_analysis rover2 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_soil_analysis rover2 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_soil_analysis rover2 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_soil_analysis rover2 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_soil_analysis rover2 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_soil_analysis rover2 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_soil_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_soil_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_soil_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_soil_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_soil_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_soil_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_soil_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_soil_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_soil_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_soil_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_soil_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_soil_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_soil_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_soil_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_soil_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_soil_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_soil_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_soil_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_soil_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_soil_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_soil_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_soil_analysis rover3 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_soil_analysis rover3 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_soil_analysis rover3 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_soil_analysis rover3 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_soil_analysis rover3 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_soil_analysis rover3 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_soil_analysis rover3 waypoint5)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint5)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_soil_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_soil_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_soil_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_soil_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_soil_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_soil_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_soil_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_rock_analysis rover2 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_rock_analysis rover2 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_rock_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_rock_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_rock_analysis rover2 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_rock_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_rock_analysis rover2 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint0)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint0)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint1)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint1)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint2)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint2)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint4)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint4)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint6)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint6)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint7)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint7)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint8)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint8)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_image rover0 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_image rover0 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_image rover0 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_image rover0 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_image rover0 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_image rover0 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_image rover0 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_image rover0 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_image rover0 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_image rover0 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_image rover0 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_image rover0 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_image rover0 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_image rover0 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_image rover0 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_image rover0 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_image rover0 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_image rover0 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_image rover0 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_image rover0 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_image rover0 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_image rover0 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_image rover0 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_image rover0 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_image rover0 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_image rover0 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_image rover0 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_image rover0 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_image rover0 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_image rover0 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_image rover0 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_image rover0 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_image rover0 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_image rover0 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_image rover0 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_image rover0 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_image rover0 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_image rover0 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_image rover0 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_image rover0 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_image rover0 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_image rover0 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_image rover0 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_image rover0 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_image rover0 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_image rover0 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_image rover0 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_image rover0 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_image rover0 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint0)
			(have_image rover0 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint1)
			(have_image rover0 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint4)
			(have_image rover0 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint5)
			(have_image rover0 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint6)
			(have_image rover0 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_image rover0 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover0)
			(at rover0 waypoint8)
			(have_image rover0 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_image rover1 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_image rover1 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_image rover1 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_image rover1 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_image rover1 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_image rover1 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_image rover1 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_image rover1 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_image rover1 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_image rover1 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_image rover1 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_image rover1 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_image rover1 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_image rover1 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_image rover1 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_image rover1 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_image rover1 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_image rover1 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_image rover1 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_image rover1 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_image rover1 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_image rover1 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_image rover1 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_image rover1 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_image rover1 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_image rover1 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_image rover1 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_image rover1 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_image rover1 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_image rover1 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_image rover1 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_image rover1 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_image rover1 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_image rover1 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_image rover1 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_image rover1 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_image rover1 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_image rover1 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_image rover1 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_image rover1 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_image rover1 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_image rover1 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint0)
			(have_image rover1 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint1)
			(have_image rover1 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint4)
			(have_image rover1 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover1 waypoint6)
			(available rover1)
			(have_image rover1 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint7)
			(have_image rover1 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover1)
			(at rover1 waypoint8)
			(have_image rover1 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover1)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective0 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective0 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective0 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective1 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective1 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective2 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective2 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective3 colour)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 colour)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint0)
			(have_image rover2 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint4)
			(have_image rover2 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_image rover2 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint7)
			(have_image rover2 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_image rover2 objective3 low_res)
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 low_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_image rover3 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_image rover3 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_image rover3 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_image rover3 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_image rover3 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_image rover3 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_image rover3 objective0 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective0 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_image rover3 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_image rover3 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_image rover3 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_image rover3 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_image rover3 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_image rover3 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_image rover3 objective1 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective1 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_image rover3 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_image rover3 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_image rover3 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_image rover3 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_image rover3 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_image rover3 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_image rover3 objective2 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective2 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_image rover3 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint1)
			(have_image rover3 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_image rover3 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint5)
			(have_image rover3 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint6)
			(have_image rover3 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint7)
			(have_image rover3 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_image rover3 objective3 high_res)
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_image_data objective3 high_res)
			(increase (total-cost) 1)
		)
	)
	(:action observe0_sample_soil_rover0_rover0store_waypoint7
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint7)
			(at rover0 waypoint7)
			(empty rover0store)
			(not (observed obs0))
		)
		:effect (and
			(full rover0store)
			(have_soil_analysis rover0 waypoint7)
			(observed obs0)
			(not (at_soil_sample waypoint7))
			(not (empty rover0store))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_communicate_soil_data_rover0_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_soil_analysis rover0 waypoint7)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint7)
			(observed obs1)
			(increase (total-cost) 1)
		)
	)
	(:action observe2_navigate_rover3_waypoint3_waypoint0
		:parameters ()
		:precondition (and
			(at rover3 waypoint3)
			(available rover3)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(at rover3 waypoint0)
			(observed obs2)
			(not (at rover3 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_sample_rock_rover3_rover3store_waypoint0
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint0)
			(empty rover3store)
			(at rover3 waypoint0)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(full rover3store)
			(have_rock_analysis rover3 waypoint0)
			(observed obs3)
			(not (at_rock_sample waypoint0))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_communicate_rock_data_rover3_general_waypoint0_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint0)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint0)
			(observed obs4)
			(increase (total-cost) 1)
		)
	)
	(:action observe5_calibrate_rover2_camera0_objective1_waypoint6
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(calibrated camera0 rover2)
			(observed obs5)
			(increase (total-cost) 1)
		)
	)
	(:action observe6_take_image_rover2_waypoint6_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(calibrated camera0 rover2)
			(observed obs5)
			(not (observed obs6))
		)
		:effect (and
			(have_image rover2 objective1 high_res)
			(observed obs6)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action observe7_communicate_image_data_rover2_general_objective1_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective1 high_res)
			(observed obs6)
			(not (observed obs7))
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective1 high_res)
			(observed obs7)
			(increase (total-cost) 1)
		)
	)
	(:action observe8_calibrate_rover2_camera0_objective1_waypoint6
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(observed obs7)
			(not (observed obs8))
		)
		:effect (and
			(calibrated camera0 rover2)
			(observed obs8)
			(increase (total-cost) 1)
		)
	)
	(:action observe9_take_image_rover2_waypoint6_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(calibrated camera0 rover2)
			(observed obs8)
			(not (observed obs9))
		)
		:effect (and
			(have_image rover2 objective3 high_res)
			(observed obs9)
			(not (calibrated camera0 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action observe10_communicate_image_data_rover2_general_objective3_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover2 waypoint6)
			(available rover2)
			(have_image rover2 objective3 high_res)
			(observed obs9)
			(not (observed obs10))
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective3 high_res)
			(observed obs10)
			(increase (total-cost) 1)
		)
	)
	(:action observe11_navigate_rover3_waypoint0_waypoint4
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint0)
			(observed obs10)
			(not (observed obs11))
		)
		:effect (and
			(at rover3 waypoint4)
			(observed obs11)
			(not (at rover3 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action observe12_drop_rover3_rover3store
		:parameters ()
		:precondition (and
			(full rover3store)
			(observed obs11)
			(not (observed obs12))
		)
		:effect (and
			(empty rover3store)
			(observed obs12)
			(not (full rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action observe13_sample_rock_rover3_rover3store_waypoint4
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint4)
			(empty rover3store)
			(at rover3 waypoint4)
			(observed obs12)
			(not (observed obs13))
		)
		:effect (and
			(full rover3store)
			(have_rock_analysis rover3 waypoint4)
			(observed obs13)
			(not (at_rock_sample waypoint4))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action observe14_communicate_rock_data_rover3_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint4)
			(observed obs13)
			(not (observed obs14))
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint4)
			(observed obs14)
			(increase (total-cost) 1)
		)
	)
	(:action observe15_drop_rover3_rover3store
		:parameters ()
		:precondition (and
			(full rover3store)
			(observed obs14)
			(not (observed obs15))
		)
		:effect (and
			(empty rover3store)
			(observed obs15)
			(not (full rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action observe16_sample_soil_rover3_rover3store_waypoint4
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint4)
			(empty rover3store)
			(at rover3 waypoint4)
			(observed obs15)
			(not (observed obs16))
		)
		:effect (and
			(full rover3store)
			(have_soil_analysis rover3 waypoint4)
			(observed obs16)
			(not (at_soil_sample waypoint4))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action observe17_communicate_soil_data_rover3_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint4)
			(have_soil_analysis rover3 waypoint4)
			(observed obs16)
			(not (observed obs17))
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_soil_data waypoint4)
			(observed obs17)
			(increase (total-cost) 1)
		)
	)
	(:action observe18_navigate_rover2_waypoint6_waypoint0
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(available rover2)
			(observed obs17)
			(not (observed obs18))
		)
		:effect (and
			(at rover2 waypoint0)
			(observed obs18)
			(not (at rover2 waypoint6))
			(increase (total-cost) 1)
		)
	)
	(:action observe19_navigate_rover2_waypoint0_waypoint1
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
			(observed obs18)
			(not (observed obs19))
		)
		:effect (and
			(at rover2 waypoint1)
			(observed obs19)
			(not (at rover2 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action observe20_sample_rock_rover2_rover2store_waypoint1
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint1)
			(empty rover2store)
			(at rover2 waypoint1)
			(observed obs19)
			(not (observed obs20))
		)
		:effect (and
			(full rover2store)
			(have_rock_analysis rover2 waypoint1)
			(observed obs20)
			(not (at_rock_sample waypoint1))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action observe21_communicate_rock_data_rover2_general_waypoint1_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint1)
			(observed obs20)
			(not (observed obs21))
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint1)
			(observed obs21)
			(increase (total-cost) 1)
		)
	)
	(:action observe22_calibrate_rover2_camera1_objective1_waypoint1
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(observed obs21)
			(not (observed obs22))
		)
		:effect (and
			(calibrated camera1 rover2)
			(observed obs22)
			(increase (total-cost) 1)
		)
	)
	(:action observe23_take_image_rover2_waypoint1_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(calibrated camera1 rover2)
			(observed obs22)
			(not (observed obs23))
		)
		:effect (and
			(have_image rover2 objective2 low_res)
			(observed obs23)
			(not (calibrated camera1 rover2))
			(increase (total-cost) 1)
		)
	)
	(:action observe24_communicate_image_data_rover2_general_objective2_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint1)
			(have_image rover2 objective2 low_res)
			(observed obs23)
			(not (observed obs24))
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_image_data objective2 low_res)
			(observed obs24)
			(increase (total-cost) 1)
		)
	)
	(:action observe25_navigate_rover0_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(available rover0)
			(observed obs24)
			(not (observed obs25))
		)
		:effect (and
			(at rover0 waypoint2)
			(observed obs25)
			(not (at rover0 waypoint7))
			(increase (total-cost) 1)
		)
	)
	(:action observe26_drop_rover0_rover0store
		:parameters ()
		:precondition (and
			(full rover0store)
			(observed obs25)
			(not (observed obs26))
		)
		:effect (and
			(empty rover0store)
			(observed obs26)
			(not (full rover0store))
			(increase (total-cost) 1)
		)
	)
	(:action observe27_sample_soil_rover0_rover0store_waypoint2
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint2)
			(empty rover0store)
			(at rover0 waypoint2)
			(observed obs26)
			(not (observed obs27))
		)
		:effect (and
			(full rover0store)
			(have_soil_analysis rover0 waypoint2)
			(observed obs27)
			(not (at_soil_sample waypoint2))
			(not (empty rover0store))
			(increase (total-cost) 1)
		)
	)
	(:action observe28_navigate_rover0_waypoint2_waypoint7
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint2)
			(observed obs27)
			(not (observed obs28))
		)
		:effect (and
			(at rover0 waypoint7)
			(observed obs28)
			(not (at rover0 waypoint2))
			(increase (total-cost) 1)
		)
	)
	(:action observe29_communicate_soil_data_rover0_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(at rover0 waypoint7)
			(available rover0)
			(have_soil_analysis rover0 waypoint2)
			(observed obs28)
			(not (observed obs29))
		)
		:effect (and
			(channel_free general)
			(available rover0)
			(communicated_soil_data waypoint2)
			(observed obs29)
			(increase (total-cost) 1)
		)
	)
	(:action observe30_navigate_rover2_waypoint1_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint1)
			(observed obs29)
			(not (observed obs30))
		)
		:effect (and
			(at rover2 waypoint0)
			(observed obs30)
			(not (at rover2 waypoint1))
			(increase (total-cost) 1)
		)
	)
	(:action observe31_navigate_rover2_waypoint0_waypoint5
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
			(observed obs30)
			(not (observed obs31))
		)
		:effect (and
			(at rover2 waypoint5)
			(observed obs31)
			(not (at rover2 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action observe32_drop_rover2_rover2store
		:parameters ()
		:precondition (and
			(full rover2store)
			(observed obs31)
			(not (observed obs32))
		)
		:effect (and
			(empty rover2store)
			(observed obs32)
			(not (full rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action observe33_sample_soil_rover2_rover2store_waypoint5
		:parameters ()
		:precondition (and
			(at_soil_sample waypoint5)
			(empty rover2store)
			(at rover2 waypoint5)
			(observed obs32)
			(not (observed obs33))
		)
		:effect (and
			(full rover2store)
			(have_soil_analysis rover2 waypoint5)
			(observed obs33)
			(not (at_soil_sample waypoint5))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action observe34_communicate_soil_data_rover2_general_waypoint5_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint5)
			(have_soil_analysis rover2 waypoint5)
			(observed obs33)
			(not (observed obs34))
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_soil_data waypoint5)
			(observed obs34)
			(increase (total-cost) 1)
		)
	)
	(:action observe35_navigate_rover3_waypoint4_waypoint0
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint4)
			(observed obs34)
			(not (observed obs35))
		)
		:effect (and
			(at rover3 waypoint0)
			(observed obs35)
			(not (at rover3 waypoint4))
			(increase (total-cost) 1)
		)
	)
	(:action observe36_navigate_rover3_waypoint0_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint0)
			(observed obs35)
			(not (observed obs36))
		)
		:effect (and
			(at rover3 waypoint3)
			(observed obs36)
			(not (at rover3 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action observe37_navigate_rover3_waypoint3_waypoint8
		:parameters ()
		:precondition (and
			(at rover3 waypoint3)
			(available rover3)
			(observed obs36)
			(not (observed obs37))
		)
		:effect (and
			(at rover3 waypoint8)
			(observed obs37)
			(not (at rover3 waypoint3))
			(increase (total-cost) 1)
		)
	)
	(:action observe38_drop_rover3_rover3store
		:parameters ()
		:precondition (and
			(full rover3store)
			(observed obs37)
			(not (observed obs38))
		)
		:effect (and
			(empty rover3store)
			(observed obs38)
			(not (full rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action observe39_sample_rock_rover3_rover3store_waypoint8
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint8)
			(empty rover3store)
			(at rover3 waypoint8)
			(observed obs38)
			(not (observed obs39))
		)
		:effect (and
			(full rover3store)
			(have_rock_analysis rover3 waypoint8)
			(observed obs39)
			(not (at_rock_sample waypoint8))
			(not (empty rover3store))
			(increase (total-cost) 1)
		)
	)
	(:action observe40_communicate_rock_data_rover3_general_waypoint8_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover3)
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint8)
			(observed obs39)
			(not (observed obs40))
		)
		:effect (and
			(channel_free general)
			(available rover3)
			(communicated_rock_data waypoint8)
			(observed obs40)
			(increase (total-cost) 1)
		)
	)
	(:action observe41_navigate_rover2_waypoint5_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint5)
			(observed obs40)
			(not (observed obs41))
		)
		:effect (and
			(at rover2 waypoint0)
			(observed obs41)
			(not (at rover2 waypoint5))
			(increase (total-cost) 1)
		)
	)
	(:action observe42_navigate_rover2_waypoint0_waypoint6
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
			(observed obs41)
			(not (observed obs42))
		)
		:effect (and
			(at rover2 waypoint6)
			(observed obs42)
			(not (at rover2 waypoint0))
			(increase (total-cost) 1)
		)
	)
	(:action observe43_navigate_rover2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(available rover2)
			(observed obs42)
			(not (observed obs43))
		)
		:effect (and
			(at rover2 waypoint2)
			(observed obs43)
			(not (at rover2 waypoint6))
			(increase (total-cost) 1)
		)
	)
	(:action observe44_drop_rover2_rover2store
		:parameters ()
		:precondition (and
			(full rover2store)
			(observed obs43)
			(not (observed obs44))
		)
		:effect (and
			(empty rover2store)
			(observed obs44)
			(not (full rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action observe45_sample_rock_rover2_rover2store_waypoint2
		:parameters ()
		:precondition (and
			(at_rock_sample waypoint2)
			(empty rover2store)
			(at rover2 waypoint2)
			(observed obs44)
			(not (observed obs45))
		)
		:effect (and
			(full rover2store)
			(have_rock_analysis rover2 waypoint2)
			(observed obs45)
			(not (at_rock_sample waypoint2))
			(not (empty rover2store))
			(increase (total-cost) 1)
		)
	)
	(:action observe46_navigate_rover2_waypoint2_waypoint8
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint2)
			(observed obs45)
			(not (observed obs46))
		)
		:effect (and
			(at rover2 waypoint8)
			(observed obs46)
			(not (at rover2 waypoint2))
			(increase (total-cost) 1)
		)
	)
	(:action observe47_communicate_rock_data_rover2_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(channel_free general)
			(available rover2)
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint2)
			(observed obs46)
			(not (observed obs47))
		)
		:effect (and
			(channel_free general)
			(available rover2)
			(communicated_rock_data waypoint2)
			(observed obs47)
			(increase (total-cost) 1)
		)
	)
)