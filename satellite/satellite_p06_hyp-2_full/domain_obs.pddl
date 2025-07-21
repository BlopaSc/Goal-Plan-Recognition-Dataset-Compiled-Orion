(define
	(domain satellite)
	(:requirements :action-costs :strips)
	(:constants
		groundstation3 image2 image4 infrared0 infrared3 instrument0 instrument1 instrument10 instrument2 instrument3 instrument4 instrument5 instrument6 instrument7 instrument8 instrument9 phenomenon13 phenomenon14 phenomenon8 planet10 planet5 planet9 satellite0 satellite1 satellite2 satellite3 satellite4 spectrograph1 star0 star1 star11 star12 star15 star16 star2 star4 star6 star7
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
		(observation10)
		(observation11)
		(observation12)
		(observation13)
		(observation14)
		(observation15)
		(observation16)
		(observation17)
		(observation18)
	)
	(:functions
		(total-cost)
	)
	(:action turn_to_satellite0_groundstation3_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_groundstation3_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_groundstation3_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_groundstation3_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_groundstation3_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_groundstation3_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_groundstation3_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_groundstation3_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_groundstation3_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_groundstation3_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_groundstation3_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_groundstation3_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_groundstation3_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_groundstation3_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_groundstation3_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_groundstation3_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_groundstation3_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation3)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_phenomenon13_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_phenomenon13_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_phenomenon13_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_phenomenon13_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_phenomenon13_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_phenomenon13_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_phenomenon13_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_phenomenon13_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_phenomenon13_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_phenomenon13_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_phenomenon13_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_phenomenon13_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_phenomenon13_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_phenomenon13_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_phenomenon13_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_phenomenon13_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_phenomenon13_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon13)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_phenomenon14_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_phenomenon14_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_phenomenon14_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_phenomenon14_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_phenomenon14_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_phenomenon14_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_phenomenon14_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_phenomenon14_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_phenomenon14_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_phenomenon14_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_phenomenon14_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_phenomenon14_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_phenomenon14_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_phenomenon14_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_phenomenon14_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_phenomenon14_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_phenomenon14_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_phenomenon8_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_phenomenon8_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_phenomenon8_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_phenomenon8_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_phenomenon8_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_phenomenon8_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_phenomenon8_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_phenomenon8_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_phenomenon8_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_phenomenon8_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_phenomenon8_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_phenomenon8_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_phenomenon8_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_phenomenon8_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_phenomenon8_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_phenomenon8_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_phenomenon8_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon8)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_planet10_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_planet10_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_planet10_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_planet10_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_planet10_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_planet10_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_planet10_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_planet10_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_planet10_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_planet10_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_planet10_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_planet10_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_planet10_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_planet10_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_planet10_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_planet10_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_planet10_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_planet5_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_planet5_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_planet5_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_planet5_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_planet5_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_planet5_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_planet5_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_planet5_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_planet5_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_planet5_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_planet5_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_planet5_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_planet5_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_planet5_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_planet5_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_planet5_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_planet5_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet5)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_planet9_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_planet9_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_planet9_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_planet9_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_planet9_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_planet9_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_planet9_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_planet9_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_planet9_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_planet9_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_planet9_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_planet9_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_planet9_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_planet9_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_planet9_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_planet9_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_planet9_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star0_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_star0_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_star0_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_star0_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_star0_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star0_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_star0_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star0_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star0_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star0_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_star0_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_star0_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_star0_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_star0_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star0_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star0_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star0_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star1_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_star1_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_star1_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_star1_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_star1_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star1_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_star1_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star1_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star1_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star1_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_star1_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_star1_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_star1_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_star1_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star1_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star1_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star1_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star11_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_star11_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_star11_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_star11_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_star11_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star11_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_star11_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star11_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star11_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star11_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_star11_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_star11_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_star11_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_star11_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star11_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star11_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star11_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star11)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star12_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_star12_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_star12_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_star12_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_star12_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star12_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_star12_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star12_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star12_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star12_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_star12_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_star12_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_star12_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_star12_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star12_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star12_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star12_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star12)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star15_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_star15_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_star15_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_star15_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_star15_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star15_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_star15_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star15_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star15_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star15_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_star15_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_star15_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_star15_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_star15_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star15_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star15_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star15_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star15)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star16_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_star16_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_star16_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_star16_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_star16_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star16_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_star16_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star16_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star16_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star16_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_star16_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_star16_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_star16_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_star16_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star16_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star16_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star16_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star16)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star2_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_star2_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_star2_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_star2_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_star2_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star2_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_star2_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star2_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star2_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star2_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_star2_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_star2_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_star2_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_star2_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star2_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star2_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star2_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star4_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_star4_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_star4_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_star4_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_star4_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star4_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_star4_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star4_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star4_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star4_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_star4_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_star4_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_star4_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_star4_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star4_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star4_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star4_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star6_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_star6_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_star6_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_star6_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_star6_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star6_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_star6_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star6_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star6_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star6_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_star6_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_star6_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_star6_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_star6_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star6_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star6_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star6_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star7_groundstation3
		:parameters ()
		:precondition (pointing satellite0 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 groundstation3))
		)
	)
	(:action turn_to_satellite0_star7_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 phenomenon13))
		)
	)
	(:action turn_to_satellite0_star7_phenomenon14
		:parameters ()
		:precondition (pointing satellite0 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 phenomenon14))
		)
	)
	(:action turn_to_satellite0_star7_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 phenomenon8))
		)
	)
	(:action turn_to_satellite0_star7_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star7_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 planet5))
		)
	)
	(:action turn_to_satellite0_star7_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star7_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star7_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star7_star11
		:parameters ()
		:precondition (pointing satellite0 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star11))
		)
	)
	(:action turn_to_satellite0_star7_star12
		:parameters ()
		:precondition (pointing satellite0 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star12))
		)
	)
	(:action turn_to_satellite0_star7_star15
		:parameters ()
		:precondition (pointing satellite0 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star15))
		)
	)
	(:action turn_to_satellite0_star7_star16
		:parameters ()
		:precondition (pointing satellite0 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star16))
		)
	)
	(:action turn_to_satellite0_star7_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star7_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star7_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star7_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite1_groundstation3_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_groundstation3_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_groundstation3_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_groundstation3_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_groundstation3_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_groundstation3_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_groundstation3_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_groundstation3_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_groundstation3_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_groundstation3_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_groundstation3_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_groundstation3_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_groundstation3_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_groundstation3_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_groundstation3_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_groundstation3_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_groundstation3_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation3)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_phenomenon13_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_phenomenon13_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_phenomenon13_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_phenomenon13_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_phenomenon13_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_phenomenon13_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_phenomenon13_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_phenomenon13_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_phenomenon13_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_phenomenon13_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_phenomenon13_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_phenomenon13_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_phenomenon13_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_phenomenon13_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_phenomenon13_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_phenomenon13_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_phenomenon13_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon13)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_phenomenon14_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_phenomenon14_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_phenomenon14_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_phenomenon14_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_phenomenon14_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_phenomenon14_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_phenomenon14_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_phenomenon14_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_phenomenon14_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_phenomenon14_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_phenomenon14_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_phenomenon14_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_phenomenon14_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_phenomenon14_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_phenomenon14_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_phenomenon14_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_phenomenon14_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon14)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_phenomenon8_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_phenomenon8_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_phenomenon8_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_phenomenon8_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_phenomenon8_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_phenomenon8_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_phenomenon8_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_phenomenon8_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_phenomenon8_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_phenomenon8_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_phenomenon8_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_phenomenon8_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_phenomenon8_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_phenomenon8_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_phenomenon8_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_phenomenon8_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_phenomenon8_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon8)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_planet10_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_planet10_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_planet10_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_planet10_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_planet10_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_planet10_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_planet10_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_planet10_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_planet10_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_planet10_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_planet10_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_planet10_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_planet10_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_planet10_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_planet10_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_planet10_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_planet10_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_planet5_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_planet5_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_planet5_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_planet5_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_planet5_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_planet5_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_planet5_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_planet5_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_planet5_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_planet5_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_planet5_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_planet5_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_planet5_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_planet5_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_planet5_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_planet5_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_planet5_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet5)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_planet9_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_planet9_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_planet9_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_planet9_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_planet9_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_planet9_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_planet9_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_planet9_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_planet9_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_planet9_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_planet9_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_planet9_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_planet9_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_planet9_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_planet9_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_planet9_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_planet9_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star0_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_star0_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_star0_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_star0_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_star0_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star0_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_star0_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star0_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star0_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star0_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_star0_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_star0_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_star0_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_star0_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star0_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star0_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star0_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star1_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_star1_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_star1_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_star1_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_star1_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star1_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_star1_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star1_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star1_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star1_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_star1_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_star1_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_star1_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_star1_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star1_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star1_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star1_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star11_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_star11_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_star11_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_star11_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_star11_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star11_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_star11_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star11_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star11_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star11_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_star11_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_star11_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_star11_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_star11_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star11_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star11_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star11_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star11)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star12_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_star12_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_star12_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_star12_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_star12_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star12_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_star12_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star12_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star12_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star12_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_star12_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_star12_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_star12_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_star12_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star12_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star12_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star12_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star12)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star15_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_star15_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_star15_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_star15_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_star15_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star15_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_star15_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star15_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star15_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star15_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_star15_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_star15_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_star15_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_star15_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star15_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star15_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star15_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star15)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star16_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_star16_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_star16_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_star16_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_star16_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star16_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_star16_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star16_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star16_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star16_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_star16_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_star16_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_star16_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_star16_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star16_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star16_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star16_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star16)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star2_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_star2_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_star2_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_star2_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_star2_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star2_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_star2_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star2_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star2_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star2_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_star2_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_star2_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_star2_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_star2_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star2_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star2_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star2_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star4_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_star4_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_star4_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_star4_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_star4_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star4_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_star4_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star4_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star4_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star4_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_star4_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_star4_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_star4_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_star4_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star4_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star4_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star4_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star6_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_star6_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_star6_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_star6_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_star6_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star6_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_star6_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star6_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star6_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star6_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_star6_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_star6_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_star6_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_star6_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star6_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star6_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star6_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star7_groundstation3
		:parameters ()
		:precondition (pointing satellite1 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 groundstation3))
		)
	)
	(:action turn_to_satellite1_star7_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 phenomenon13))
		)
	)
	(:action turn_to_satellite1_star7_phenomenon14
		:parameters ()
		:precondition (pointing satellite1 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 phenomenon14))
		)
	)
	(:action turn_to_satellite1_star7_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 phenomenon8))
		)
	)
	(:action turn_to_satellite1_star7_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star7_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 planet5))
		)
	)
	(:action turn_to_satellite1_star7_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star7_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star7_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star7_star11
		:parameters ()
		:precondition (pointing satellite1 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star11))
		)
	)
	(:action turn_to_satellite1_star7_star12
		:parameters ()
		:precondition (pointing satellite1 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star12))
		)
	)
	(:action turn_to_satellite1_star7_star15
		:parameters ()
		:precondition (pointing satellite1 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star15))
		)
	)
	(:action turn_to_satellite1_star7_star16
		:parameters ()
		:precondition (pointing satellite1 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star16))
		)
	)
	(:action turn_to_satellite1_star7_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star7_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star7_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star7_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite2_groundstation3_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_groundstation3_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_groundstation3_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_groundstation3_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_groundstation3_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_groundstation3_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_groundstation3_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_groundstation3_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_groundstation3_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_groundstation3_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_groundstation3_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_groundstation3_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_groundstation3_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_groundstation3_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_groundstation3_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_groundstation3_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_groundstation3_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation3)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_phenomenon13_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_phenomenon13_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_phenomenon13_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_phenomenon13_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_phenomenon13_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_phenomenon13_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_phenomenon13_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_phenomenon13_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_phenomenon13_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_phenomenon13_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_phenomenon13_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_phenomenon13_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_phenomenon13_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_phenomenon13_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_phenomenon13_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_phenomenon13_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_phenomenon13_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon13)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_phenomenon14_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_phenomenon14_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_phenomenon14_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_phenomenon14_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_phenomenon14_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_phenomenon14_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_phenomenon14_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_phenomenon14_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_phenomenon14_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_phenomenon14_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_phenomenon14_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_phenomenon14_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_phenomenon14_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_phenomenon14_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_phenomenon14_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_phenomenon14_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_phenomenon14_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon14)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_phenomenon8_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_phenomenon8_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_phenomenon8_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_phenomenon8_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_phenomenon8_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_phenomenon8_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_phenomenon8_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_phenomenon8_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_phenomenon8_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_phenomenon8_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_phenomenon8_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_phenomenon8_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_phenomenon8_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_phenomenon8_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_phenomenon8_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_phenomenon8_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_phenomenon8_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon8)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_planet10_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_planet10_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_planet10_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_planet10_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_planet10_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_planet10_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_planet10_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_planet10_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_planet10_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_planet10_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_planet10_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_planet10_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_planet10_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_planet10_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_planet10_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_planet10_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_planet10_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_planet5_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_planet5_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_planet5_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_planet5_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_planet5_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_planet5_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_planet5_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_planet5_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_planet5_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_planet5_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_planet5_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_planet5_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_planet5_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_planet5_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_planet5_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_planet5_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_planet5_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet5)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_planet9_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_planet9_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_planet9_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_planet9_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_planet9_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_planet9_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_planet9_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_planet9_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_planet9_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_planet9_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_planet9_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_planet9_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_planet9_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_planet9_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_planet9_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_planet9_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_planet9_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star0_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_star0_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_star0_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_star0_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_star0_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star0_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_star0_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star0_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_star0_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star0_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_star0_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_star0_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_star0_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_star0_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_star0_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_star0_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star0_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star0)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star1_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_star1_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_star1_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_star1_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_star1_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star1_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_star1_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star1_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_star1_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star1_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_star1_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_star1_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_star1_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_star1_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_star1_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_star1_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star1_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star11_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_star11_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_star11_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_star11_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_star11_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star11_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_star11_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star11_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_star11_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star11_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_star11_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_star11_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_star11_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_star11_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_star11_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_star11_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star11_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star11)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star12_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_star12_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_star12_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_star12_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_star12_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star12_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_star12_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star12_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_star12_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star12_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_star12_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_star12_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_star12_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_star12_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_star12_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_star12_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star12_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star12)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star15_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_star15_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_star15_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_star15_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_star15_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star15_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_star15_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star15_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_star15_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star15_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_star15_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_star15_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_star15_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_star15_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_star15_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_star15_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star15_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star15)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star16_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_star16_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_star16_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_star16_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_star16_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star16_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_star16_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star16_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_star16_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star16_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_star16_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_star16_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_star16_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_star16_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_star16_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_star16_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star16_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star16)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star2_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_star2_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_star2_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_star2_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_star2_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star2_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_star2_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star2_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_star2_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star2_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_star2_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_star2_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_star2_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_star2_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_star2_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_star2_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star2_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star2)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star4_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_star4_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_star4_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_star4_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_star4_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star4_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_star4_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star4_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_star4_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star4_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_star4_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_star4_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_star4_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_star4_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_star4_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_star4_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star4_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star4)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star6_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_star6_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_star6_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_star6_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_star6_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star6_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_star6_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star6_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_star6_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star6_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_star6_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_star6_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_star6_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_star6_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_star6_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_star6_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star6_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star7_groundstation3
		:parameters ()
		:precondition (pointing satellite2 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 groundstation3))
		)
	)
	(:action turn_to_satellite2_star7_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 phenomenon13))
		)
	)
	(:action turn_to_satellite2_star7_phenomenon14
		:parameters ()
		:precondition (pointing satellite2 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 phenomenon14))
		)
	)
	(:action turn_to_satellite2_star7_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 phenomenon8))
		)
	)
	(:action turn_to_satellite2_star7_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star7_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 planet5))
		)
	)
	(:action turn_to_satellite2_star7_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star7_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star0))
		)
	)
	(:action turn_to_satellite2_star7_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star7_star11
		:parameters ()
		:precondition (pointing satellite2 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star11))
		)
	)
	(:action turn_to_satellite2_star7_star12
		:parameters ()
		:precondition (pointing satellite2 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star12))
		)
	)
	(:action turn_to_satellite2_star7_star15
		:parameters ()
		:precondition (pointing satellite2 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star15))
		)
	)
	(:action turn_to_satellite2_star7_star16
		:parameters ()
		:precondition (pointing satellite2 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star16))
		)
	)
	(:action turn_to_satellite2_star7_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star2))
		)
	)
	(:action turn_to_satellite2_star7_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star4))
		)
	)
	(:action turn_to_satellite2_star7_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star7_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite3_groundstation3_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_groundstation3_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_groundstation3_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_groundstation3_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_groundstation3_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_groundstation3_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_groundstation3_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_groundstation3_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_groundstation3_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_groundstation3_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_groundstation3_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_groundstation3_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_groundstation3_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_groundstation3_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_groundstation3_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_groundstation3_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_groundstation3_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation3)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_phenomenon13_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_phenomenon13_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_phenomenon13_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_phenomenon13_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_phenomenon13_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_phenomenon13_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_phenomenon13_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_phenomenon13_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_phenomenon13_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_phenomenon13_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_phenomenon13_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_phenomenon13_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_phenomenon13_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_phenomenon13_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_phenomenon13_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_phenomenon13_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_phenomenon13_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon13)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_phenomenon14_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_phenomenon14_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_phenomenon14_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_phenomenon14_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_phenomenon14_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_phenomenon14_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_phenomenon14_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_phenomenon14_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_phenomenon14_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_phenomenon14_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_phenomenon14_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_phenomenon14_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_phenomenon14_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_phenomenon14_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_phenomenon14_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_phenomenon14_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_phenomenon14_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon14)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_phenomenon8_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_phenomenon8_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_phenomenon8_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_phenomenon8_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_phenomenon8_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_phenomenon8_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_phenomenon8_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_phenomenon8_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_phenomenon8_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_phenomenon8_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_phenomenon8_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_phenomenon8_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_phenomenon8_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_phenomenon8_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_phenomenon8_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_phenomenon8_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_phenomenon8_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon8)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_planet10_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_planet10_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_planet10_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_planet10_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_planet10_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_planet10_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_planet10_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_planet10_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_planet10_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_planet10_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_planet10_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_planet10_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_planet10_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_planet10_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_planet10_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_planet10_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_planet10_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_planet5_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_planet5_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_planet5_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_planet5_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_planet5_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_planet5_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_planet5_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_planet5_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_planet5_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_planet5_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_planet5_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_planet5_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_planet5_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_planet5_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_planet5_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_planet5_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_planet5_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet5)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_planet9_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_planet9_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_planet9_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_planet9_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_planet9_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_planet9_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_planet9_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_planet9_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_planet9_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_planet9_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_planet9_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_planet9_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_planet9_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_planet9_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_planet9_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_planet9_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_planet9_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star0_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_star0_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_star0_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_star0_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_star0_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star0_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_star0_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star0_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_star0_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star0_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_star0_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_star0_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_star0_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_star0_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_star0_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_star0_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star0_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star0)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star1_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_star1_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_star1_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_star1_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_star1_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star1_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_star1_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star1_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_star1_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star1_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_star1_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_star1_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_star1_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_star1_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_star1_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_star1_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star1_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star11_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_star11_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_star11_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_star11_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_star11_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star11_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_star11_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star11_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_star11_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star11_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_star11_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_star11_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_star11_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_star11_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_star11_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_star11_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star11_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star11)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star12_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_star12_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_star12_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_star12_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_star12_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star12_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_star12_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star12_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_star12_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star12_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_star12_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_star12_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_star12_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_star12_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_star12_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_star12_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star12_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star12)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star15_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_star15_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_star15_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_star15_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_star15_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star15_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_star15_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star15_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_star15_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star15_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_star15_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_star15_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_star15_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_star15_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_star15_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_star15_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star15_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star15)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star16_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_star16_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_star16_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_star16_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_star16_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star16_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_star16_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star16_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_star16_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star16_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_star16_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_star16_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_star16_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_star16_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_star16_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_star16_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star16_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star16)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star2_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_star2_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_star2_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_star2_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_star2_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star2_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_star2_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star2_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_star2_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star2_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_star2_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_star2_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_star2_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_star2_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_star2_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_star2_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star2_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star2)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star4_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_star4_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_star4_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_star4_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_star4_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star4_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_star4_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star4_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_star4_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star4_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_star4_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_star4_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_star4_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_star4_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_star4_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_star4_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star4_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star4)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star6_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_star6_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_star6_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_star6_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_star6_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star6_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_star6_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star6_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_star6_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star6_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_star6_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_star6_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_star6_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_star6_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_star6_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_star6_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star6_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star7_groundstation3
		:parameters ()
		:precondition (pointing satellite3 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action turn_to_satellite3_star7_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 phenomenon13))
		)
	)
	(:action turn_to_satellite3_star7_phenomenon14
		:parameters ()
		:precondition (pointing satellite3 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 phenomenon14))
		)
	)
	(:action turn_to_satellite3_star7_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 phenomenon8))
		)
	)
	(:action turn_to_satellite3_star7_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star7_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 planet5))
		)
	)
	(:action turn_to_satellite3_star7_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star7_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star0))
		)
	)
	(:action turn_to_satellite3_star7_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star7_star11
		:parameters ()
		:precondition (pointing satellite3 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star11))
		)
	)
	(:action turn_to_satellite3_star7_star12
		:parameters ()
		:precondition (pointing satellite3 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star12))
		)
	)
	(:action turn_to_satellite3_star7_star15
		:parameters ()
		:precondition (pointing satellite3 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star15))
		)
	)
	(:action turn_to_satellite3_star7_star16
		:parameters ()
		:precondition (pointing satellite3 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star16))
		)
	)
	(:action turn_to_satellite3_star7_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star2))
		)
	)
	(:action turn_to_satellite3_star7_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star4))
		)
	)
	(:action turn_to_satellite3_star7_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star7_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite4_groundstation3_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_groundstation3_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_groundstation3_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_groundstation3_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_groundstation3_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_groundstation3_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_groundstation3_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_groundstation3_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_groundstation3_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_groundstation3_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_groundstation3_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_groundstation3_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_groundstation3_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_groundstation3_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_groundstation3_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_groundstation3_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_groundstation3_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 groundstation3)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_phenomenon13_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_phenomenon13_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_phenomenon13_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_phenomenon13_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_phenomenon13_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_phenomenon13_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_phenomenon13_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_phenomenon13_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_phenomenon13_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_phenomenon13_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_phenomenon13_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_phenomenon13_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_phenomenon13_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_phenomenon13_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_phenomenon13_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_phenomenon13_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_phenomenon13_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon13)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_phenomenon14_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_phenomenon14_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_phenomenon14_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_phenomenon14_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_phenomenon14_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_phenomenon14_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_phenomenon14_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_phenomenon14_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_phenomenon14_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_phenomenon14_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_phenomenon14_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_phenomenon14_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_phenomenon14_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_phenomenon14_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_phenomenon14_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_phenomenon14_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_phenomenon14_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon14)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_phenomenon8_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_phenomenon8_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_phenomenon8_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_phenomenon8_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_phenomenon8_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_phenomenon8_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_phenomenon8_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_phenomenon8_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_phenomenon8_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_phenomenon8_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_phenomenon8_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_phenomenon8_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_phenomenon8_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_phenomenon8_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_phenomenon8_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_phenomenon8_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_phenomenon8_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 phenomenon8)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_planet10_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_planet10_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_planet10_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_planet10_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_planet10_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_planet10_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_planet10_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_planet10_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_planet10_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_planet10_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_planet10_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_planet10_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_planet10_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_planet10_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_planet10_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_planet10_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_planet10_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet10)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_planet5_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_planet5_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_planet5_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_planet5_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_planet5_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_planet5_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_planet5_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_planet5_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_planet5_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_planet5_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_planet5_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_planet5_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_planet5_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_planet5_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_planet5_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_planet5_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_planet5_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet5)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_planet9_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_planet9_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_planet9_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_planet9_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_planet9_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_planet9_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_planet9_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_planet9_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_planet9_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_planet9_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_planet9_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_planet9_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_planet9_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_planet9_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_planet9_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_planet9_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_planet9_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 planet9)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_star0_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_star0_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_star0_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_star0_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_star0_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_star0_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_star0_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_star0_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_star0_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_star0_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_star0_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_star0_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_star0_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_star0_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_star0_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_star0_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_star0_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star0)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_star1_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_star1_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_star1_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_star1_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_star1_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_star1_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_star1_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_star1_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_star1_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_star1_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_star1_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_star1_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_star1_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_star1_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_star1_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_star1_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_star1_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star1)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_star11_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_star11_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_star11_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_star11_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_star11_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_star11_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_star11_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_star11_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_star11_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_star11_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_star11_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_star11_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_star11_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_star11_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_star11_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_star11_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_star11_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star11)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_star12_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_star12_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_star12_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_star12_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_star12_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_star12_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_star12_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_star12_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_star12_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_star12_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_star12_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_star12_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_star12_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_star12_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_star12_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_star12_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_star12_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star12)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_star15_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_star15_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_star15_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_star15_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_star15_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_star15_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_star15_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_star15_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_star15_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_star15_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_star15_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_star15_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_star15_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_star15_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_star15_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_star15_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_star15_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star15)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_star16_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_star16_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_star16_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_star16_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_star16_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_star16_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_star16_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_star16_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_star16_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_star16_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_star16_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_star16_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_star16_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_star16_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_star16_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_star16_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_star16_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star16)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_star2_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_star2_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_star2_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_star2_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_star2_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_star2_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_star2_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_star2_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_star2_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_star2_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_star2_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_star2_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_star2_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_star2_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_star2_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_star2_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_star2_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star2)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_star4_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_star4_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_star4_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_star4_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_star4_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_star4_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_star4_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_star4_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_star4_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_star4_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_star4_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_star4_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_star4_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_star4_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_star4_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_star4_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_star4_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star4)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_star6_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_star6_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_star6_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_star6_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_star6_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_star6_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_star6_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_star6_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_star6_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_star6_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_star6_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_star6_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_star6_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_star6_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_star6_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_star6_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_star6_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star6)
			(not (pointing satellite4 star7))
		)
	)
	(:action turn_to_satellite4_star7_groundstation3
		:parameters ()
		:precondition (pointing satellite4 groundstation3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 groundstation3))
		)
	)
	(:action turn_to_satellite4_star7_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 phenomenon13))
		)
	)
	(:action turn_to_satellite4_star7_phenomenon14
		:parameters ()
		:precondition (pointing satellite4 phenomenon14)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 phenomenon14))
		)
	)
	(:action turn_to_satellite4_star7_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 phenomenon8))
		)
	)
	(:action turn_to_satellite4_star7_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 planet10))
		)
	)
	(:action turn_to_satellite4_star7_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 planet5))
		)
	)
	(:action turn_to_satellite4_star7_planet9
		:parameters ()
		:precondition (pointing satellite4 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 planet9))
		)
	)
	(:action turn_to_satellite4_star7_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 star0))
		)
	)
	(:action turn_to_satellite4_star7_star1
		:parameters ()
		:precondition (pointing satellite4 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 star1))
		)
	)
	(:action turn_to_satellite4_star7_star11
		:parameters ()
		:precondition (pointing satellite4 star11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 star11))
		)
	)
	(:action turn_to_satellite4_star7_star12
		:parameters ()
		:precondition (pointing satellite4 star12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 star12))
		)
	)
	(:action turn_to_satellite4_star7_star15
		:parameters ()
		:precondition (pointing satellite4 star15)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 star15))
		)
	)
	(:action turn_to_satellite4_star7_star16
		:parameters ()
		:precondition (pointing satellite4 star16)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 star16))
		)
	)
	(:action turn_to_satellite4_star7_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 star2))
		)
	)
	(:action turn_to_satellite4_star7_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 star4))
		)
	)
	(:action turn_to_satellite4_star7_star6
		:parameters ()
		:precondition (pointing satellite4 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 star6))
		)
	)
	(:action turn_to_satellite4_star7_star7
		:parameters ()
		:precondition (pointing satellite4 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite4 star7)
			(not (pointing satellite4 star7))
		)
	)
	(:action switch_on_instrument0_satellite0
		:parameters ()
		:precondition (power_avail satellite0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument0)
			(not (calibrated instrument0))
			(not (power_avail satellite0))
		)
	)
	(:action switch_on_instrument1_satellite0
		:parameters ()
		:precondition (power_avail satellite0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument1)
			(not (calibrated instrument1))
			(not (power_avail satellite0))
		)
	)
	(:action switch_on_instrument10_satellite4
		:parameters ()
		:precondition (power_avail satellite4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument10)
			(not (calibrated instrument10))
			(not (power_avail satellite4))
		)
	)
	(:action switch_on_instrument2_satellite1
		:parameters ()
		:precondition (power_avail satellite1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument2)
			(not (calibrated instrument2))
			(not (power_avail satellite1))
		)
	)
	(:action switch_on_instrument3_satellite1
		:parameters ()
		:precondition (power_avail satellite1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument3)
			(not (calibrated instrument3))
			(not (power_avail satellite1))
		)
	)
	(:action switch_on_instrument4_satellite2
		:parameters ()
		:precondition (power_avail satellite2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument4)
			(not (calibrated instrument4))
			(not (power_avail satellite2))
		)
	)
	(:action switch_on_instrument5_satellite2
		:parameters ()
		:precondition (power_avail satellite2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument5)
			(not (calibrated instrument5))
			(not (power_avail satellite2))
		)
	)
	(:action switch_on_instrument6_satellite3
		:parameters ()
		:precondition (power_avail satellite3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument6)
			(not (calibrated instrument6))
			(not (power_avail satellite3))
		)
	)
	(:action switch_on_instrument7_satellite3
		:parameters ()
		:precondition (power_avail satellite3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument7)
			(not (calibrated instrument7))
			(not (power_avail satellite3))
		)
	)
	(:action switch_on_instrument8_satellite4
		:parameters ()
		:precondition (power_avail satellite4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument8)
			(not (calibrated instrument8))
			(not (power_avail satellite4))
		)
	)
	(:action switch_on_instrument9_satellite4
		:parameters ()
		:precondition (power_avail satellite4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument9)
			(not (calibrated instrument9))
			(not (power_avail satellite4))
		)
	)
	(:action switch_off_instrument0_satellite0
		:parameters ()
		:precondition (power_on instrument0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite0)
			(not (power_on instrument0))
		)
	)
	(:action switch_off_instrument1_satellite0
		:parameters ()
		:precondition (power_on instrument1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite0)
			(not (power_on instrument1))
		)
	)
	(:action switch_off_instrument10_satellite4
		:parameters ()
		:precondition (power_on instrument10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite4)
			(not (power_on instrument10))
		)
	)
	(:action switch_off_instrument2_satellite1
		:parameters ()
		:precondition (power_on instrument2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite1)
			(not (power_on instrument2))
		)
	)
	(:action switch_off_instrument3_satellite1
		:parameters ()
		:precondition (power_on instrument3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite1)
			(not (power_on instrument3))
		)
	)
	(:action switch_off_instrument4_satellite2
		:parameters ()
		:precondition (power_on instrument4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite2)
			(not (power_on instrument4))
		)
	)
	(:action switch_off_instrument5_satellite2
		:parameters ()
		:precondition (power_on instrument5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite2)
			(not (power_on instrument5))
		)
	)
	(:action switch_off_instrument6_satellite3
		:parameters ()
		:precondition (power_on instrument6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite3)
			(not (power_on instrument6))
		)
	)
	(:action switch_off_instrument7_satellite3
		:parameters ()
		:precondition (power_on instrument7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite3)
			(not (power_on instrument7))
		)
	)
	(:action switch_off_instrument8_satellite4
		:parameters ()
		:precondition (power_on instrument8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite4)
			(not (power_on instrument8))
		)
	)
	(:action switch_off_instrument9_satellite4
		:parameters ()
		:precondition (power_on instrument9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite4)
			(not (power_on instrument9))
		)
	)
	(:action calibrate_satellite0_instrument0_star1
		:parameters ()
		:precondition (and
			(pointing satellite0 star1)
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
	(:action calibrate_satellite0_instrument1_groundstation3
		:parameters ()
		:precondition (and
			(pointing satellite0 groundstation3)
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
	(:action calibrate_satellite1_instrument2_groundstation3
		:parameters ()
		:precondition (and
			(pointing satellite1 groundstation3)
			(power_on instrument2)
		)
		:effect (and
			(calibrated instrument2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite1_instrument3_star4
		:parameters ()
		:precondition (and
			(pointing satellite1 star4)
			(power_on instrument3)
		)
		:effect (and
			(calibrated instrument3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite2_instrument4_star2
		:parameters ()
		:precondition (and
			(pointing satellite2 star2)
			(power_on instrument4)
		)
		:effect (and
			(calibrated instrument4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite2_instrument5_star0
		:parameters ()
		:precondition (and
			(pointing satellite2 star0)
			(power_on instrument5)
		)
		:effect (and
			(calibrated instrument5)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite3_instrument6_groundstation3
		:parameters ()
		:precondition (and
			(pointing satellite3 groundstation3)
			(power_on instrument6)
		)
		:effect (and
			(calibrated instrument6)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite3_instrument7_star4
		:parameters ()
		:precondition (and
			(pointing satellite3 star4)
			(power_on instrument7)
		)
		:effect (and
			(calibrated instrument7)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite4_instrument10_star0
		:parameters ()
		:precondition (and
			(pointing satellite4 star0)
			(power_on instrument10)
		)
		:effect (and
			(calibrated instrument10)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite4_instrument8_star4
		:parameters ()
		:precondition (and
			(pointing satellite4 star4)
			(power_on instrument8)
		)
		:effect (and
			(calibrated instrument8)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite4_instrument9_star2
		:parameters ()
		:precondition (and
			(pointing satellite4 star2)
			(power_on instrument9)
		)
		:effect (and
			(calibrated instrument9)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation3_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation3)
		)
		:effect (and
			(have_image groundstation3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation3_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation3_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 groundstation3)
		)
		:effect (and
			(have_image groundstation3 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon13_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon13_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon13_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon14_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon14_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon14_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon8_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon8_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon8_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet10_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet10)
		)
		:effect (and
			(have_image planet10 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet10_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet10)
		)
		:effect (and
			(have_image planet10 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet10_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet10)
		)
		:effect (and
			(have_image planet10 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet5_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet5)
		)
		:effect (and
			(have_image planet5 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet5_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet5)
		)
		:effect (and
			(have_image planet5 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet5_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet5)
		)
		:effect (and
			(have_image planet5 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet9_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet9)
		)
		:effect (and
			(have_image planet9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet9_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet9)
		)
		:effect (and
			(have_image planet9 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet9_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet9)
		)
		:effect (and
			(have_image planet9 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 image4)
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
	(:action take_image_satellite0_star0_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star1_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star1)
		)
		:effect (and
			(have_image star1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star1_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star1)
		)
		:effect (and
			(have_image star1 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star1_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star1)
		)
		:effect (and
			(have_image star1 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star11_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star11)
		)
		:effect (and
			(have_image star11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star11_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star11)
		)
		:effect (and
			(have_image star11 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star11_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star11)
		)
		:effect (and
			(have_image star11 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star12_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star12)
		)
		:effect (and
			(have_image star12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star12_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star12)
		)
		:effect (and
			(have_image star12 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star12_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star12)
		)
		:effect (and
			(have_image star12 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star15_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star15)
		)
		:effect (and
			(have_image star15 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star15_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star15)
		)
		:effect (and
			(have_image star15 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star15_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star15)
		)
		:effect (and
			(have_image star15 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star16_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star16)
		)
		:effect (and
			(have_image star16 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star16_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star16)
		)
		:effect (and
			(have_image star16 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star16_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star16)
		)
		:effect (and
			(have_image star16 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star2_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star2)
		)
		:effect (and
			(have_image star2 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star2_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star2)
		)
		:effect (and
			(have_image star2 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star2_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star2)
		)
		:effect (and
			(have_image star2 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star4_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star4)
		)
		:effect (and
			(have_image star4 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star4_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star4)
		)
		:effect (and
			(have_image star4 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star4_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star4)
		)
		:effect (and
			(have_image star4 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star6_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star6)
		)
		:effect (and
			(have_image star6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star6_instrument1_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star6)
		)
		:effect (and
			(have_image star6 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star6_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star6)
		)
		:effect (and
			(have_image star6 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star7_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star7)
		)
		:effect (and
			(have_image star7 image4)
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
	(:action take_image_satellite0_star7_instrument1_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star7)
		)
		:effect (and
			(have_image star7 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation3_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 groundstation3)
		)
		:effect (and
			(have_image groundstation3 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation3_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation3_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation3_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon13_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon13_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon13_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon13_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon14_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon14_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon14_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon14_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon8_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon8_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon8_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon8_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet5_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 planet5)
		)
		:effect (and
			(have_image planet5 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet5_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 planet5)
		)
		:effect (and
			(have_image planet5 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet5_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet5)
		)
		:effect (and
			(have_image planet5 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet5_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet5)
		)
		:effect (and
			(have_image planet5 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet9_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 planet9)
		)
		:effect (and
			(have_image planet9 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet9_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 planet9)
		)
		:effect (and
			(have_image planet9 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet9_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet9)
		)
		:effect (and
			(have_image planet9 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet9_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet9)
		)
		:effect (and
			(have_image planet9 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star1_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star1)
		)
		:effect (and
			(have_image star1 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star1_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star1)
		)
		:effect (and
			(have_image star1 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star1_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star1)
		)
		:effect (and
			(have_image star1 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star1_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star1)
		)
		:effect (and
			(have_image star1 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star11_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star11)
		)
		:effect (and
			(have_image star11 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star11_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star11)
		)
		:effect (and
			(have_image star11 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star11_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star11)
		)
		:effect (and
			(have_image star11 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star11_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star11)
		)
		:effect (and
			(have_image star11 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star12_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star12)
		)
		:effect (and
			(have_image star12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star12_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star12)
		)
		:effect (and
			(have_image star12 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star12_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star12)
		)
		:effect (and
			(have_image star12 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star12_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star12)
		)
		:effect (and
			(have_image star12 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star15_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star15)
		)
		:effect (and
			(have_image star15 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star15_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star15)
		)
		:effect (and
			(have_image star15 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star15_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star15)
		)
		:effect (and
			(have_image star15 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star15_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star15)
		)
		:effect (and
			(have_image star15 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star16_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star16)
		)
		:effect (and
			(have_image star16 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star16_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star16)
		)
		:effect (and
			(have_image star16 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star16_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star16)
		)
		:effect (and
			(have_image star16 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star16_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star16)
		)
		:effect (and
			(have_image star16 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star6_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star6)
		)
		:effect (and
			(have_image star6 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star6_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star6)
		)
		:effect (and
			(have_image star6 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star6_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star6)
		)
		:effect (and
			(have_image star6 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star6_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star6)
		)
		:effect (and
			(have_image star6 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star7_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star7)
		)
		:effect (and
			(have_image star7 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star7_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite1 star7)
		)
		:effect (and
			(have_image star7 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star7_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star7)
		)
		:effect (and
			(have_image star7 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star7_instrument3_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star7)
		)
		:effect (and
			(have_image star7 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation3_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 groundstation3)
		)
		:effect (and
			(have_image groundstation3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation3_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation3_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 groundstation3)
		)
		:effect (and
			(have_image groundstation3 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation3_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation3)
		)
		:effect (and
			(have_image groundstation3 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation3_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation3_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon13_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon13_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon13_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon13_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon13_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon13_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon14_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon14_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon14_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon14_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon14_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon14_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon8_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon8_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon8_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon8_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon8_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon8_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet5_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet5)
		)
		:effect (and
			(have_image planet5 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet5_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet5)
		)
		:effect (and
			(have_image planet5 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet5_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet5)
		)
		:effect (and
			(have_image planet5 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet5_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet5)
		)
		:effect (and
			(have_image planet5 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet5_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet5)
		)
		:effect (and
			(have_image planet5 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet5_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet5)
		)
		:effect (and
			(have_image planet5 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet9_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet9)
		)
		:effect (and
			(have_image planet9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet9_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet9)
		)
		:effect (and
			(have_image planet9 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet9_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet9)
		)
		:effect (and
			(have_image planet9 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet9_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet9)
		)
		:effect (and
			(have_image planet9 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet9_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet9)
		)
		:effect (and
			(have_image planet9 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet9_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet9)
		)
		:effect (and
			(have_image planet9 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star0_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star0)
		)
		:effect (and
			(have_image star0 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star0_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star0)
		)
		:effect (and
			(have_image star0 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star0_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star0)
		)
		:effect (and
			(have_image star0 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star0_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star0)
		)
		:effect (and
			(have_image star0 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star0_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star0)
		)
		:effect (and
			(have_image star0 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star0_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star0)
		)
		:effect (and
			(have_image star0 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star1_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star1)
		)
		:effect (and
			(have_image star1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star1_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star1)
		)
		:effect (and
			(have_image star1 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star1_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star1)
		)
		:effect (and
			(have_image star1 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star1_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star1)
		)
		:effect (and
			(have_image star1 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star1_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star1)
		)
		:effect (and
			(have_image star1 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star1_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star1)
		)
		:effect (and
			(have_image star1 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star11_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star11)
		)
		:effect (and
			(have_image star11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star11_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star11)
		)
		:effect (and
			(have_image star11 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star11_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star11)
		)
		:effect (and
			(have_image star11 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star11_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star11)
		)
		:effect (and
			(have_image star11 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star11_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star11)
		)
		:effect (and
			(have_image star11 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star11_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star11)
		)
		:effect (and
			(have_image star11 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star12_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star12)
		)
		:effect (and
			(have_image star12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star12_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star12)
		)
		:effect (and
			(have_image star12 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star12_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star12)
		)
		:effect (and
			(have_image star12 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star12_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star12)
		)
		:effect (and
			(have_image star12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star12_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star12)
		)
		:effect (and
			(have_image star12 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star12_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star12)
		)
		:effect (and
			(have_image star12 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star15_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star15)
		)
		:effect (and
			(have_image star15 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star15_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star15)
		)
		:effect (and
			(have_image star15 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star15_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star15)
		)
		:effect (and
			(have_image star15 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star15_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star15)
		)
		:effect (and
			(have_image star15 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star15_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star15)
		)
		:effect (and
			(have_image star15 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star15_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star15)
		)
		:effect (and
			(have_image star15 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star16_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star16)
		)
		:effect (and
			(have_image star16 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star16_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star16)
		)
		:effect (and
			(have_image star16 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star16_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star16)
		)
		:effect (and
			(have_image star16 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star16_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star16)
		)
		:effect (and
			(have_image star16 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star16_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star16)
		)
		:effect (and
			(have_image star16 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star16_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star16)
		)
		:effect (and
			(have_image star16 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star2_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star2)
		)
		:effect (and
			(have_image star2 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star2_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star2)
		)
		:effect (and
			(have_image star2 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star2_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star2)
		)
		:effect (and
			(have_image star2 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star2_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star2)
		)
		:effect (and
			(have_image star2 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star2_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star2)
		)
		:effect (and
			(have_image star2 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star2_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star2)
		)
		:effect (and
			(have_image star2 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star4_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star4)
		)
		:effect (and
			(have_image star4 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star4_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star4)
		)
		:effect (and
			(have_image star4 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star4_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star4)
		)
		:effect (and
			(have_image star4 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star4_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star4)
		)
		:effect (and
			(have_image star4 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star4_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star4)
		)
		:effect (and
			(have_image star4 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star4_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star4)
		)
		:effect (and
			(have_image star4 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star6_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star6)
		)
		:effect (and
			(have_image star6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star6_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star6)
		)
		:effect (and
			(have_image star6 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star6_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star6)
		)
		:effect (and
			(have_image star6 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star6_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star6)
		)
		:effect (and
			(have_image star6 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star6_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star6)
		)
		:effect (and
			(have_image star6 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star6_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star6)
		)
		:effect (and
			(have_image star6 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star7_instrument4_image4
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star7)
		)
		:effect (and
			(have_image star7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star7_instrument4_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star7)
		)
		:effect (and
			(have_image star7 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star7_instrument4_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star7)
		)
		:effect (and
			(have_image star7 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star7_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star7)
		)
		:effect (and
			(have_image star7 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star7_instrument5_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star7)
		)
		:effect (and
			(have_image star7 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star7_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star7)
		)
		:effect (and
			(have_image star7 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation3_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation3_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation3_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation3)
		)
		:effect (and
			(have_image groundstation3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation3_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation3_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation3)
		)
		:effect (and
			(have_image groundstation3 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon13_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon13_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon13_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon13_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon13_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon14_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon14_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon14_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon14_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon14_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon8_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon8_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon8_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon8_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon8_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet5_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 planet5)
		)
		:effect (and
			(have_image planet5 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet5_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 planet5)
		)
		:effect (and
			(have_image planet5 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet5_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet5)
		)
		:effect (and
			(have_image planet5 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet5_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet5)
		)
		:effect (and
			(have_image planet5 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet5_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet5)
		)
		:effect (and
			(have_image planet5 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star0_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star0)
		)
		:effect (and
			(have_image star0 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star0_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star0)
		)
		:effect (and
			(have_image star0 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star0_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star0)
		)
		:effect (and
			(have_image star0 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star0_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star0)
		)
		:effect (and
			(have_image star0 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star0_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star0)
		)
		:effect (and
			(have_image star0 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star11_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star11)
		)
		:effect (and
			(have_image star11 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star11_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star11)
		)
		:effect (and
			(have_image star11 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star11_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star11)
		)
		:effect (and
			(have_image star11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star11_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star11)
		)
		:effect (and
			(have_image star11 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star11_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star11)
		)
		:effect (and
			(have_image star11 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star12_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star12)
		)
		:effect (and
			(have_image star12 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star12_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star12)
		)
		:effect (and
			(have_image star12 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star12_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star12)
		)
		:effect (and
			(have_image star12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star12_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star12)
		)
		:effect (and
			(have_image star12 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star12_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star12)
		)
		:effect (and
			(have_image star12 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star15_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star15)
		)
		:effect (and
			(have_image star15 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star15_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star15)
		)
		:effect (and
			(have_image star15 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star15_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star15)
		)
		:effect (and
			(have_image star15 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star15_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star15)
		)
		:effect (and
			(have_image star15 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star15_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star15)
		)
		:effect (and
			(have_image star15 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star16_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star16)
		)
		:effect (and
			(have_image star16 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star16_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star16)
		)
		:effect (and
			(have_image star16 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star16_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star16)
		)
		:effect (and
			(have_image star16 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star16_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star16)
		)
		:effect (and
			(have_image star16 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star16_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star16)
		)
		:effect (and
			(have_image star16 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star2_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star2)
		)
		:effect (and
			(have_image star2 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star2_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star2)
		)
		:effect (and
			(have_image star2 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star2_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star2)
		)
		:effect (and
			(have_image star2 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star2_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star2)
		)
		:effect (and
			(have_image star2 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star2_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star2)
		)
		:effect (and
			(have_image star2 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star4_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star4)
		)
		:effect (and
			(have_image star4 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star4_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star4)
		)
		:effect (and
			(have_image star4 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star4_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star4)
		)
		:effect (and
			(have_image star4 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star4_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star4)
		)
		:effect (and
			(have_image star4 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star4_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star4)
		)
		:effect (and
			(have_image star4 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star6_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star6_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star6_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star6_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star6_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument6_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument6_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument7_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument7_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation3_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 groundstation3)
		)
		:effect (and
			(have_image groundstation3 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation3_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 groundstation3)
		)
		:effect (and
			(have_image groundstation3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation3_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 groundstation3)
		)
		:effect (and
			(have_image groundstation3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation3_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 groundstation3)
		)
		:effect (and
			(have_image groundstation3 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation3_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 groundstation3)
		)
		:effect (and
			(have_image groundstation3 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon13_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon13_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon13_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon13_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon13_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon14_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon14_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon14_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon14_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon14_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 phenomenon14)
		)
		:effect (and
			(have_image phenomenon14 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon8_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon8_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon8_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon8_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon8_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet10_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet10)
		)
		:effect (and
			(have_image planet10 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet10_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet10)
		)
		:effect (and
			(have_image planet10 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet10_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet10)
		)
		:effect (and
			(have_image planet10 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet10_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet10)
		)
		:effect (and
			(have_image planet10 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet10_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 planet10)
		)
		:effect (and
			(have_image planet10 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet5_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet5)
		)
		:effect (and
			(have_image planet5 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet5_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet5)
		)
		:effect (and
			(have_image planet5 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet5_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet5)
		)
		:effect (and
			(have_image planet5 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet5_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet5)
		)
		:effect (and
			(have_image planet5 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet5_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 planet5)
		)
		:effect (and
			(have_image planet5 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet9_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet9)
		)
		:effect (and
			(have_image planet9 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet9_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet9)
		)
		:effect (and
			(have_image planet9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet9_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet9)
		)
		:effect (and
			(have_image planet9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet9_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet9)
		)
		:effect (and
			(have_image planet9 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet9_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 planet9)
		)
		:effect (and
			(have_image planet9 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star0_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star0)
		)
		:effect (and
			(have_image star0 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star0_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star0)
		)
		:effect (and
			(have_image star0 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star0_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star0)
		)
		:effect (and
			(have_image star0 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star0_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star0)
		)
		:effect (and
			(have_image star0 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star0_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star0)
		)
		:effect (and
			(have_image star0 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star1_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star1)
		)
		:effect (and
			(have_image star1 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star1_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star1)
		)
		:effect (and
			(have_image star1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star1_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star1)
		)
		:effect (and
			(have_image star1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star1_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star1)
		)
		:effect (and
			(have_image star1 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star1_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star1)
		)
		:effect (and
			(have_image star1 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star11_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star11)
		)
		:effect (and
			(have_image star11 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star11_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star11)
		)
		:effect (and
			(have_image star11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star11_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star11)
		)
		:effect (and
			(have_image star11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star11_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star11)
		)
		:effect (and
			(have_image star11 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star11_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star11)
		)
		:effect (and
			(have_image star11 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star12_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star12)
		)
		:effect (and
			(have_image star12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star12_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star12)
		)
		:effect (and
			(have_image star12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star12_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star12)
		)
		:effect (and
			(have_image star12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star12_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star12)
		)
		:effect (and
			(have_image star12 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star12_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star12)
		)
		:effect (and
			(have_image star12 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star15_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star15)
		)
		:effect (and
			(have_image star15 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star15_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star15)
		)
		:effect (and
			(have_image star15 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star15_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star15)
		)
		:effect (and
			(have_image star15 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star15_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star15)
		)
		:effect (and
			(have_image star15 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star15_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star15)
		)
		:effect (and
			(have_image star15 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star16_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star16)
		)
		:effect (and
			(have_image star16 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star16_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star16)
		)
		:effect (and
			(have_image star16 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star16_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star16)
		)
		:effect (and
			(have_image star16 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star16_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star16)
		)
		:effect (and
			(have_image star16 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star16_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star16)
		)
		:effect (and
			(have_image star16 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star2_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star2)
		)
		:effect (and
			(have_image star2 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star2_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star2)
		)
		:effect (and
			(have_image star2 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star2_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star2)
		)
		:effect (and
			(have_image star2 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star2_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star2)
		)
		:effect (and
			(have_image star2 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star2_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star2)
		)
		:effect (and
			(have_image star2 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star4_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star4)
		)
		:effect (and
			(have_image star4 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star4_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star4)
		)
		:effect (and
			(have_image star4 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star4_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star4)
		)
		:effect (and
			(have_image star4 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star4_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star4)
		)
		:effect (and
			(have_image star4 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star4_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star4)
		)
		:effect (and
			(have_image star4 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star6_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star6)
		)
		:effect (and
			(have_image star6 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star6_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star6)
		)
		:effect (and
			(have_image star6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star6_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star6)
		)
		:effect (and
			(have_image star6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star6_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star6)
		)
		:effect (and
			(have_image star6 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star6_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star6)
		)
		:effect (and
			(have_image star6 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star7_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star7)
		)
		:effect (and
			(have_image star7 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star7_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star7)
		)
		:effect (and
			(have_image star7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star7_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star7)
		)
		:effect (and
			(have_image star7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star7_instrument8_spectrograph1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star7)
		)
		:effect (and
			(have_image star7 spectrograph1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star7_instrument9_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star7)
		)
		:effect (and
			(have_image star7 infrared3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_turn_to_satellite4_planet5_planet10
		:parameters ()
		:precondition (and
			(not (observation0))
			(pointing satellite4 planet10)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(pointing satellite4 planet5)
			(not (pointing satellite4 planet10))
		)
	)
	(:action observe1_turn_to_satellite3_planet9_groundstation3
		:parameters ()
		:precondition (and
			(pointing satellite3 groundstation3)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(pointing satellite3 planet9)
			(not (pointing satellite3 groundstation3))
		)
	)
	(:action observe2_turn_to_satellite1_planet10_star4
		:parameters ()
		:precondition (and
			(pointing satellite1 star4)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star4))
		)
	)
	(:action observe3_turn_to_satellite2_star0_star1
		:parameters ()
		:precondition (and
			(pointing satellite2 star1)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(pointing satellite2 star0)
			(not (pointing satellite2 star1))
		)
	)
	(:action observe4_turn_to_satellite0_star1_star0
		:parameters ()
		:precondition (and
			(pointing satellite0 star0)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(pointing satellite0 star1)
			(not (pointing satellite0 star0))
		)
	)
	(:action observe5_switch_on_instrument0_satellite0
		:parameters ()
		:precondition (and
			(power_avail satellite0)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(power_on instrument0)
			(not (calibrated instrument0))
			(not (power_avail satellite0))
		)
	)
	(:action observe6_calibrate_satellite0_instrument0_star1
		:parameters ()
		:precondition (and
			(pointing satellite0 star1)
			(power_on instrument0)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(calibrated instrument0)
			(observation6)
		)
	)
	(:action observe7_turn_to_satellite0_star7_star1
		:parameters ()
		:precondition (and
			(pointing satellite0 star1)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(pointing satellite0 star7)
			(not (pointing satellite0 star1))
		)
	)
	(:action observe8_take_image_satellite0_star7_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star7)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image star7 image4)
			(observation8)
		)
	)
	(:action observe9_turn_to_satellite0_planet9_star7
		:parameters ()
		:precondition (and
			(pointing satellite0 star7)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star7))
		)
	)
	(:action observe10_take_image_satellite0_planet9_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet9)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image planet9 image4)
			(observation10)
		)
	)
	(:action observe11_turn_to_satellite0_phenomenon14_planet9
		:parameters ()
		:precondition (and
			(pointing satellite0 planet9)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation11)
			(pointing satellite0 phenomenon14)
			(not (pointing satellite0 planet9))
		)
	)
	(:action observe12_take_image_satellite0_phenomenon14_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon14)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image phenomenon14 image4)
			(observation12)
		)
	)
	(:action observe13_switch_on_instrument5_satellite2
		:parameters ()
		:precondition (and
			(power_avail satellite2)
			(observation12)
			(not (observation13))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation13)
			(power_on instrument5)
			(not (calibrated instrument5))
			(not (power_avail satellite2))
		)
	)
	(:action observe14_calibrate_satellite2_instrument5_star0
		:parameters ()
		:precondition (and
			(pointing satellite2 star0)
			(power_on instrument5)
			(observation13)
			(not (observation14))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(calibrated instrument5)
			(observation14)
		)
	)
	(:action observe15_turn_to_satellite2_star12_star0
		:parameters ()
		:precondition (and
			(pointing satellite2 star0)
			(observation14)
			(not (observation15))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation15)
			(pointing satellite2 star12)
			(not (pointing satellite2 star0))
		)
	)
	(:action observe16_take_image_satellite2_star12_instrument5_infrared3
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star12)
			(observation15)
			(not (observation16))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image star12 infrared3)
			(observation16)
		)
	)
	(:action observe17_turn_to_satellite2_star15_star12
		:parameters ()
		:precondition (and
			(pointing satellite2 star12)
			(observation16)
			(not (observation17))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation17)
			(pointing satellite2 star15)
			(not (pointing satellite2 star12))
		)
	)
	(:action observe18_take_image_satellite2_star15_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star15)
			(observation17)
			(not (observation18))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image star15 image2)
			(observation18)
		)
	)
)