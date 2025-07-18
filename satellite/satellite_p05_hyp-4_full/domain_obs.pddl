(define
	(domain satellite)
	(:requirements :action-costs :strips)
	(:constants
		groundstation1 image2 image3 image4 infrared1 instrument0 instrument1 instrument10 instrument2 instrument3 instrument4 instrument5 instrument6 instrument7 instrument8 instrument9 phenomenon12 phenomenon13 phenomenon6 phenomenon7 phenomenon8 planet10 planet11 planet5 satellite0 satellite1 satellite2 satellite3 satellite4 spectrograph0 star0 star14 star2 star3 star4 star9
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
		(observation19)
		(observation20)
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
	(:action turn_to_satellite0_groundstation1_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 phenomenon13))
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
	(:action turn_to_satellite0_groundstation1_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 planet5))
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
	(:action turn_to_satellite0_groundstation1_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_groundstation1_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 groundstation1)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon12_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 phenomenon12)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon13_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 phenomenon13)
				(not (pointing satellite0 star9))
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
	(:action turn_to_satellite0_phenomenon6_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 phenomenon13))
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
	(:action turn_to_satellite0_phenomenon6_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 planet5))
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
	(:action turn_to_satellite0_phenomenon6_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon6_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 phenomenon6)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon7_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 phenomenon7)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_phenomenon8_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet10_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 planet10)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet11_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 planet11)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_planet5_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 planet5)
				(not (pointing satellite0 star9))
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
	(:action turn_to_satellite0_star0_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 phenomenon13))
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
	(:action turn_to_satellite0_star0_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 planet5))
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
	(:action turn_to_satellite0_star0_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star0_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 star0)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star14_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 star14)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star2_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 star2)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star3_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 star3)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star4_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 star4)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_groundstation1
		:parameters ()
		:precondition (pointing satellite0 groundstation1)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_phenomenon12
		:parameters ()
		:precondition (pointing satellite0 phenomenon12)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_phenomenon13
		:parameters ()
		:precondition (pointing satellite0 phenomenon13)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_phenomenon8
		:parameters ()
		:precondition (pointing satellite0 phenomenon8)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_planet5
		:parameters ()
		:precondition (pointing satellite0 planet5)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_star14
		:parameters ()
		:precondition (pointing satellite0 star14)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite0_star9_star9
		:parameters ()
		:precondition (pointing satellite0 star9)
		:effect (and
			(and
				(pointing satellite0 star9)
				(not (pointing satellite0 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_groundstation1_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 groundstation1)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon12_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon13_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon6_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 phenomenon6)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon7_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 phenomenon7)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_phenomenon8_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 phenomenon8)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet10_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 planet10)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet11_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 planet11)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_planet5_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 planet5)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star0_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 star0)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star14_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 star14)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star2_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 star2)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star3_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 star3)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star4_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 star4)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_groundstation1
		:parameters ()
		:precondition (pointing satellite1 groundstation1)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_phenomenon12
		:parameters ()
		:precondition (pointing satellite1 phenomenon12)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_phenomenon13
		:parameters ()
		:precondition (pointing satellite1 phenomenon13)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_phenomenon8
		:parameters ()
		:precondition (pointing satellite1 phenomenon8)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_planet5
		:parameters ()
		:precondition (pointing satellite1 planet5)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_star14
		:parameters ()
		:precondition (pointing satellite1 star14)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite1_star9_star9
		:parameters ()
		:precondition (pointing satellite1 star9)
		:effect (and
			(and
				(pointing satellite1 star9)
				(not (pointing satellite1 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_groundstation1_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 groundstation1)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon12_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon13_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 phenomenon13)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon6_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 phenomenon6)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon7_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 phenomenon7)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_phenomenon8_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 phenomenon8)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet10_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 planet10)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet11_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 planet11)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_planet5_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 planet5)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star0_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 star0)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star14_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 star14)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star2_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 star2)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star3_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 star3)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star4_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 star4)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_groundstation1
		:parameters ()
		:precondition (pointing satellite2 groundstation1)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_phenomenon12
		:parameters ()
		:precondition (pointing satellite2 phenomenon12)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_phenomenon13
		:parameters ()
		:precondition (pointing satellite2 phenomenon13)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_phenomenon6
		:parameters ()
		:precondition (pointing satellite2 phenomenon6)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_phenomenon7
		:parameters ()
		:precondition (pointing satellite2 phenomenon7)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_phenomenon8
		:parameters ()
		:precondition (pointing satellite2 phenomenon8)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_planet5
		:parameters ()
		:precondition (pointing satellite2 planet5)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_star0
		:parameters ()
		:precondition (pointing satellite2 star0)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_star14
		:parameters ()
		:precondition (pointing satellite2 star14)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_star2
		:parameters ()
		:precondition (pointing satellite2 star2)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_star4
		:parameters ()
		:precondition (pointing satellite2 star4)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite2_star9_star9
		:parameters ()
		:precondition (pointing satellite2 star9)
		:effect (and
			(and
				(pointing satellite2 star9)
				(not (pointing satellite2 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_groundstation1_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 groundstation1)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon12_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 phenomenon12)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon13_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 phenomenon13)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon6_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 phenomenon6)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon7_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 phenomenon7)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_phenomenon8_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 phenomenon8)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet10_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 planet10)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet11_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 planet11)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_planet5_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 planet5)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star0_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 star0)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star14_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 star14)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star2_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 star2)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star3_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 star3)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star4_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 star4)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_groundstation1
		:parameters ()
		:precondition (pointing satellite3 groundstation1)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_phenomenon12
		:parameters ()
		:precondition (pointing satellite3 phenomenon12)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_phenomenon13
		:parameters ()
		:precondition (pointing satellite3 phenomenon13)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_phenomenon6
		:parameters ()
		:precondition (pointing satellite3 phenomenon6)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_phenomenon7
		:parameters ()
		:precondition (pointing satellite3 phenomenon7)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_phenomenon8
		:parameters ()
		:precondition (pointing satellite3 phenomenon8)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_planet5
		:parameters ()
		:precondition (pointing satellite3 planet5)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_star0
		:parameters ()
		:precondition (pointing satellite3 star0)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_star14
		:parameters ()
		:precondition (pointing satellite3 star14)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_star2
		:parameters ()
		:precondition (pointing satellite3 star2)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_star4
		:parameters ()
		:precondition (pointing satellite3 star4)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite3_star9_star9
		:parameters ()
		:precondition (pointing satellite3 star9)
		:effect (and
			(and
				(pointing satellite3 star9)
				(not (pointing satellite3 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_groundstation1_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 groundstation1)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon12_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 phenomenon12)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon13_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 phenomenon13)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon6_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 phenomenon6)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon7_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 phenomenon7)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_phenomenon8_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 phenomenon8)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet10_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 planet10)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet11_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 planet11)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_planet5_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 planet5)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star0_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 star0)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star14_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 star14)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star2_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 star2)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star3_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 star3)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star4_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 star4)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_groundstation1
		:parameters ()
		:precondition (pointing satellite4 groundstation1)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 groundstation1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_phenomenon12
		:parameters ()
		:precondition (pointing satellite4 phenomenon12)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_phenomenon13
		:parameters ()
		:precondition (pointing satellite4 phenomenon13)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_phenomenon6
		:parameters ()
		:precondition (pointing satellite4 phenomenon6)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_phenomenon7
		:parameters ()
		:precondition (pointing satellite4 phenomenon7)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 phenomenon7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_phenomenon8
		:parameters ()
		:precondition (pointing satellite4 phenomenon8)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 phenomenon8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_planet10
		:parameters ()
		:precondition (pointing satellite4 planet10)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_planet11
		:parameters ()
		:precondition (pointing satellite4 planet11)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_planet5
		:parameters ()
		:precondition (pointing satellite4 planet5)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 planet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_star0
		:parameters ()
		:precondition (pointing satellite4 star0)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 star0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_star14
		:parameters ()
		:precondition (pointing satellite4 star14)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 star14))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_star2
		:parameters ()
		:precondition (pointing satellite4 star2)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_star3
		:parameters ()
		:precondition (pointing satellite4 star3)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_star4
		:parameters ()
		:precondition (pointing satellite4 star4)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 star4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action turn_to_satellite4_star9_star9
		:parameters ()
		:precondition (pointing satellite4 star9)
		:effect (and
			(and
				(pointing satellite4 star9)
				(not (pointing satellite4 star9))
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
	(:action switch_on_instrument10_satellite4
		:parameters ()
		:precondition (power_avail satellite4)
		:effect (and
			(and
				(power_on instrument10)
				(not (calibrated instrument10))
				(not (power_avail satellite4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_on_instrument2_satellite0
		:parameters ()
		:precondition (power_avail satellite0)
		:effect (and
			(and
				(power_on instrument2)
				(not (calibrated instrument2))
				(not (power_avail satellite0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_on_instrument3_satellite1
		:parameters ()
		:precondition (power_avail satellite1)
		:effect (and
			(and
				(power_on instrument3)
				(not (calibrated instrument3))
				(not (power_avail satellite1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_on_instrument4_satellite1
		:parameters ()
		:precondition (power_avail satellite1)
		:effect (and
			(and
				(power_on instrument4)
				(not (calibrated instrument4))
				(not (power_avail satellite1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_on_instrument5_satellite1
		:parameters ()
		:precondition (power_avail satellite1)
		:effect (and
			(and
				(power_on instrument5)
				(not (calibrated instrument5))
				(not (power_avail satellite1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_on_instrument6_satellite2
		:parameters ()
		:precondition (power_avail satellite2)
		:effect (and
			(and
				(power_on instrument6)
				(not (calibrated instrument6))
				(not (power_avail satellite2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_on_instrument7_satellite3
		:parameters ()
		:precondition (power_avail satellite3)
		:effect (and
			(and
				(power_on instrument7)
				(not (calibrated instrument7))
				(not (power_avail satellite3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_on_instrument8_satellite4
		:parameters ()
		:precondition (power_avail satellite4)
		:effect (and
			(and
				(power_on instrument8)
				(not (calibrated instrument8))
				(not (power_avail satellite4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_on_instrument9_satellite4
		:parameters ()
		:precondition (power_avail satellite4)
		:effect (and
			(and
				(power_on instrument9)
				(not (calibrated instrument9))
				(not (power_avail satellite4))
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
	(:action switch_off_instrument10_satellite4
		:parameters ()
		:precondition (power_on instrument10)
		:effect (and
			(and
				(power_avail satellite4)
				(not (power_on instrument10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_off_instrument2_satellite0
		:parameters ()
		:precondition (power_on instrument2)
		:effect (and
			(and
				(power_avail satellite0)
				(not (power_on instrument2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_off_instrument3_satellite1
		:parameters ()
		:precondition (power_on instrument3)
		:effect (and
			(and
				(power_avail satellite1)
				(not (power_on instrument3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_off_instrument4_satellite1
		:parameters ()
		:precondition (power_on instrument4)
		:effect (and
			(and
				(power_avail satellite1)
				(not (power_on instrument4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_off_instrument5_satellite1
		:parameters ()
		:precondition (power_on instrument5)
		:effect (and
			(and
				(power_avail satellite1)
				(not (power_on instrument5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_off_instrument6_satellite2
		:parameters ()
		:precondition (power_on instrument6)
		:effect (and
			(and
				(power_avail satellite2)
				(not (power_on instrument6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_off_instrument7_satellite3
		:parameters ()
		:precondition (power_on instrument7)
		:effect (and
			(and
				(power_avail satellite3)
				(not (power_on instrument7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_off_instrument8_satellite4
		:parameters ()
		:precondition (power_on instrument8)
		:effect (and
			(and
				(power_avail satellite4)
				(not (power_on instrument8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action switch_off_instrument9_satellite4
		:parameters ()
		:precondition (power_on instrument9)
		:effect (and
			(and
				(power_avail satellite4)
				(not (power_on instrument9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action calibrate_satellite0_instrument0_star3
		:parameters ()
		:precondition (and
			(pointing satellite0 star3)
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
	(:action calibrate_satellite0_instrument1_star4
		:parameters ()
		:precondition (and
			(pointing satellite0 star4)
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
	(:action calibrate_satellite0_instrument2_star2
		:parameters ()
		:precondition (and
			(pointing satellite0 star2)
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
	(:action calibrate_satellite1_instrument3_star2
		:parameters ()
		:precondition (and
			(pointing satellite1 star2)
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
	(:action calibrate_satellite1_instrument4_star3
		:parameters ()
		:precondition (and
			(pointing satellite1 star3)
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
	(:action calibrate_satellite1_instrument5_star3
		:parameters ()
		:precondition (and
			(pointing satellite1 star3)
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
	(:action calibrate_satellite2_instrument6_star2
		:parameters ()
		:precondition (and
			(pointing satellite2 star2)
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
	(:action calibrate_satellite3_instrument7_star0
		:parameters ()
		:precondition (and
			(pointing satellite3 star0)
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
	(:action calibrate_satellite4_instrument10_star2
		:parameters ()
		:precondition (and
			(pointing satellite4 star2)
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
	(:action calibrate_satellite4_instrument8_groundstation1
		:parameters ()
		:precondition (and
			(pointing satellite4 groundstation1)
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
	(:action calibrate_satellite4_instrument9_star0
		:parameters ()
		:precondition (and
			(pointing satellite4 star0)
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
	(:action take_image_satellite0_groundstation1_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image4)
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
	(:action take_image_satellite0_groundstation1_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation1_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 groundstation1)
		)
		:effect (and
			(have_image groundstation1 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation1_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
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
	(:action take_image_satellite0_phenomenon12_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon12_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon12_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon12_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon12_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon12_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image2)
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
	(:action take_image_satellite0_phenomenon13_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon13_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon13_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
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
	(:action take_image_satellite0_phenomenon13_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon13_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image4)
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
	(:action take_image_satellite0_phenomenon6_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
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
	(:action take_image_satellite0_phenomenon7_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon7_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon7_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon7_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon7_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon7_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image2)
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
	(:action take_image_satellite0_phenomenon8_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon8_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon8_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
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
	(:action take_image_satellite0_phenomenon8_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon8_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image2)
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
	(:action take_image_satellite0_planet10_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet10)
		)
		:effect (and
			(have_image planet10 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet10_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet10)
		)
		:effect (and
			(have_image planet10 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet10_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
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
	(:action take_image_satellite0_planet10_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet10)
		)
		:effect (and
			(have_image planet10 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet10_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 planet10)
		)
		:effect (and
			(have_image planet10 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet11_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet11)
		)
		:effect (and
			(have_image planet11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet11_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet11)
		)
		:effect (and
			(have_image planet11 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet11_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet11)
		)
		:effect (and
			(have_image planet11 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet11_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet11)
		)
		:effect (and
			(have_image planet11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet11_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet11)
		)
		:effect (and
			(have_image planet11 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet11_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 planet11)
		)
		:effect (and
			(have_image planet11 image2)
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
	(:action take_image_satellite0_planet5_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet5)
		)
		:effect (and
			(have_image planet5 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet5_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet5)
		)
		:effect (and
			(have_image planet5 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet5_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
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
	(:action take_image_satellite0_planet5_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 planet5)
		)
		:effect (and
			(have_image planet5 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet5_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 planet5)
		)
		:effect (and
			(have_image planet5 image2)
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
	(:action take_image_satellite0_star0_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
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
	(:action take_image_satellite0_star0_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
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
	(:action take_image_satellite0_star14_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star14)
		)
		:effect (and
			(have_image star14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star14_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star14)
		)
		:effect (and
			(have_image star14 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star14_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star14)
		)
		:effect (and
			(have_image star14 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star14_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star14)
		)
		:effect (and
			(have_image star14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star14_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star14)
		)
		:effect (and
			(have_image star14 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star14_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star14)
		)
		:effect (and
			(have_image star14 image2)
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
	(:action take_image_satellite0_star2_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star2)
		)
		:effect (and
			(have_image star2 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star2_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star2)
		)
		:effect (and
			(have_image star2 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star2_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
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
	(:action take_image_satellite0_star2_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star2)
		)
		:effect (and
			(have_image star2 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star2_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star2)
		)
		:effect (and
			(have_image star2 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 image2)
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
	(:action take_image_satellite0_star4_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star4)
		)
		:effect (and
			(have_image star4 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star4_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star4)
		)
		:effect (and
			(have_image star4 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star4_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
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
	(:action take_image_satellite0_star4_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star4)
		)
		:effect (and
			(have_image star4 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star4_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star4)
		)
		:effect (and
			(have_image star4 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star9_instrument0_image4
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star9)
		)
		:effect (and
			(have_image star9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star9_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star9)
		)
		:effect (and
			(have_image star9 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star9_instrument1_image2
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star9)
		)
		:effect (and
			(have_image star9 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star9_instrument1_image4
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star9)
		)
		:effect (and
			(have_image star9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star9_instrument1_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star9)
		)
		:effect (and
			(have_image star9 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star9_instrument2_image2
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star9)
		)
		:effect (and
			(have_image star9 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation1_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation1_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation1_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation1_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation1_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation1_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation1_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 groundstation1)
		)
		:effect (and
			(have_image groundstation1 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation1_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 groundstation1)
		)
		:effect (and
			(have_image groundstation1 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon12_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon12_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon12_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon12_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon12_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon12_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon12_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon12_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon13_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_phenomenon13_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon13_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon13_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
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
	(:action take_image_satellite1_phenomenon13_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon13_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon13_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon13_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon8_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_phenomenon8_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon8_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon8_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
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
	(:action take_image_satellite1_phenomenon8_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon8_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon8_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon8_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_planet10_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
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
	(:action take_image_satellite1_planet10_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet11_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet11)
		)
		:effect (and
			(have_image planet11 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet11_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet11)
		)
		:effect (and
			(have_image planet11 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet11_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet11)
		)
		:effect (and
			(have_image planet11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet11_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 planet11)
		)
		:effect (and
			(have_image planet11 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet11_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 planet11)
		)
		:effect (and
			(have_image planet11 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet11_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 planet11)
		)
		:effect (and
			(have_image planet11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet11_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 planet11)
		)
		:effect (and
			(have_image planet11 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet11_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 planet11)
		)
		:effect (and
			(have_image planet11 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet5_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_planet5_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet5)
		)
		:effect (and
			(have_image planet5 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet5_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet5)
		)
		:effect (and
			(have_image planet5 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet5_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
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
	(:action take_image_satellite1_planet5_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 planet5)
		)
		:effect (and
			(have_image planet5 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet5_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 planet5)
		)
		:effect (and
			(have_image planet5 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet5_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 planet5)
		)
		:effect (and
			(have_image planet5 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet5_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 planet5)
		)
		:effect (and
			(have_image planet5 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_star0_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
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
	(:action take_image_satellite1_star0_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star14_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star14)
		)
		:effect (and
			(have_image star14 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star14_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star14)
		)
		:effect (and
			(have_image star14 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star14_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star14)
		)
		:effect (and
			(have_image star14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star14_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 star14)
		)
		:effect (and
			(have_image star14 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star14_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 star14)
		)
		:effect (and
			(have_image star14 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star14_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star14)
		)
		:effect (and
			(have_image star14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star14_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star14)
		)
		:effect (and
			(have_image star14 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star14_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star14)
		)
		:effect (and
			(have_image star14 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_star2_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
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
	(:action take_image_satellite1_star2_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_star4_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
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
	(:action take_image_satellite1_star4_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star9_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star9)
		)
		:effect (and
			(have_image star9 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star9_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star9)
		)
		:effect (and
			(have_image star9 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star9_instrument3_image4
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star9)
		)
		:effect (and
			(have_image star9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star9_instrument4_image2
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 star9)
		)
		:effect (and
			(have_image star9 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star9_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite1 star9)
		)
		:effect (and
			(have_image star9 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star9_instrument5_image4
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star9)
		)
		:effect (and
			(have_image star9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star9_instrument5_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star9)
		)
		:effect (and
			(have_image star9 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star9_instrument5_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite1 star9)
		)
		:effect (and
			(have_image star9 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation1_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation1_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 groundstation1)
		)
		:effect (and
			(have_image groundstation1 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon12_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon12_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon13_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
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
	(:action take_image_satellite2_phenomenon13_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon6_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon6_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon7_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon7_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon8_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
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
	(:action take_image_satellite2_phenomenon8_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
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
	(:action take_image_satellite2_planet10_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet11_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 planet11)
		)
		:effect (and
			(have_image planet11 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet11_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 planet11)
		)
		:effect (and
			(have_image planet11 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet5_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
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
	(:action take_image_satellite2_planet5_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 planet5)
		)
		:effect (and
			(have_image planet5 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star0_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
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
	(:action take_image_satellite2_star0_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 star0)
		)
		:effect (and
			(have_image star0 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star14_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 star14)
		)
		:effect (and
			(have_image star14 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star14_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 star14)
		)
		:effect (and
			(have_image star14 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star2_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
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
	(:action take_image_satellite2_star2_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 star2)
		)
		:effect (and
			(have_image star2 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star3_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 star3)
		)
		:effect (and
			(have_image star3 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star3_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 star3)
		)
		:effect (and
			(have_image star3 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star4_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
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
	(:action take_image_satellite2_star4_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 star4)
		)
		:effect (and
			(have_image star4 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star9_instrument6_image2
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 star9)
		)
		:effect (and
			(have_image star9 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star9_instrument6_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument6)
			(power_on instrument6)
			(pointing satellite2 star9)
		)
		:effect (and
			(have_image star9 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation1_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation1_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation1_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation1)
		)
		:effect (and
			(have_image groundstation1 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon12_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon12_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon12_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon13_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image3)
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
	(:action take_image_satellite3_phenomenon13_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon6_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon6_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon6_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon7_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon7_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon7_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon8_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image3)
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
	(:action take_image_satellite3_phenomenon8_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 image3)
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
	(:action take_image_satellite3_planet10_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet11_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet11)
		)
		:effect (and
			(have_image planet11 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet11_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet11)
		)
		:effect (and
			(have_image planet11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet11_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet11)
		)
		:effect (and
			(have_image planet11 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet5_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet5)
		)
		:effect (and
			(have_image planet5 image3)
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
	(:action take_image_satellite3_planet5_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet5)
		)
		:effect (and
			(have_image planet5 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star0_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star0)
		)
		:effect (and
			(have_image star0 image3)
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
	(:action take_image_satellite3_star0_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star0)
		)
		:effect (and
			(have_image star0 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star14_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star14)
		)
		:effect (and
			(have_image star14 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star14_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star14)
		)
		:effect (and
			(have_image star14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star14_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star14)
		)
		:effect (and
			(have_image star14 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star2_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star2)
		)
		:effect (and
			(have_image star2 image3)
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
	(:action take_image_satellite3_star2_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star2)
		)
		:effect (and
			(have_image star2 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star3_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star3)
		)
		:effect (and
			(have_image star3 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star3_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star3)
		)
		:effect (and
			(have_image star3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star3_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star3)
		)
		:effect (and
			(have_image star3 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star4_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star4)
		)
		:effect (and
			(have_image star4 image3)
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
	(:action take_image_satellite3_star4_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star4)
		)
		:effect (and
			(have_image star4 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star9_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star9)
		)
		:effect (and
			(have_image star9 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star9_instrument7_image4
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star9)
		)
		:effect (and
			(have_image star9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star9_instrument7_spectrograph0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star9)
		)
		:effect (and
			(have_image star9 spectrograph0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation1_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation1_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation1_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 groundstation1)
		)
		:effect (and
			(have_image groundstation1 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation1_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation1_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation1_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 groundstation1)
		)
		:effect (and
			(have_image groundstation1 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_groundstation1_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 groundstation1)
		)
		:effect (and
			(have_image groundstation1 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon12_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon12_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon12_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon12_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon12_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon12_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon12_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 phenomenon12)
		)
		:effect (and
			(have_image phenomenon12 image4)
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
	(:action take_image_satellite4_phenomenon13_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon13_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 image3)
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
	(:action take_image_satellite4_phenomenon13_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon13)
		)
		:effect (and
			(have_image phenomenon13 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon13_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
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
	(:action take_image_satellite4_phenomenon6_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon6_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon6_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon6_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon6_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon6_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon6_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon7_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon7_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon7_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon7_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon7_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon7_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon7_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image4)
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
	(:action take_image_satellite4_phenomenon8_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon8_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 image3)
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
	(:action take_image_satellite4_phenomenon8_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 phenomenon8)
		)
		:effect (and
			(have_image phenomenon8 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_phenomenon8_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
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
	(:action take_image_satellite4_planet10_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet10)
		)
		:effect (and
			(have_image planet10 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet10_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet10)
		)
		:effect (and
			(have_image planet10 image3)
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
	(:action take_image_satellite4_planet10_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet10)
		)
		:effect (and
			(have_image planet10 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet10_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
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
	(:action take_image_satellite4_planet11_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet11)
		)
		:effect (and
			(have_image planet11 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet11_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet11)
		)
		:effect (and
			(have_image planet11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet11_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet11)
		)
		:effect (and
			(have_image planet11 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet11_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet11)
		)
		:effect (and
			(have_image planet11 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet11_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet11)
		)
		:effect (and
			(have_image planet11 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet11_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet11)
		)
		:effect (and
			(have_image planet11 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet11_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 planet11)
		)
		:effect (and
			(have_image planet11 image4)
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
	(:action take_image_satellite4_planet5_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 planet5)
		)
		:effect (and
			(have_image planet5 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet5_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet5)
		)
		:effect (and
			(have_image planet5 image3)
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
	(:action take_image_satellite4_planet5_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 planet5)
		)
		:effect (and
			(have_image planet5 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_planet5_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
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
	(:action take_image_satellite4_star0_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star0)
		)
		:effect (and
			(have_image star0 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star0_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star0)
		)
		:effect (and
			(have_image star0 image3)
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
	(:action take_image_satellite4_star0_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star0)
		)
		:effect (and
			(have_image star0 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star0_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
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
	(:action take_image_satellite4_star14_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star14)
		)
		:effect (and
			(have_image star14 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star14_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star14)
		)
		:effect (and
			(have_image star14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star14_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star14)
		)
		:effect (and
			(have_image star14 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star14_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star14)
		)
		:effect (and
			(have_image star14 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star14_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star14)
		)
		:effect (and
			(have_image star14 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star14_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star14)
		)
		:effect (and
			(have_image star14 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star14_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star14)
		)
		:effect (and
			(have_image star14 image4)
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
	(:action take_image_satellite4_star2_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star2)
		)
		:effect (and
			(have_image star2 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star2_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star2)
		)
		:effect (and
			(have_image star2 image3)
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
	(:action take_image_satellite4_star2_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star2)
		)
		:effect (and
			(have_image star2 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star2_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
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
	(:action take_image_satellite4_star3_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star3)
		)
		:effect (and
			(have_image star3 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star3_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star3)
		)
		:effect (and
			(have_image star3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star3_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star3)
		)
		:effect (and
			(have_image star3 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star3_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star3)
		)
		:effect (and
			(have_image star3 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star3_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star3)
		)
		:effect (and
			(have_image star3 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star3_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star3)
		)
		:effect (and
			(have_image star3 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star3_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star3)
		)
		:effect (and
			(have_image star3 image4)
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
	(:action take_image_satellite4_star4_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star4)
		)
		:effect (and
			(have_image star4 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star4_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star4)
		)
		:effect (and
			(have_image star4 image3)
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
	(:action take_image_satellite4_star4_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star4)
		)
		:effect (and
			(have_image star4 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star4_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
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
	(:action take_image_satellite4_star9_instrument10_image2
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star9)
		)
		:effect (and
			(have_image star9 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star9_instrument10_image4
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star9)
		)
		:effect (and
			(have_image star9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star9_instrument10_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument10)
			(power_on instrument10)
			(pointing satellite4 star9)
		)
		:effect (and
			(have_image star9 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star9_instrument8_image3
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star9)
		)
		:effect (and
			(have_image star9 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star9_instrument8_image4
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star9)
		)
		:effect (and
			(have_image star9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star9_instrument8_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument8)
			(power_on instrument8)
			(pointing satellite4 star9)
		)
		:effect (and
			(have_image star9 infrared1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite4_star9_instrument9_image4
		:parameters ()
		:precondition (and
			(calibrated instrument9)
			(power_on instrument9)
			(pointing satellite4 star9)
		)
		:effect (and
			(have_image star9 image4)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_turn_to_satellite4_planet11_star9
		:parameters ()
		:precondition (and
			(not (observation0))
			(pointing satellite4 star9)
		)
		:effect (and
			(and
				(observation0)
				(pointing satellite4 planet11)
				(not (pointing satellite4 star9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_turn_to_satellite3_star0_planet10
		:parameters ()
		:precondition (and
			(pointing satellite3 planet10)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(pointing satellite3 star0)
				(not (pointing satellite3 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_turn_to_satellite2_phenomenon12_phenomenon6
		:parameters ()
		:precondition (and
			(pointing satellite2 phenomenon6)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(pointing satellite2 phenomenon12)
				(not (pointing satellite2 phenomenon6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_turn_to_satellite1_star2_planet11
		:parameters ()
		:precondition (and
			(pointing satellite1 planet11)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(observation3)
				(pointing satellite1 star2)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe4_turn_to_satellite0_star3_star0
		:parameters ()
		:precondition (and
			(pointing satellite0 star0)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(and
				(observation4)
				(pointing satellite0 star3)
				(not (pointing satellite0 star0))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(observation5)
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
	(:action observe6_calibrate_satellite0_instrument0_star3
		:parameters ()
		:precondition (and
			(pointing satellite0 star3)
			(power_on instrument0)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(and
				(calibrated instrument0)
				(observation6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe7_turn_to_satellite0_phenomenon8_star3
		:parameters ()
		:precondition (and
			(pointing satellite0 star3)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(and
				(observation7)
				(pointing satellite0 phenomenon8)
				(not (pointing satellite0 star3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe8_take_image_satellite0_phenomenon8_instrument0_infrared1
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon8)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(and
				(have_image phenomenon8 infrared1)
				(observation8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe9_switch_on_instrument3_satellite1
		:parameters ()
		:precondition (and
			(power_avail satellite1)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(and
				(observation9)
				(power_on instrument3)
				(not (calibrated instrument3))
				(not (power_avail satellite1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe10_calibrate_satellite1_instrument3_star2
		:parameters ()
		:precondition (and
			(pointing satellite1 star2)
			(power_on instrument3)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(and
				(calibrated instrument3)
				(observation10)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe11_turn_to_satellite1_planet10_star2
		:parameters ()
		:precondition (and
			(pointing satellite1 star2)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(and
				(observation11)
				(pointing satellite1 planet10)
				(not (pointing satellite1 star2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe12_take_image_satellite1_planet10_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet10)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(and
				(have_image planet10 image3)
				(observation12)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe13_turn_to_satellite1_planet11_planet10
		:parameters ()
		:precondition (and
			(pointing satellite1 planet10)
			(observation12)
			(not (observation13))
		)
		:effect (and
			(and
				(observation13)
				(pointing satellite1 planet11)
				(not (pointing satellite1 planet10))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe14_take_image_satellite1_planet11_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet11)
			(observation13)
			(not (observation14))
		)
		:effect (and
			(and
				(have_image planet11 image3)
				(observation14)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe15_turn_to_satellite1_phenomenon12_planet11
		:parameters ()
		:precondition (and
			(pointing satellite1 planet11)
			(observation14)
			(not (observation15))
		)
		:effect (and
			(and
				(observation15)
				(pointing satellite1 phenomenon12)
				(not (pointing satellite1 planet11))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe16_take_image_satellite1_phenomenon12_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon12)
			(observation15)
			(not (observation16))
		)
		:effect (and
			(and
				(have_image phenomenon12 image2)
				(observation16)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe17_turn_to_satellite1_phenomenon13_phenomenon12
		:parameters ()
		:precondition (and
			(pointing satellite1 phenomenon12)
			(observation16)
			(not (observation17))
		)
		:effect (and
			(and
				(observation17)
				(pointing satellite1 phenomenon13)
				(not (pointing satellite1 phenomenon12))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe18_take_image_satellite1_phenomenon13_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon13)
			(observation17)
			(not (observation18))
		)
		:effect (and
			(and
				(have_image phenomenon13 image3)
				(observation18)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe19_turn_to_satellite1_star14_phenomenon13
		:parameters ()
		:precondition (and
			(pointing satellite1 phenomenon13)
			(observation18)
			(not (observation19))
		)
		:effect (and
			(and
				(observation19)
				(pointing satellite1 star14)
				(not (pointing satellite1 phenomenon13))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe20_take_image_satellite1_star14_instrument3_image3
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star14)
			(observation19)
			(not (observation20))
		)
		:effect (and
			(and
				(have_image star14 image3)
				(observation20)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)