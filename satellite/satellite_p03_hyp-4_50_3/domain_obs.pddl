(define
	(domain satellite)
	(:requirements :action-costs :strips)
	(:constants
		groundstation1 groundstation2 image1 instrument0 phenomenon3 phenomenon4 phenomenon6 satellite0 spectrograph2 star0 star5 thermograph0
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
	(:action turn_to_satellite0_groundstation1_phenomenon3
		:parameters ()
		:precondition (pointing satellite0 phenomenon3)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 phenomenon3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_phenomenon4
		:parameters ()
		:precondition (pointing satellite0 phenomenon4)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 phenomenon4))
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
	(:action turn_to_satellite0_groundstation1_star5
		:parameters ()
		:precondition (pointing satellite0 star5)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 star5))
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
	(:action turn_to_satellite0_groundstation2_phenomenon3
		:parameters ()
		:precondition (pointing satellite0 phenomenon3)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 phenomenon3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation2_phenomenon4
		:parameters ()
		:precondition (pointing satellite0 phenomenon4)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 phenomenon4))
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
	(:action turn_to_satellite0_groundstation2_star5
		:parameters ()
		:precondition (pointing satellite0 star5)
		:effect (and
			(and
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 star5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon3_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 phenomenon3)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon3_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 phenomenon3)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon3_phenomenon3
		:parameters ()
		:precondition (pointing satellite0 phenomenon3)
		:effect (and
			(and
				(pointing satellite0 phenomenon3)
				(not (pointing satellite0 phenomenon3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon3_phenomenon4
		:parameters ()
		:precondition (pointing satellite0 phenomenon4)
		:effect (and
			(and
				(pointing satellite0 phenomenon3)
				(not (pointing satellite0 phenomenon4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon3_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 phenomenon3)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon3_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 phenomenon3)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon3_star5
		:parameters ()
		:precondition (pointing satellite0 star5)
		:effect (and
			(and
				(pointing satellite0 phenomenon3)
				(not (pointing satellite0 star5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon4_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 phenomenon4)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon4_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 phenomenon4)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon4_phenomenon3
		:parameters ()
		:precondition (pointing satellite0 phenomenon3)
		:effect (and
			(and
				(pointing satellite0 phenomenon4)
				(not (pointing satellite0 phenomenon3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon4_phenomenon4
		:parameters ()
		:precondition (pointing satellite0 phenomenon4)
		:effect (and
			(and
				(pointing satellite0 phenomenon4)
				(not (pointing satellite0 phenomenon4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon4_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 phenomenon4)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon4_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 phenomenon4)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon4_star5
		:parameters ()
		:precondition (pointing satellite0 star5)
		:effect (and
			(and
				(pointing satellite0 phenomenon4)
				(not (pointing satellite0 star5))
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
	(:action turn_to_satellite0_phenomenon6_phenomenon3
		:parameters ()
		:precondition (pointing satellite0 phenomenon3)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 phenomenon3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_phenomenon4
		:parameters ()
		:precondition (pointing satellite0 phenomenon4)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 phenomenon4))
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
	(:action turn_to_satellite0_phenomenon6_star5
		:parameters ()
		:precondition (pointing satellite0 star5)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 star5))
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
	(:action turn_to_satellite0_star0_phenomenon3
		:parameters ()
		:precondition (pointing satellite0 phenomenon3)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 phenomenon3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_phenomenon4
		:parameters ()
		:precondition (pointing satellite0 phenomenon4)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 phenomenon4))
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
	(:action turn_to_satellite0_star0_star5
		:parameters ()
		:precondition (pointing satellite0 star5)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 star5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star5_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 star5)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star5_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(and
				(pointing satellite0 star5)
				(not (pointing satellite0 groundstation2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star5_phenomenon3
		:parameters ()
		:precondition (pointing satellite0 phenomenon3)
		:effect (and
			(and
				(pointing satellite0 star5)
				(not (pointing satellite0 phenomenon3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star5_phenomenon4
		:parameters ()
		:precondition (pointing satellite0 phenomenon4)
		:effect (and
			(and
				(pointing satellite0 star5)
				(not (pointing satellite0 phenomenon4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star5_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 star5)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star5_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 star5)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star5_star5
		:parameters ()
		:precondition (pointing satellite0 star5)
		:effect (and
			(and
				(pointing satellite0 star5)
				(not (pointing satellite0 star5))
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
	(:action calibrate_satellite0_instrument0_groundstation2
		:parameters ()
		:precondition (and
			(pointing satellite0 groundstation2)
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
	(:action take_image_satellite0_groundstation1_instrument0_thermograph0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation1)
		)
		:effect (and
			(have_image groundstation1 thermograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation2_instrument0_thermograph0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation2)
		)
		:effect (and
			(have_image groundstation2 thermograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon3_instrument0_thermograph0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon3)
		)
		:effect (and
			(have_image phenomenon3 thermograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon4_instrument0_thermograph0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon4)
		)
		:effect (and
			(have_image phenomenon4 thermograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument0_thermograph0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 thermograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument0_thermograph0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 thermograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star5_instrument0_thermograph0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star5)
		)
		:effect (and
			(have_image star5 thermograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_switch_on_instrument0_satellite0
		:parameters ()
		:precondition (and
			(not (observation0))
			(power_avail satellite0)
		)
		:effect (and
			(and
				(observation0)
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
	(:action observe1_turn_to_satellite0_groundstation2_phenomenon6
		:parameters ()
		:precondition (and
			(pointing satellite0 phenomenon6)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(pointing satellite0 groundstation2)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_turn_to_satellite0_star5_phenomenon4
		:parameters ()
		:precondition (and
			(pointing satellite0 phenomenon4)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(pointing satellite0 star5)
				(not (pointing satellite0 phenomenon4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_take_image_satellite0_star5_instrument0_thermograph0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star5)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(have_image star5 thermograph0)
				(observation3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe4_take_image_satellite0_phenomenon6_instrument0_thermograph0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon6)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(and
				(have_image phenomenon6 thermograph0)
				(observation4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)