(define
	(domain satellite)
	(:requirements :action-costs :strips)
	(:constants
		groundstation1 groundstation2 image2 infrared0 infrared1 instrument0 instrument1 phenomenon5 phenomenon6 planet3 planet4 satellite0 star0 star7
	)
	(:predicates
		(on_board ?i ?s)
		(supports ?i ?m)
		(pointing ?s ?d)
		(power_avail ?s)
		(power_on ?i)
		(calibrated ?i)
		(have_image ?d ?m)
		(calibration_target ?i ?d)
		(satellite ?x)
		(direction ?x)
		(instrument ?x)
		(mode ?x)
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
	)
	(:functions
		(total-cost)
	)
	(:action turn_to_satellite0_groundstation1_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 phenomenon5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_planet3
		:parameters ()
		:precondition (pointing satellite0 planet3)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 planet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_planet4
		:parameters ()
		:precondition (pointing satellite0 planet4)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 planet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 star7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation2_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation2_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation2_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 phenomenon5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation2_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation2_planet3
		:parameters ()
		:precondition (pointing satellite0 planet3)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 planet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation2_planet4
		:parameters ()
		:precondition (pointing satellite0 planet4)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 planet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation2_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation2_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 star7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon5_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 phenomenon5)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon5_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 phenomenon5)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon5_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(and
				(pointing satellite0 phenomenon5)
				(not (pointing satellite0 phenomenon5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon5_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 phenomenon5)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon5_planet3
		:parameters ()
		:precondition (pointing satellite0 planet3)
		:effect (and
			(and
				(pointing satellite0 phenomenon5)
				(not (pointing satellite0 planet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon5_planet4
		:parameters ()
		:precondition (pointing satellite0 planet4)
		:effect (and
			(and
				(pointing satellite0 phenomenon5)
				(not (pointing satellite0 planet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon5_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 phenomenon5)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon5_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(and
				(pointing satellite0 phenomenon5)
				(not (pointing satellite0 star7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 phenomenon5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_planet3
		:parameters ()
		:precondition (pointing satellite0 planet3)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 planet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_planet4
		:parameters ()
		:precondition (pointing satellite0 planet4)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 planet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 star7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet3_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 planet3)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet3_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 planet3)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet3_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(and
				(pointing satellite0 planet3)
				(not (pointing satellite0 phenomenon5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet3_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 planet3)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet3_planet3
		:parameters ()
		:precondition (pointing satellite0 planet3)
		:effect (and
			(and
				(pointing satellite0 planet3)
				(not (pointing satellite0 planet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet3_planet4
		:parameters ()
		:precondition (pointing satellite0 planet4)
		:effect (and
			(and
				(pointing satellite0 planet3)
				(not (pointing satellite0 planet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet3_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 planet3)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet3_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(and
				(pointing satellite0 planet3)
				(not (pointing satellite0 star7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet4_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 planet4)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet4_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 planet4)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet4_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(and
				(pointing satellite0 planet4)
				(not (pointing satellite0 phenomenon5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet4_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 planet4)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet4_planet3
		:parameters ()
		:precondition (pointing satellite0 planet3)
		:effect (and
			(and
				(pointing satellite0 planet4)
				(not (pointing satellite0 planet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet4_planet4
		:parameters ()
		:precondition (pointing satellite0 planet4)
		:effect (and
			(and
				(pointing satellite0 planet4)
				(not (pointing satellite0 planet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet4_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 planet4)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet4_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(and
				(pointing satellite0 planet4)
				(not (pointing satellite0 star7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 phenomenon5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_planet3
		:parameters ()
		:precondition (pointing satellite0 planet3)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 planet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_planet4
		:parameters ()
		:precondition (pointing satellite0 planet4)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 planet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 star7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star7_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 star7)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star7_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 star7)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star7_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(and
				(pointing satellite0 star7)
				(not (pointing satellite0 phenomenon5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star7_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 star7)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star7_planet3
		:parameters ()
		:precondition (pointing satellite0 planet3)
		:effect (and
			(and
				(pointing satellite0 star7)
				(not (pointing satellite0 planet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star7_planet4
		:parameters ()
		:precondition (pointing satellite0 planet4)
		:effect (and
			(and
				(pointing satellite0 star7)
				(not (pointing satellite0 planet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star7_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 star7)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star7_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(and
				(pointing satellite0 star7)
				(not (pointing satellite0 star7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_on_instrument0_satellite0
		:parameters ()
		:precondition (power_avail satellite0)
		:effect (and
			(and
				(power_on instrument0)
				(not (calibrated instrument0))
				(not (power_avail satellite0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_on_instrument1_satellite0
		:parameters ()
		:precondition (power_avail satellite0)
		:effect (and
			(and
				(power_on instrument1)
				(not (calibrated instrument1))
				(not (power_avail satellite0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_off_instrument0_satellite0
		:parameters ()
		:precondition (power_on instrument0)
		:effect (and
			(and
				(power_avail satellite0)
				(not (power_on instrument0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_off_instrument1_satellite0
		:parameters ()
		:precondition (power_on instrument1)
		:effect (and
			(and
				(power_avail satellite0)
				(not (power_on instrument1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite0_instrument0_star0
		:parameters ()
		:precondition (and
			(pointing satellite0 star0)
			(power_on instrument0)
		)
		:effect (and
			(calibrated instrument0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite0_instrument1_groundstation2
		:parameters ()
		:precondition (and
			(pointing satellite0 groundstation2)
			(power_on instrument1)
		)
		:effect (and
			(calibrated instrument1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation1_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation1)
		)
		:effect (and
			(have_image groundstation1 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation1_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation1)
		)
		:effect (and
			(have_image groundstation1 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation1_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation1_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 groundstation1)
		)
		:effect (and
			(have_image groundstation1 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation1_instrument1_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 groundstation1)
		)
		:effect (and
			(have_image groundstation1 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation2_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation2)
		)
		:effect (and
			(have_image groundstation2 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation2_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation2)
		)
		:effect (and
			(have_image groundstation2 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation2_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation2_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 groundstation2)
		)
		:effect (and
			(have_image groundstation2 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation2_instrument1_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 groundstation2)
		)
		:effect (and
			(have_image groundstation2 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon5_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon5_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon5_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon5_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon5_instrument1_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument1_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet3_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet3)
		)
		:effect (and
			(have_image planet3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet3_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet3)
		)
		:effect (and
			(have_image planet3 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet3_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet3)
		)
		:effect (and
			(have_image planet3 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet3_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet3)
		)
		:effect (and
			(have_image planet3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet3_instrument1_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet3)
		)
		:effect (and
			(have_image planet3 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet4_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet4)
		)
		:effect (and
			(have_image planet4 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet4_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet4)
		)
		:effect (and
			(have_image planet4 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet4_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet4)
		)
		:effect (and
			(have_image planet4 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet4_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet4)
		)
		:effect (and
			(have_image planet4 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet4_instrument1_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet4)
		)
		:effect (and
			(have_image planet4 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument1_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star7_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star7)
		)
		:effect (and
			(have_image star7 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star7_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star7)
		)
		:effect (and
			(have_image star7 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star7_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star7)
		)
		:effect (and
			(have_image star7 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star7_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star7)
		)
		:effect (and
			(have_image star7 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star7_instrument1_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star7)
		)
		:effect (and
			(have_image star7 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_switch_on_instrument1_satellite0
		:parameters ()
		:precondition (and
			(not (observation0))
			(power_avail satellite0)
		)
		:effect (and
			(and
				(observation0)
				(power_on instrument1)
				(not (calibrated instrument1))
				(not (power_avail satellite0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_turn_to_satellite0_groundstation2_planet4
		:parameters ()
		:precondition (and
			(pointing satellite0 planet4)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 planet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_calibrate_satellite0_instrument1_groundstation2
		:parameters ()
		:precondition (and
			(pointing satellite0 groundstation2)
			(power_on instrument1)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(calibrated instrument1)
				(observation2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_take_image_satellite0_planet3_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet3)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(have_image planet3 infrared0)
				(observation3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe4_turn_to_satellite0_phenomenon5_planet4
		:parameters ()
		:precondition (and
			(pointing satellite0 planet4)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(and
				(observation4)
				(pointing satellite0 phenomenon5)
				(not (pointing satellite0 planet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe5_take_image_satellite0_phenomenon5_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon5)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(and
				(have_image phenomenon5 image2)
				(observation5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe6_turn_to_satellite0_phenomenon6_phenomenon5
		:parameters ()
		:precondition (and
			(pointing satellite0 phenomenon5)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(and
				(observation6)
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 phenomenon5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe7_take_image_satellite0_phenomenon6_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon6)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(and
				(have_image phenomenon6 infrared0)
				(observation7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe8_turn_to_satellite0_star7_phenomenon6
		:parameters ()
		:precondition (and
			(pointing satellite0 phenomenon6)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(and
				(observation8)
				(pointing satellite0 star7)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe9_take_image_satellite0_star7_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star7)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(and
				(have_image star7 infrared0)
				(observation9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)