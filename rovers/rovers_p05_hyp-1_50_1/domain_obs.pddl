(define
	(domain rover)
	(:requirements :action-costs :strips)
	(:constants
		camera0 camera1 camera2 camera3 camera4 colour general high_res low_res objective0 objective1 objective2 objective3 rover0 rover0store rover1 rover1store rover2 rover2store rover3 rover3store waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8
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
	)
	(:functions
		(total-cost)
	)
	(:action navigate_rover0_waypoint0_waypoint6
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(and
				(at rover0 waypoint6)
				(not (at rover0 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint0_waypoint7
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(and
				(at rover0 waypoint7)
				(not (at rover0 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint1_waypoint3
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(and
				(at rover0 waypoint3)
				(not (at rover0 waypoint1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint1_waypoint5
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(and
				(at rover0 waypoint5)
				(not (at rover0 waypoint1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint1_waypoint7
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(and
				(at rover0 waypoint7)
				(not (at rover0 waypoint1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint2_waypoint4
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint2)
		)
		:effect (and
			(and
				(at rover0 waypoint4)
				(not (at rover0 waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint2_waypoint7
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint2)
		)
		:effect (and
			(and
				(at rover0 waypoint7)
				(not (at rover0 waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint3_waypoint1
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(and
				(at rover0 waypoint1)
				(not (at rover0 waypoint3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint4)
		)
		:effect (and
			(and
				(at rover0 waypoint2)
				(not (at rover0 waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint5_waypoint1
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint5)
		)
		:effect (and
			(and
				(at rover0 waypoint1)
				(not (at rover0 waypoint5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint6_waypoint0
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint6)
		)
		:effect (and
			(and
				(at rover0 waypoint0)
				(not (at rover0 waypoint6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint7_waypoint0
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint7)
		)
		:effect (and
			(and
				(at rover0 waypoint0)
				(not (at rover0 waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint7_waypoint1
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint7)
		)
		:effect (and
			(and
				(at rover0 waypoint1)
				(not (at rover0 waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint7)
		)
		:effect (and
			(and
				(at rover0 waypoint2)
				(not (at rover0 waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint7_waypoint8
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint7)
		)
		:effect (and
			(and
				(at rover0 waypoint8)
				(not (at rover0 waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover0_waypoint8_waypoint7
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint8)
		)
		:effect (and
			(and
				(at rover0 waypoint7)
				(not (at rover0 waypoint8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(at rover1 waypoint2)
				(not (at rover1 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint0_waypoint3
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(at rover1 waypoint3)
				(not (at rover1 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint0_waypoint6
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(at rover1 waypoint6)
				(not (at rover1 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint0_waypoint7
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(at rover1 waypoint7)
				(not (at rover1 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint1_waypoint3
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(and
				(at rover1 waypoint3)
				(not (at rover1 waypoint1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint2_waypoint0
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(and
				(at rover1 waypoint0)
				(not (at rover1 waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint2_waypoint4
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(and
				(at rover1 waypoint4)
				(not (at rover1 waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint2_waypoint8
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(and
				(at rover1 waypoint8)
				(not (at rover1 waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint3_waypoint0
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(and
				(at rover1 waypoint0)
				(not (at rover1 waypoint3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint3_waypoint1
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(and
				(at rover1 waypoint1)
				(not (at rover1 waypoint3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint4)
		)
		:effect (and
			(and
				(at rover1 waypoint2)
				(not (at rover1 waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint6_waypoint0
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint6)
		)
		:effect (and
			(and
				(at rover1 waypoint0)
				(not (at rover1 waypoint6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint7_waypoint0
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint7)
		)
		:effect (and
			(and
				(at rover1 waypoint0)
				(not (at rover1 waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover1_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint8)
		)
		:effect (and
			(and
				(at rover1 waypoint2)
				(not (at rover1 waypoint8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint0_waypoint1
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(at rover2 waypoint1)
				(not (at rover2 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint0_waypoint3
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(at rover2 waypoint3)
				(not (at rover2 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint0_waypoint4
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(at rover2 waypoint4)
				(not (at rover2 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint0_waypoint5
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(at rover2 waypoint5)
				(not (at rover2 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint0_waypoint6
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(at rover2 waypoint6)
				(not (at rover2 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint1_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(at rover2 waypoint0)
				(not (at rover2 waypoint1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint2_waypoint6
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(at rover2 waypoint6)
				(not (at rover2 waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint2_waypoint8
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(at rover2 waypoint8)
				(not (at rover2 waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint3_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(at rover2 waypoint0)
				(not (at rover2 waypoint3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint4_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(at rover2 waypoint0)
				(not (at rover2 waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint5_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(at rover2 waypoint0)
				(not (at rover2 waypoint5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint6_waypoint0
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(at rover2 waypoint0)
				(not (at rover2 waypoint6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(at rover2 waypoint2)
				(not (at rover2 waypoint6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint6_waypoint7
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(at rover2 waypoint7)
				(not (at rover2 waypoint6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint7_waypoint6
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint7)
		)
		:effect (and
			(and
				(at rover2 waypoint6)
				(not (at rover2 waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint8)
		)
		:effect (and
			(and
				(at rover2 waypoint2)
				(not (at rover2 waypoint8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint0_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint0)
		)
		:effect (and
			(and
				(at rover3 waypoint3)
				(not (at rover3 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint0_waypoint4
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint0)
		)
		:effect (and
			(and
				(at rover3 waypoint4)
				(not (at rover3 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint0_waypoint6
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint0)
		)
		:effect (and
			(and
				(at rover3 waypoint6)
				(not (at rover3 waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint1)
		)
		:effect (and
			(and
				(at rover3 waypoint2)
				(not (at rover3 waypoint1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint1_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint1)
		)
		:effect (and
			(and
				(at rover3 waypoint3)
				(not (at rover3 waypoint1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint2_waypoint1
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint2)
		)
		:effect (and
			(and
				(at rover3 waypoint1)
				(not (at rover3 waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint3_waypoint0
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint3)
		)
		:effect (and
			(and
				(at rover3 waypoint0)
				(not (at rover3 waypoint3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint3_waypoint1
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint3)
		)
		:effect (and
			(and
				(at rover3 waypoint1)
				(not (at rover3 waypoint3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint3_waypoint5
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint3)
		)
		:effect (and
			(and
				(at rover3 waypoint5)
				(not (at rover3 waypoint3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint3_waypoint7
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint3)
		)
		:effect (and
			(and
				(at rover3 waypoint7)
				(not (at rover3 waypoint3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint3_waypoint8
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint3)
		)
		:effect (and
			(and
				(at rover3 waypoint8)
				(not (at rover3 waypoint3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint4_waypoint0
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint4)
		)
		:effect (and
			(and
				(at rover3 waypoint0)
				(not (at rover3 waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint5_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint5)
		)
		:effect (and
			(and
				(at rover3 waypoint3)
				(not (at rover3 waypoint5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint6_waypoint0
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint6)
		)
		:effect (and
			(and
				(at rover3 waypoint0)
				(not (at rover3 waypoint6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint7_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint7)
		)
		:effect (and
			(and
				(at rover3 waypoint3)
				(not (at rover3 waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action navigate_rover3_waypoint8_waypoint3
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint8)
		)
		:effect (and
			(and
				(at rover3 waypoint3)
				(not (at rover3 waypoint8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover0_rover0store_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint2)
			(at_soil_sample waypoint2)
			(empty rover0store)
		)
		:effect (and
			(and
				(full rover0store)
				(have_soil_analysis rover0 waypoint2)
				(not (empty rover0store))
				(not (at_soil_sample waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover0_rover0store_waypoint4
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(at_soil_sample waypoint4)
			(empty rover0store)
		)
		:effect (and
			(and
				(full rover0store)
				(have_soil_analysis rover0 waypoint4)
				(not (empty rover0store))
				(not (at_soil_sample waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover0_rover0store_waypoint5
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(at_soil_sample waypoint5)
			(empty rover0store)
		)
		:effect (and
			(and
				(full rover0store)
				(have_soil_analysis rover0 waypoint5)
				(not (empty rover0store))
				(not (at_soil_sample waypoint5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover0_rover0store_waypoint7
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(at_soil_sample waypoint7)
			(empty rover0store)
		)
		:effect (and
			(and
				(full rover0store)
				(have_soil_analysis rover0 waypoint7)
				(not (empty rover0store))
				(not (at_soil_sample waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover1_rover1store_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint2)
			(at_soil_sample waypoint2)
			(empty rover1store)
		)
		:effect (and
			(and
				(full rover1store)
				(have_soil_analysis rover1 waypoint2)
				(not (empty rover1store))
				(not (at_soil_sample waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover1_rover1store_waypoint4
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(at_soil_sample waypoint4)
			(empty rover1store)
		)
		:effect (and
			(and
				(full rover1store)
				(have_soil_analysis rover1 waypoint4)
				(not (empty rover1store))
				(not (at_soil_sample waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover1_rover1store_waypoint7
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(at_soil_sample waypoint7)
			(empty rover1store)
		)
		:effect (and
			(and
				(full rover1store)
				(have_soil_analysis rover1 waypoint7)
				(not (empty rover1store))
				(not (at_soil_sample waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover2_rover2store_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(at_soil_sample waypoint2)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_soil_analysis rover2 waypoint2)
				(not (empty rover2store))
				(not (at_soil_sample waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover2_rover2store_waypoint4
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(at_soil_sample waypoint4)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_soil_analysis rover2 waypoint4)
				(not (empty rover2store))
				(not (at_soil_sample waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover2_rover2store_waypoint5
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(at_soil_sample waypoint5)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_soil_analysis rover2 waypoint5)
				(not (empty rover2store))
				(not (at_soil_sample waypoint5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover2_rover2store_waypoint7
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(at_soil_sample waypoint7)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_soil_analysis rover2 waypoint7)
				(not (empty rover2store))
				(not (at_soil_sample waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover3_rover3store_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint2)
			(at_soil_sample waypoint2)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_soil_analysis rover3 waypoint2)
				(not (empty rover3store))
				(not (at_soil_sample waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover3_rover3store_waypoint4
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(at_soil_sample waypoint4)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_soil_analysis rover3 waypoint4)
				(not (empty rover3store))
				(not (at_soil_sample waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover3_rover3store_waypoint5
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(at_soil_sample waypoint5)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_soil_analysis rover3 waypoint5)
				(not (empty rover3store))
				(not (at_soil_sample waypoint5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_soil_rover3_rover3store_waypoint7
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(at_soil_sample waypoint7)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_soil_analysis rover3 waypoint7)
				(not (empty rover3store))
				(not (at_soil_sample waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint0
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(at_rock_sample waypoint0)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_rock_analysis rover2 waypoint0)
				(not (empty rover2store))
				(not (at_rock_sample waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint1
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(at_rock_sample waypoint1)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_rock_analysis rover2 waypoint1)
				(not (empty rover2store))
				(not (at_rock_sample waypoint1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint2)
			(at_rock_sample waypoint2)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_rock_analysis rover2 waypoint2)
				(not (empty rover2store))
				(not (at_rock_sample waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint4
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(at_rock_sample waypoint4)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_rock_analysis rover2 waypoint4)
				(not (empty rover2store))
				(not (at_rock_sample waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint6
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(at_rock_sample waypoint6)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_rock_analysis rover2 waypoint6)
				(not (empty rover2store))
				(not (at_rock_sample waypoint6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint7
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(at_rock_sample waypoint7)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_rock_analysis rover2 waypoint7)
				(not (empty rover2store))
				(not (at_rock_sample waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover2_rover2store_waypoint8
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(at_rock_sample waypoint8)
			(empty rover2store)
		)
		:effect (and
			(and
				(full rover2store)
				(have_rock_analysis rover2 waypoint8)
				(not (empty rover2store))
				(not (at_rock_sample waypoint8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint0
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(at_rock_sample waypoint0)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_rock_analysis rover3 waypoint0)
				(not (empty rover3store))
				(not (at_rock_sample waypoint0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint1
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(at_rock_sample waypoint1)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_rock_analysis rover3 waypoint1)
				(not (empty rover3store))
				(not (at_rock_sample waypoint1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint2)
			(at_rock_sample waypoint2)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_rock_analysis rover3 waypoint2)
				(not (empty rover3store))
				(not (at_rock_sample waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint4
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(at_rock_sample waypoint4)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_rock_analysis rover3 waypoint4)
				(not (empty rover3store))
				(not (at_rock_sample waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint6
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(at_rock_sample waypoint6)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_rock_analysis rover3 waypoint6)
				(not (empty rover3store))
				(not (at_rock_sample waypoint6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint7
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(at_rock_sample waypoint7)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_rock_analysis rover3 waypoint7)
				(not (empty rover3store))
				(not (at_rock_sample waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action sample_rock_rover3_rover3store_waypoint8
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(at_rock_sample waypoint8)
			(empty rover3store)
		)
		:effect (and
			(and
				(full rover3store)
				(have_rock_analysis rover3 waypoint8)
				(not (empty rover3store))
				(not (at_rock_sample waypoint8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_rover0_rover0store
		:parameters ()
		:precondition (full rover0store)
		:effect (and
			(and
				(empty rover0store)
				(not (full rover0store))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_rover1_rover1store
		:parameters ()
		:precondition (full rover1store)
		:effect (and
			(and
				(empty rover1store)
				(not (full rover1store))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_rover2_rover2store
		:parameters ()
		:precondition (full rover2store)
		:effect (and
			(and
				(empty rover2store)
				(not (full rover2store))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_rover3_rover3store
		:parameters ()
		:precondition (full rover3store)
		:effect (and
			(and
				(empty rover3store)
				(not (full rover3store))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint0
		:parameters ()
		:precondition (at rover0 waypoint0)
		:effect (and
			(calibrated camera4 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint1
		:parameters ()
		:precondition (at rover0 waypoint1)
		:effect (and
			(calibrated camera4 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint2
		:parameters ()
		:precondition (at rover0 waypoint2)
		:effect (and
			(calibrated camera4 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint3
		:parameters ()
		:precondition (at rover0 waypoint3)
		:effect (and
			(calibrated camera4 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint4
		:parameters ()
		:precondition (at rover0 waypoint4)
		:effect (and
			(calibrated camera4 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint5
		:parameters ()
		:precondition (at rover0 waypoint5)
		:effect (and
			(calibrated camera4 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint6
		:parameters ()
		:precondition (at rover0 waypoint6)
		:effect (and
			(calibrated camera4 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover0_camera4_objective1_waypoint7
		:parameters ()
		:precondition (at rover0 waypoint7)
		:effect (and
			(calibrated camera4 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover1_camera3_objective2_waypoint0
		:parameters ()
		:precondition (at rover1 waypoint0)
		:effect (and
			(calibrated camera3 rover1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover1_camera3_objective2_waypoint1
		:parameters ()
		:precondition (at rover1 waypoint1)
		:effect (and
			(calibrated camera3 rover1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover1_camera3_objective2_waypoint2
		:parameters ()
		:precondition (at rover1 waypoint2)
		:effect (and
			(calibrated camera3 rover1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover1_camera3_objective2_waypoint3
		:parameters ()
		:precondition (at rover1 waypoint3)
		:effect (and
			(calibrated camera3 rover1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover1_camera3_objective2_waypoint4
		:parameters ()
		:precondition (at rover1 waypoint4)
		:effect (and
			(calibrated camera3 rover1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint0
		:parameters ()
		:precondition (at rover2 waypoint0)
		:effect (and
			(calibrated camera0 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint1
		:parameters ()
		:precondition (at rover2 waypoint1)
		:effect (and
			(calibrated camera0 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint2
		:parameters ()
		:precondition (at rover2 waypoint2)
		:effect (and
			(calibrated camera0 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint3
		:parameters ()
		:precondition (at rover2 waypoint3)
		:effect (and
			(calibrated camera0 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint4
		:parameters ()
		:precondition (at rover2 waypoint4)
		:effect (and
			(calibrated camera0 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint5
		:parameters ()
		:precondition (at rover2 waypoint5)
		:effect (and
			(calibrated camera0 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint6
		:parameters ()
		:precondition (at rover2 waypoint6)
		:effect (and
			(calibrated camera0 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera0_objective1_waypoint7
		:parameters ()
		:precondition (at rover2 waypoint7)
		:effect (and
			(calibrated camera0 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint0
		:parameters ()
		:precondition (at rover2 waypoint0)
		:effect (and
			(calibrated camera1 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint1
		:parameters ()
		:precondition (at rover2 waypoint1)
		:effect (and
			(calibrated camera1 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint2
		:parameters ()
		:precondition (at rover2 waypoint2)
		:effect (and
			(calibrated camera1 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint3
		:parameters ()
		:precondition (at rover2 waypoint3)
		:effect (and
			(calibrated camera1 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint4
		:parameters ()
		:precondition (at rover2 waypoint4)
		:effect (and
			(calibrated camera1 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint5
		:parameters ()
		:precondition (at rover2 waypoint5)
		:effect (and
			(calibrated camera1 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint6
		:parameters ()
		:precondition (at rover2 waypoint6)
		:effect (and
			(calibrated camera1 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover2_camera1_objective1_waypoint7
		:parameters ()
		:precondition (at rover2 waypoint7)
		:effect (and
			(calibrated camera1 rover2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint0
		:parameters ()
		:precondition (at rover3 waypoint0)
		:effect (and
			(calibrated camera2 rover3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint1
		:parameters ()
		:precondition (at rover3 waypoint1)
		:effect (and
			(calibrated camera2 rover3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint2
		:parameters ()
		:precondition (at rover3 waypoint2)
		:effect (and
			(calibrated camera2 rover3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint3
		:parameters ()
		:precondition (at rover3 waypoint3)
		:effect (and
			(calibrated camera2 rover3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint4
		:parameters ()
		:precondition (at rover3 waypoint4)
		:effect (and
			(calibrated camera2 rover3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint5
		:parameters ()
		:precondition (at rover3 waypoint5)
		:effect (and
			(calibrated camera2 rover3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint6
		:parameters ()
		:precondition (at rover3 waypoint6)
		:effect (and
			(calibrated camera2 rover3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover3_camera2_objective1_waypoint7
		:parameters ()
		:precondition (at rover3 waypoint7)
		:effect (and
			(calibrated camera2 rover3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint0_objective0_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(and
				(have_image rover0 objective0 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint0_objective0_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(and
				(have_image rover0 objective0 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint0_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(and
				(have_image rover0 objective1 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint0_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(and
				(have_image rover0 objective1 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint0_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(and
				(have_image rover0 objective2 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint0_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(and
				(have_image rover0 objective2 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint0_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(and
				(have_image rover0 objective3 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint0_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint0)
		)
		:effect (and
			(and
				(have_image rover0 objective3 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint1_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(and
				(have_image rover0 objective1 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint1_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(and
				(have_image rover0 objective1 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint1_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(and
				(have_image rover0 objective2 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint1_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(and
				(have_image rover0 objective2 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint1_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(and
				(have_image rover0 objective3 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint1_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(and
				(have_image rover0 objective3 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint2_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint2)
		)
		:effect (and
			(and
				(have_image rover0 objective1 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint2_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint2)
		)
		:effect (and
			(and
				(have_image rover0 objective1 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint2_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint2)
		)
		:effect (and
			(and
				(have_image rover0 objective2 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint2_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint2)
		)
		:effect (and
			(and
				(have_image rover0 objective2 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint2_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint2)
		)
		:effect (and
			(and
				(have_image rover0 objective3 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint2_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint2)
		)
		:effect (and
			(and
				(have_image rover0 objective3 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint3_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(and
				(have_image rover0 objective1 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint3_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(and
				(have_image rover0 objective1 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint3_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(and
				(have_image rover0 objective2 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint3_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(and
				(have_image rover0 objective2 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint3_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(and
				(have_image rover0 objective3 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint3_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(and
				(have_image rover0 objective3 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint4_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint4)
		)
		:effect (and
			(and
				(have_image rover0 objective1 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint4_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint4)
		)
		:effect (and
			(and
				(have_image rover0 objective1 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint4_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint4)
		)
		:effect (and
			(and
				(have_image rover0 objective2 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint4_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint4)
		)
		:effect (and
			(and
				(have_image rover0 objective2 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint4_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint4)
		)
		:effect (and
			(and
				(have_image rover0 objective3 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint4_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint4)
		)
		:effect (and
			(and
				(have_image rover0 objective3 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint5_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint5)
		)
		:effect (and
			(and
				(have_image rover0 objective1 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint5_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint5)
		)
		:effect (and
			(and
				(have_image rover0 objective1 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint5_objective2_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint5)
		)
		:effect (and
			(and
				(have_image rover0 objective2 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint5_objective2_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint5)
		)
		:effect (and
			(and
				(have_image rover0 objective2 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint5_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint5)
		)
		:effect (and
			(and
				(have_image rover0 objective3 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint5_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint5)
		)
		:effect (and
			(and
				(have_image rover0 objective3 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint6_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint6)
		)
		:effect (and
			(and
				(have_image rover0 objective1 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint6_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint6)
		)
		:effect (and
			(and
				(have_image rover0 objective1 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint6_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint6)
		)
		:effect (and
			(and
				(have_image rover0 objective3 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint6_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint6)
		)
		:effect (and
			(and
				(have_image rover0 objective3 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint7_objective1_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint7)
		)
		:effect (and
			(and
				(have_image rover0 objective1 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint7_objective1_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint7)
		)
		:effect (and
			(and
				(have_image rover0 objective1 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint7_objective3_camera4_high_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint7)
		)
		:effect (and
			(and
				(have_image rover0 objective3 high_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint7_objective3_camera4_low_res
		:parameters ()
		:precondition (and
			(calibrated camera4 rover0)
			(at rover0 waypoint7)
		)
		:effect (and
			(and
				(have_image rover0 objective3 low_res)
				(not (calibrated camera4 rover0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint0_objective0_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(have_image rover1 objective0 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint0_objective0_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(have_image rover1 objective0 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint0_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(have_image rover1 objective1 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint0_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(have_image rover1 objective1 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint0_objective2_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(have_image rover1 objective2 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint0_objective2_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(have_image rover1 objective2 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint0_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(have_image rover1 objective3 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint0_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(and
				(have_image rover1 objective3 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint1_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(and
				(have_image rover1 objective1 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint1_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(and
				(have_image rover1 objective1 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint1_objective2_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(and
				(have_image rover1 objective2 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint1_objective2_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(and
				(have_image rover1 objective2 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint1_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(and
				(have_image rover1 objective3 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint1_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(and
				(have_image rover1 objective3 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint2_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(and
				(have_image rover1 objective1 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint2_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(and
				(have_image rover1 objective1 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint2_objective2_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(and
				(have_image rover1 objective2 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint2_objective2_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(and
				(have_image rover1 objective2 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint2_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(and
				(have_image rover1 objective3 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint2_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(and
				(have_image rover1 objective3 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint3_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(and
				(have_image rover1 objective1 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint3_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(and
				(have_image rover1 objective1 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint3_objective2_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(and
				(have_image rover1 objective2 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint3_objective2_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(and
				(have_image rover1 objective2 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint3_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(and
				(have_image rover1 objective3 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint3_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(and
				(have_image rover1 objective3 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint4_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint4)
		)
		:effect (and
			(and
				(have_image rover1 objective1 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint4_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint4)
		)
		:effect (and
			(and
				(have_image rover1 objective1 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint4_objective2_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint4)
		)
		:effect (and
			(and
				(have_image rover1 objective2 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint4_objective2_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint4)
		)
		:effect (and
			(and
				(have_image rover1 objective2 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint4_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint4)
		)
		:effect (and
			(and
				(have_image rover1 objective3 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint4_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint4)
		)
		:effect (and
			(and
				(have_image rover1 objective3 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint6_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint6)
		)
		:effect (and
			(and
				(have_image rover1 objective1 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint6_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint6)
		)
		:effect (and
			(and
				(have_image rover1 objective1 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint6_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint6)
		)
		:effect (and
			(and
				(have_image rover1 objective3 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint6_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint6)
		)
		:effect (and
			(and
				(have_image rover1 objective3 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint7_objective1_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint7)
		)
		:effect (and
			(and
				(have_image rover1 objective1 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint7_objective1_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint7)
		)
		:effect (and
			(and
				(have_image rover1 objective1 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint7_objective3_camera3_colour
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint7)
		)
		:effect (and
			(and
				(have_image rover1 objective3 colour)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover1_waypoint7_objective3_camera3_low_res
		:parameters ()
		:precondition (and
			(calibrated camera3 rover1)
			(at rover1 waypoint7)
		)
		:effect (and
			(and
				(have_image rover1 objective3 low_res)
				(not (calibrated camera3 rover1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective0_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective0 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective0_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective0 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective0_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective0 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective0_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective0 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective1 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective1 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective2 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective2 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective3 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint0_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint0)
		)
		:effect (and
			(and
				(have_image rover2 objective3 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective1 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective1 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective2 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective2 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective3 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint1_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint1)
		)
		:effect (and
			(and
				(have_image rover2 objective3 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective1 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective1 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective2 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective2 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective3 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint2_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint2)
		)
		:effect (and
			(and
				(have_image rover2 objective3 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective1 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective1 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective2 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective2 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective3 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint3_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint3)
		)
		:effect (and
			(and
				(have_image rover2 objective3 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective1 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective1 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective2 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective2 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective3 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint4_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint4)
		)
		:effect (and
			(and
				(have_image rover2 objective3 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective1 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective1 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective2 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective2 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective2 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective3 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint5_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint5)
		)
		:effect (and
			(and
				(have_image rover2 objective3 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint6_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint6_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(have_image rover2 objective1 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint6_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint6_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(have_image rover2 objective1 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint6_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint6_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(have_image rover2 objective3 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint6_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint6_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint6)
		)
		:effect (and
			(and
				(have_image rover2 objective3 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint7_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint7)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint7_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint7)
		)
		:effect (and
			(and
				(have_image rover2 objective1 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint7_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint7)
		)
		:effect (and
			(and
				(have_image rover2 objective1 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint7_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint7)
		)
		:effect (and
			(and
				(have_image rover2 objective1 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint7_objective3_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint7)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint7_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint7)
		)
		:effect (and
			(and
				(have_image rover2 objective3 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint7_objective3_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint7)
		)
		:effect (and
			(and
				(have_image rover2 objective3 colour)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover2_waypoint7_objective3_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover2)
			(at rover2 waypoint7)
		)
		:effect (and
			(and
				(have_image rover2 objective3 low_res)
				(not (calibrated camera1 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint0_objective0_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint0)
		)
		:effect (and
			(and
				(have_image rover3 objective0 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint0_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint0)
		)
		:effect (and
			(and
				(have_image rover3 objective1 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint0_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint0)
		)
		:effect (and
			(and
				(have_image rover3 objective2 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint0_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint0)
		)
		:effect (and
			(and
				(have_image rover3 objective3 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint1_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint1)
		)
		:effect (and
			(and
				(have_image rover3 objective1 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint1_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint1)
		)
		:effect (and
			(and
				(have_image rover3 objective2 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint1_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint1)
		)
		:effect (and
			(and
				(have_image rover3 objective3 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint2_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint2)
		)
		:effect (and
			(and
				(have_image rover3 objective1 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint2_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint2)
		)
		:effect (and
			(and
				(have_image rover3 objective2 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint2_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint2)
		)
		:effect (and
			(and
				(have_image rover3 objective3 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint3_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint3)
		)
		:effect (and
			(and
				(have_image rover3 objective1 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint3_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint3)
		)
		:effect (and
			(and
				(have_image rover3 objective2 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint3_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint3)
		)
		:effect (and
			(and
				(have_image rover3 objective3 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint4_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint4)
		)
		:effect (and
			(and
				(have_image rover3 objective1 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint4_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint4)
		)
		:effect (and
			(and
				(have_image rover3 objective2 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint4_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint4)
		)
		:effect (and
			(and
				(have_image rover3 objective3 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint5_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint5)
		)
		:effect (and
			(and
				(have_image rover3 objective1 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint5_objective2_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint5)
		)
		:effect (and
			(and
				(have_image rover3 objective2 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint5_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint5)
		)
		:effect (and
			(and
				(have_image rover3 objective3 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint6_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint6)
		)
		:effect (and
			(and
				(have_image rover3 objective1 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint6_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint6)
		)
		:effect (and
			(and
				(have_image rover3 objective3 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint7_objective1_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint7)
		)
		:effect (and
			(and
				(have_image rover3 objective1 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover3_waypoint7_objective3_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint7)
		)
		:effect (and
			(and
				(have_image rover3 objective3 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_soil_analysis rover0 waypoint2)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_soil_analysis rover0 waypoint2)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_soil_analysis rover0 waypoint2)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_soil_analysis rover0 waypoint2)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_soil_analysis rover0 waypoint2)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_soil_analysis rover0 waypoint2)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_soil_analysis rover0 waypoint2)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_soil_analysis rover0 waypoint4)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_soil_analysis rover0 waypoint4)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_soil_analysis rover0 waypoint4)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_soil_analysis rover0 waypoint4)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_soil_analysis rover0 waypoint4)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_soil_analysis rover0 waypoint4)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_soil_analysis rover0 waypoint4)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_soil_analysis rover0 waypoint5)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_soil_analysis rover0 waypoint5)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_soil_analysis rover0 waypoint5)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_soil_analysis rover0 waypoint5)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_soil_analysis rover0 waypoint5)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_soil_analysis rover0 waypoint5)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint5_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_soil_analysis rover0 waypoint5)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_soil_analysis rover0 waypoint7)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_soil_analysis rover0 waypoint7)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_soil_analysis rover0 waypoint7)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_soil_analysis rover0 waypoint7)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_soil_analysis rover0 waypoint7)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_soil_analysis rover0 waypoint7)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_soil_analysis rover0 waypoint7)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_soil_analysis rover1 waypoint2)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_soil_analysis rover1 waypoint2)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_soil_analysis rover1 waypoint2)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_soil_analysis rover1 waypoint2)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_soil_analysis rover1 waypoint2)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_soil_analysis rover1 waypoint2)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_soil_analysis rover1 waypoint4)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_soil_analysis rover1 waypoint4)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_soil_analysis rover1 waypoint4)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_soil_analysis rover1 waypoint4)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_soil_analysis rover1 waypoint4)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_soil_analysis rover1 waypoint4)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_soil_analysis rover1 waypoint7)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_soil_analysis rover1 waypoint7)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_soil_analysis rover1 waypoint7)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_soil_analysis rover1 waypoint7)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_soil_analysis rover1 waypoint7)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_soil_analysis rover1 waypoint7)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_soil_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_soil_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_soil_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_soil_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_soil_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_soil_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_soil_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_soil_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_soil_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_soil_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_soil_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_soil_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_soil_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_soil_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_soil_analysis rover2 waypoint5)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_soil_analysis rover2 waypoint5)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_soil_analysis rover2 waypoint5)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_soil_analysis rover2 waypoint5)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_soil_analysis rover2 waypoint5)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_soil_analysis rover2 waypoint5)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint5_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_soil_analysis rover2 waypoint5)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_soil_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_soil_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_soil_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_soil_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_soil_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_soil_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover2_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_soil_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_soil_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_soil_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_soil_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_soil_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_soil_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_soil_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_soil_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_soil_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_soil_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_soil_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_soil_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_soil_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_soil_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_soil_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_soil_analysis rover3 waypoint5)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_soil_analysis rover3 waypoint5)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_soil_analysis rover3 waypoint5)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_soil_analysis rover3 waypoint5)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_soil_analysis rover3 waypoint5)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_soil_analysis rover3 waypoint5)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint5_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_soil_analysis rover3 waypoint5)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_soil_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_soil_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_soil_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_soil_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_soil_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_soil_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_soil_data_rover3_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_soil_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint0)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint0)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint0)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint0)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_rock_analysis rover2 waypoint0)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint0)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint0_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint0)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint1)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint1)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint1)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint1)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_rock_analysis rover2 waypoint1)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint1)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint1_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint1)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_rock_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint2)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_rock_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint4)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint6)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint6)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint6)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint6)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_rock_analysis rover2 waypoint6)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint6)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint6_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint6)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_rock_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_rock_analysis rover2 waypoint8)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_rock_analysis rover2 waypoint8)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_rock_analysis rover2 waypoint8)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_rock_analysis rover2 waypoint8)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_rock_analysis rover2 waypoint8)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint8)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover2_general_waypoint8_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_rock_analysis rover2 waypoint8)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint0)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint0)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint0)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint0)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint0)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint0)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint0_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint0)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint1)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint1)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint1)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint1)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint1)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint1)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint1_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint1)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint1)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint2_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint2)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint2)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint4_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint6)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint6)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint6)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint6)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint6)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint6)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint6_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint6)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint6)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint7_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint7)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint8)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_rock_analysis rover3 waypoint8)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_rock_analysis rover3 waypoint8)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_rock_analysis rover3 waypoint8)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_rock_analysis rover3 waypoint8)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_rock_analysis rover3 waypoint8)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_rock_data_rover3_general_waypoint8_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint8)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_image rover0 objective0 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective0 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_image rover0 objective0 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_image rover0 objective0 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_image rover0 objective0 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_image rover0 objective0 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_image rover0 objective0 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_image rover0 objective0 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective0 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_image rover0 objective0 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_image rover0 objective0 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_image rover0 objective0 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_image rover0 objective0 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_image rover0 objective0 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_image rover0 objective1 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective1 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_image rover0 objective1 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_image rover0 objective1 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_image rover0 objective1 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_image rover0 objective1 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_image rover0 objective1 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_image rover0 objective1 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective1 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_image rover0 objective1 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_image rover0 objective1 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_image rover0 objective1 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_image rover0 objective1 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_image rover0 objective1 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_image rover0 objective2 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective2 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_image rover0 objective2 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_image rover0 objective2 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_image rover0 objective2 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_image rover0 objective2 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_image rover0 objective2 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_image rover0 objective2 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective2 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_image rover0 objective2 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_image rover0 objective2 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_image rover0 objective2 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_image rover0 objective2 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_image rover0 objective2 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_image rover0 objective3 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective3 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_image rover0 objective3 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_image rover0 objective3 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_image rover0 objective3 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_image rover0 objective3 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_image rover0 objective3 high_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint0)
			(have_image rover0 objective3 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective3 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint4)
			(have_image rover0 objective3 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_image rover0 objective3 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint6)
			(have_image rover0 objective3 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint7)
			(have_image rover0 objective3 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover0_general_objective3_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint8)
			(have_image rover0 objective3 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_image rover1 objective0 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective0 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_image rover1 objective0 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_image rover1 objective0 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_image rover1 objective0 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_image rover1 objective0 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_image rover1 objective0 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective0 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_image rover1 objective0 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_image rover1 objective0 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_image rover1 objective0 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective0_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_image rover1 objective0 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_image rover1 objective1 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective1 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_image rover1 objective1 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_image rover1 objective1 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_image rover1 objective1 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_image rover1 objective1 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_image rover1 objective1 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective1 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_image rover1 objective1 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_image rover1 objective1 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_image rover1 objective1 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective1_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_image rover1 objective1 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_image rover1 objective2 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective2 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_image rover1 objective2 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_image rover1 objective2 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_image rover1 objective2 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_image rover1 objective2 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_image rover1 objective2 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective2 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_image rover1 objective2 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_image rover1 objective2 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_image rover1 objective2 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective2_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_image rover1 objective2 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_image rover1 objective3 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective3 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_image rover1 objective3 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_image rover1 objective3 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_image rover1 objective3 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_image rover1 objective3 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint0)
			(have_image rover1 objective3 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective3 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint4)
			(have_image rover1 objective3 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint6)
			(have_image rover1 objective3 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint7)
			(have_image rover1 objective3 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover1_general_objective3_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint8)
			(have_image rover1 objective3 low_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover1)
				(not (available rover1))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective0 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective0 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective0 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective0 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective0 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective0 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective0 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective0 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective0 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective0 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective0 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective0 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective0 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective0 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective0 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective0 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective0 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective0 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective0 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective0 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective0_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective0 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective1 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective1 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective1 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective1 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective1 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective1 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective1 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective1 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective1 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective1 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective1 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective1 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective1 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective1 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective1 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective1 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective1 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective1 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective1 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective1 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective1_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective1 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective2 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective2 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective2 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective2 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective2 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective2 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective2 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective2 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective2 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective2 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective2 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective2 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective2 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective2 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective2 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective2 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective2 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective2 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective2 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective2 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective2_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective2 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective3 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective3 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective3 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective3 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective3 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective3 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_colour_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective3 colour)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 colour)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective3 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective3 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective3 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective3 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective3 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective3 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective3 high_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint0)
			(have_image rover2 objective3 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint1)
			(have_image rover2 objective3 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint4)
			(have_image rover2 objective3 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint5)
			(have_image rover2 objective3 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint6)
			(have_image rover2 objective3 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective3 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover2_general_objective3_low_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint8)
			(have_image rover2 objective3 low_res)
			(available rover2)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_image rover3 objective0 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_image rover3 objective0 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_image rover3 objective0 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_image rover3 objective0 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_image rover3 objective0 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_image rover3 objective0 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective0_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_image rover3 objective0 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_image rover3 objective1 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_image rover3 objective1 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_image rover3 objective1 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_image rover3 objective1 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_image rover3 objective1 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_image rover3 objective1 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective1_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_image rover3 objective1 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective1 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_image rover3 objective2 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_image rover3 objective2 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_image rover3 objective2 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_image rover3 objective2 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_image rover3 objective2 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_image rover3 objective2 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective2_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_image rover3 objective2 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective2 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_image rover3 objective3 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint1)
			(have_image rover3 objective3 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_image rover3 objective3 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint5)
			(have_image rover3 objective3 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint6)
			(have_image rover3 objective3 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint7)
			(have_image rover3 objective3 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action communicate_image_data_rover3_general_objective3_high_res_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_image rover3 objective3 high_res)
			(available rover3)
			(channel_free general)
		)
		:effect (and
			(and
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_communicate_soil_data_rover0_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(not (observation0))
			(at rover0 waypoint7)
			(have_soil_analysis rover0 waypoint7)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(and
				(observation0)
				(channel_free general)
				(communicated_soil_data waypoint7)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_communicate_rock_data_rover3_general_waypoint0_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_rock_analysis rover3 waypoint0)
			(available rover3)
			(channel_free general)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(channel_free general)
				(communicated_rock_data waypoint0)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_communicate_rock_data_rover2_general_waypoint7_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_rock_analysis rover2 waypoint7)
			(available rover2)
			(channel_free general)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(channel_free general)
				(communicated_rock_data waypoint7)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_take_image_rover2_waypoint7_objective3_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover2)
			(at rover2 waypoint7)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(observation3)
				(have_image rover2 objective3 high_res)
				(not (calibrated camera0 rover2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe4_communicate_image_data_rover2_general_objective3_high_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective3 high_res)
			(available rover2)
			(channel_free general)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(and
				(observation4)
				(channel_free general)
				(communicated_image_data objective3 high_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe5_calibrate_rover2_camera1_objective1_waypoint7
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(and
				(calibrated camera1 rover2)
				(observation5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe6_communicate_image_data_rover2_general_objective1_low_res_waypoint7_waypoint2
		:parameters ()
		:precondition (and
			(at rover2 waypoint7)
			(have_image rover2 objective1 low_res)
			(available rover2)
			(channel_free general)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(and
				(observation6)
				(channel_free general)
				(communicated_image_data objective1 low_res)
				(available rover2)
				(not (available rover2))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe7_calibrate_rover3_camera2_objective1_waypoint0
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(and
				(calibrated camera2 rover3)
				(observation7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe8_take_image_rover3_waypoint0_objective0_camera2_high_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover3)
			(at rover3 waypoint0)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(and
				(observation8)
				(have_image rover3 objective0 high_res)
				(not (calibrated camera2 rover3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe9_communicate_image_data_rover3_general_objective0_high_res_waypoint0_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint0)
			(have_image rover3 objective0 high_res)
			(available rover3)
			(channel_free general)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(and
				(observation9)
				(channel_free general)
				(communicated_image_data objective0 high_res)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe10_sample_rock_rover3_rover3store_waypoint4
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(at_rock_sample waypoint4)
			(empty rover3store)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(and
				(observation10)
				(full rover3store)
				(have_rock_analysis rover3 waypoint4)
				(not (empty rover3store))
				(not (at_rock_sample waypoint4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe11_drop_rover3_rover3store
		:parameters ()
		:precondition (and
			(full rover3store)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(and
				(observation11)
				(empty rover3store)
				(not (full rover3store))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe12_communicate_soil_data_rover3_general_waypoint4_waypoint4_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint4)
			(have_soil_analysis rover3 waypoint4)
			(available rover3)
			(channel_free general)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(and
				(observation12)
				(channel_free general)
				(communicated_soil_data waypoint4)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe13_sample_soil_rover0_rover0store_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint2)
			(at_soil_sample waypoint2)
			(empty rover0store)
			(observation12)
			(not (observation13))
		)
		:effect (and
			(and
				(observation13)
				(full rover0store)
				(have_soil_analysis rover0 waypoint2)
				(not (empty rover0store))
				(not (at_soil_sample waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe14_navigate_rover0_waypoint7_waypoint1
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint7)
			(observation13)
			(not (observation14))
		)
		:effect (and
			(and
				(observation14)
				(at rover0 waypoint1)
				(not (at rover0 waypoint7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe15_navigate_rover0_waypoint1_waypoint5
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint1)
			(observation14)
			(not (observation15))
		)
		:effect (and
			(and
				(observation15)
				(at rover0 waypoint5)
				(not (at rover0 waypoint1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe16_communicate_soil_data_rover0_general_waypoint5_waypoint5_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint5)
			(have_soil_analysis rover0 waypoint5)
			(available rover0)
			(channel_free general)
			(observation15)
			(not (observation16))
		)
		:effect (and
			(and
				(observation16)
				(channel_free general)
				(communicated_soil_data waypoint5)
				(available rover0)
				(not (available rover0))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe17_navigate_rover3_waypoint3_waypoint8
		:parameters ()
		:precondition (and
			(available rover3)
			(at rover3 waypoint3)
			(observation16)
			(not (observation17))
		)
		:effect (and
			(and
				(observation17)
				(at rover3 waypoint8)
				(not (at rover3 waypoint3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe18_sample_rock_rover3_rover3store_waypoint8
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(at_rock_sample waypoint8)
			(empty rover3store)
			(observation17)
			(not (observation18))
		)
		:effect (and
			(and
				(observation18)
				(full rover3store)
				(have_rock_analysis rover3 waypoint8)
				(not (empty rover3store))
				(not (at_rock_sample waypoint8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe19_communicate_rock_data_rover3_general_waypoint8_waypoint8_waypoint2
		:parameters ()
		:precondition (and
			(at rover3 waypoint8)
			(have_rock_analysis rover3 waypoint8)
			(available rover3)
			(channel_free general)
			(observation18)
			(not (observation19))
		)
		:effect (and
			(and
				(observation19)
				(channel_free general)
				(communicated_rock_data waypoint8)
				(available rover3)
				(not (available rover3))
				(not (channel_free general))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe20_navigate_rover2_waypoint6_waypoint2
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint6)
			(observation19)
			(not (observation20))
		)
		:effect (and
			(and
				(observation20)
				(at rover2 waypoint2)
				(not (at rover2 waypoint6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe21_drop_rover2_rover2store
		:parameters ()
		:precondition (and
			(full rover2store)
			(observation20)
			(not (observation21))
		)
		:effect (and
			(and
				(observation21)
				(empty rover2store)
				(not (full rover2store))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe22_navigate_rover2_waypoint2_waypoint8
		:parameters ()
		:precondition (and
			(available rover2)
			(at rover2 waypoint2)
			(observation21)
			(not (observation22))
		)
		:effect (and
			(and
				(observation22)
				(at rover2 waypoint8)
				(not (at rover2 waypoint2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)