(define
	(domain rover)
	(:requirements :action-costs :strips)
	(:constants
		camera0 camera1 camera2 colour general high_res low_res objective0 objective1 objective2 rover0 rover0store rover1 rover1store waypoint0 waypoint1 waypoint2 waypoint3
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
	)
	(:functions
		(total-cost)
	)
	(:action navigate_rover0_waypoint1_waypoint3
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at rover0 waypoint3)
			(not (at rover0 waypoint1))
		)
	)
	(:action navigate_rover0_waypoint3_waypoint1
		:parameters ()
		:precondition (and
			(available rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at rover0 waypoint1)
			(not (at rover0 waypoint3))
		)
	)
	(:action navigate_rover1_waypoint0_waypoint1
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at rover1 waypoint1)
			(not (at rover1 waypoint0))
		)
	)
	(:action navigate_rover1_waypoint1_waypoint0
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at rover1 waypoint0)
			(not (at rover1 waypoint1))
		)
	)
	(:action navigate_rover1_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at rover1 waypoint2)
			(not (at rover1 waypoint1))
		)
	)
	(:action navigate_rover1_waypoint2_waypoint1
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at rover1 waypoint1)
			(not (at rover1 waypoint2))
		)
	)
	(:action navigate_rover1_waypoint2_waypoint3
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at rover1 waypoint3)
			(not (at rover1 waypoint2))
		)
	)
	(:action navigate_rover1_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(available rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at rover1 waypoint2)
			(not (at rover1 waypoint3))
		)
	)
	(:action sample_soil_rover0_rover0store_waypoint3
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(at_soil_sample waypoint3)
			(empty rover0store)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(full rover0store)
			(have_soil_analysis rover0 waypoint3)
			(not (empty rover0store))
			(not (at_soil_sample waypoint3))
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
			(increase
				(total-cost)
				1
			)
			(full rover1store)
			(have_soil_analysis rover1 waypoint2)
			(not (empty rover1store))
			(not (at_soil_sample waypoint2))
		)
	)
	(:action sample_soil_rover1_rover1store_waypoint3
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(at_soil_sample waypoint3)
			(empty rover1store)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(full rover1store)
			(have_soil_analysis rover1 waypoint3)
			(not (empty rover1store))
			(not (at_soil_sample waypoint3))
		)
	)
	(:action sample_rock_rover1_rover1store_waypoint1
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(at_rock_sample waypoint1)
			(empty rover1store)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(full rover1store)
			(have_rock_analysis rover1 waypoint1)
			(not (empty rover1store))
			(not (at_rock_sample waypoint1))
		)
	)
	(:action sample_rock_rover1_rover1store_waypoint3
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(at_rock_sample waypoint3)
			(empty rover1store)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(full rover1store)
			(have_rock_analysis rover1 waypoint3)
			(not (empty rover1store))
			(not (at_rock_sample waypoint3))
		)
	)
	(:action drop_rover0_rover0store
		:parameters ()
		:precondition (full rover0store)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(empty rover0store)
			(not (full rover0store))
		)
	)
	(:action drop_rover1_rover1store
		:parameters ()
		:precondition (full rover1store)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(empty rover1store)
			(not (full rover1store))
		)
	)
	(:action calibrate_rover0_camera1_objective0_waypoint1
		:parameters ()
		:precondition (at rover0 waypoint1)
		:effect (and
			(calibrated camera1 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover0_camera1_objective0_waypoint3
		:parameters ()
		:precondition (at rover0 waypoint3)
		:effect (and
			(calibrated camera1 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover0_camera2_objective1_waypoint1
		:parameters ()
		:precondition (at rover0 waypoint1)
		:effect (and
			(calibrated camera2 rover0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover1_camera0_objective0_waypoint0
		:parameters ()
		:precondition (at rover1 waypoint0)
		:effect (and
			(calibrated camera0 rover1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover1_camera0_objective0_waypoint1
		:parameters ()
		:precondition (at rover1 waypoint1)
		:effect (and
			(calibrated camera0 rover1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover1_camera0_objective0_waypoint2
		:parameters ()
		:precondition (at rover1 waypoint2)
		:effect (and
			(calibrated camera0 rover1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_rover1_camera0_objective0_waypoint3
		:parameters ()
		:precondition (at rover1 waypoint3)
		:effect (and
			(calibrated camera0 rover1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_rover0_waypoint1_objective0_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective0 colour)
			(not (calibrated camera1 rover0))
		)
	)
	(:action take_image_rover0_waypoint1_objective0_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective0 low_res)
			(not (calibrated camera1 rover0))
		)
	)
	(:action take_image_rover0_waypoint1_objective0_camera2_low_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective0 low_res)
			(not (calibrated camera2 rover0))
		)
	)
	(:action take_image_rover0_waypoint1_objective1_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective1 colour)
			(not (calibrated camera1 rover0))
		)
	)
	(:action take_image_rover0_waypoint1_objective1_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective1 low_res)
			(not (calibrated camera1 rover0))
		)
	)
	(:action take_image_rover0_waypoint1_objective1_camera2_low_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective1 low_res)
			(not (calibrated camera2 rover0))
		)
	)
	(:action take_image_rover0_waypoint1_objective2_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective2 colour)
			(not (calibrated camera1 rover0))
		)
	)
	(:action take_image_rover0_waypoint1_objective2_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective2 low_res)
			(not (calibrated camera1 rover0))
		)
	)
	(:action take_image_rover0_waypoint1_objective2_camera2_low_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover0)
			(at rover0 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective2 low_res)
			(not (calibrated camera2 rover0))
		)
	)
	(:action take_image_rover0_waypoint3_objective0_camera1_colour
		:parameters ()
		:precondition (and
			(calibrated camera1 rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective0 colour)
			(not (calibrated camera1 rover0))
		)
	)
	(:action take_image_rover0_waypoint3_objective0_camera1_low_res
		:parameters ()
		:precondition (and
			(calibrated camera1 rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective0 low_res)
			(not (calibrated camera1 rover0))
		)
	)
	(:action take_image_rover0_waypoint3_objective0_camera2_low_res
		:parameters ()
		:precondition (and
			(calibrated camera2 rover0)
			(at rover0 waypoint3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover0 objective0 low_res)
			(not (calibrated camera2 rover0))
		)
	)
	(:action take_image_rover1_waypoint0_objective0_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective0 colour)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint0_objective0_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective0 high_res)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint0_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective1 colour)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint0_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective1 high_res)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint0_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective2 colour)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint0_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective2 high_res)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint1_objective0_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective0 colour)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint1_objective0_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective0 high_res)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint1_objective1_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective1 colour)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint1_objective1_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective1 high_res)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint1_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective2 colour)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint1_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective2 high_res)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint2_objective0_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective0 colour)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint2_objective0_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective0 high_res)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint2_objective2_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective2 colour)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint2_objective2_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective2 high_res)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint3_objective0_camera0_colour
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective0 colour)
			(not (calibrated camera0 rover1))
		)
	)
	(:action take_image_rover1_waypoint3_objective0_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image rover1 objective0 high_res)
			(not (calibrated camera0 rover1))
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint3_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_soil_analysis rover0 waypoint3)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_soil_data waypoint3)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
		)
	)
	(:action communicate_soil_data_rover0_general_waypoint3_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(have_soil_analysis rover0 waypoint3)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_soil_data waypoint3)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
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
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_soil_data waypoint2)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint2_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(have_soil_analysis rover1 waypoint2)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_soil_data waypoint2)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint3_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_soil_analysis rover1 waypoint3)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_soil_data waypoint3)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_soil_data_rover1_general_waypoint3_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(have_soil_analysis rover1 waypoint3)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_soil_data waypoint3)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_rock_data_rover1_general_waypoint1_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_rock_analysis rover1 waypoint1)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_rock_data waypoint1)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_rock_data_rover1_general_waypoint1_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(have_rock_analysis rover1 waypoint1)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_rock_data waypoint1)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_rock_data_rover1_general_waypoint3_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_rock_analysis rover1 waypoint3)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_rock_data waypoint3)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_rock_data_rover1_general_waypoint3_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(have_rock_analysis rover1 waypoint3)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_rock_data waypoint3)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover0_general_objective0_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective0 colour)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective0 colour)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover0_general_objective0_colour_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(have_image rover0 objective0 colour)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective0 colour)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
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
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective0 low_res)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover0_general_objective0_low_res_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(have_image rover0 objective0 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective0 low_res)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover0_general_objective1_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective1 colour)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective1 colour)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover0_general_objective1_colour_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(have_image rover0 objective1 colour)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective1 colour)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
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
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective1 low_res)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover0_general_objective1_low_res_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(have_image rover0 objective1 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective1 low_res)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover0_general_objective2_colour_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint1)
			(have_image rover0 objective2 colour)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective2 colour)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover0_general_objective2_colour_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(have_image rover0 objective2 colour)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective2 colour)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
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
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective2 low_res)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover0_general_objective2_low_res_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(have_image rover0 objective2 low_res)
			(available rover0)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective2 low_res)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
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
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective0 colour)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover1_general_objective0_colour_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(have_image rover1 objective0 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective0 colour)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover1_general_objective0_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective0 high_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective0 high_res)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover1_general_objective0_high_res_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(have_image rover1 objective0 high_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective0 high_res)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
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
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective1 colour)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover1_general_objective1_colour_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(have_image rover1 objective1 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective1 colour)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover1_general_objective1_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective1 high_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective1 high_res)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover1_general_objective1_high_res_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(have_image rover1 objective1 high_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective1 high_res)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
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
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective2 colour)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover1_general_objective2_colour_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(have_image rover1 objective2 colour)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective2 colour)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover1_general_objective2_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective2 high_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective2 high_res)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action communicate_image_data_rover1_general_objective2_high_res_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint3)
			(have_image rover1 objective2 high_res)
			(available rover1)
			(channel_free general)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(channel_free general)
			(communicated_image_data objective2 high_res)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action observe0_navigate_rover1_waypoint2_waypoint1
		:parameters ()
		:precondition (and
			(not (observation0))
			(available rover1)
			(at rover1 waypoint2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(at rover1 waypoint1)
			(not (at rover1 waypoint2))
		)
	)
	(:action observe1_communicate_soil_data_rover0_general_waypoint3_waypoint3_waypoint2
		:parameters ()
		:precondition (and
			(at rover0 waypoint3)
			(have_soil_analysis rover0 waypoint3)
			(available rover0)
			(channel_free general)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(channel_free general)
			(communicated_soil_data waypoint3)
			(available rover0)
			(not (available rover0))
			(not (channel_free general))
		)
	)
	(:action observe2_sample_rock_rover1_rover1store_waypoint1
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(at_rock_sample waypoint1)
			(empty rover1store)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(full rover1store)
			(have_rock_analysis rover1 waypoint1)
			(not (empty rover1store))
			(not (at_rock_sample waypoint1))
		)
	)
	(:action observe3_communicate_rock_data_rover1_general_waypoint1_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_rock_analysis rover1 waypoint1)
			(available rover1)
			(channel_free general)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(channel_free general)
			(communicated_rock_data waypoint1)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
	(:action observe4_take_image_rover1_waypoint1_objective0_camera0_high_res
		:parameters ()
		:precondition (and
			(calibrated camera0 rover1)
			(at rover1 waypoint1)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(have_image rover1 objective0 high_res)
			(not (calibrated camera0 rover1))
		)
	)
	(:action observe5_communicate_image_data_rover1_general_objective0_high_res_waypoint1_waypoint2
		:parameters ()
		:precondition (and
			(at rover1 waypoint1)
			(have_image rover1 objective0 high_res)
			(available rover1)
			(channel_free general)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(channel_free general)
			(communicated_image_data objective0 high_res)
			(available rover1)
			(not (available rover1))
			(not (channel_free general))
		)
	)
)