(define
	(domain satellite)
	(:requirements :action-costs :strips)
	(:constants
		image1 infrared0 instrument0 instrument1 instrument2 instrument3 phenomenon5 phenomenon6 phenomenon7 satellite0 satellite1 spectrograph2 star0 star1 star2 star3 star4
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
	(:action turn_to_satellite0_phenomenon5_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_phenomenon5_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 phenomenon6))
		)
	)
	(:action turn_to_satellite0_phenomenon5_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 phenomenon7))
		)
	)
	(:action turn_to_satellite0_phenomenon5_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_phenomenon5_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_phenomenon5_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_phenomenon5_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_phenomenon5_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_phenomenon6_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon6)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_phenomenon6_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon6)
			(not (pointing satellite0 phenomenon6))
		)
	)
	(:action turn_to_satellite0_phenomenon6_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon6)
			(not (pointing satellite0 phenomenon7))
		)
	)
	(:action turn_to_satellite0_phenomenon6_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon6)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_phenomenon6_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon6)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_phenomenon6_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon6)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_phenomenon6_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon6)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_phenomenon6_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon6)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_phenomenon7_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon7)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_phenomenon7_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon7)
			(not (pointing satellite0 phenomenon6))
		)
	)
	(:action turn_to_satellite0_phenomenon7_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon7)
			(not (pointing satellite0 phenomenon7))
		)
	)
	(:action turn_to_satellite0_phenomenon7_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon7)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_phenomenon7_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon7)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_phenomenon7_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon7)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_phenomenon7_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon7)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_phenomenon7_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon7)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star0_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_star0_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 phenomenon6))
		)
	)
	(:action turn_to_satellite0_star0_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 phenomenon7))
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
	(:action turn_to_satellite0_star0_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star0)
			(not (pointing satellite0 star3))
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
	(:action turn_to_satellite0_star1_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_star1_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 phenomenon6))
		)
	)
	(:action turn_to_satellite0_star1_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 phenomenon7))
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
	(:action turn_to_satellite0_star1_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star3))
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
	(:action turn_to_satellite0_star2_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_star2_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 phenomenon6))
		)
	)
	(:action turn_to_satellite0_star2_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 phenomenon7))
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
	(:action turn_to_satellite0_star2_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star2)
			(not (pointing satellite0 star3))
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
	(:action turn_to_satellite0_star3_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_star3_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 phenomenon6))
		)
	)
	(:action turn_to_satellite0_star3_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 phenomenon7))
		)
	)
	(:action turn_to_satellite0_star3_star0
		:parameters ()
		:precondition (pointing satellite0 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 star0))
		)
	)
	(:action turn_to_satellite0_star3_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star3_star2
		:parameters ()
		:precondition (pointing satellite0 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 star2))
		)
	)
	(:action turn_to_satellite0_star3_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_star3_star4
		:parameters ()
		:precondition (pointing satellite0 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 star4))
		)
	)
	(:action turn_to_satellite0_star4_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_star4_phenomenon6
		:parameters ()
		:precondition (pointing satellite0 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 phenomenon6))
		)
	)
	(:action turn_to_satellite0_star4_phenomenon7
		:parameters ()
		:precondition (pointing satellite0 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 phenomenon7))
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
	(:action turn_to_satellite0_star4_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star4)
			(not (pointing satellite0 star3))
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
	(:action turn_to_satellite1_phenomenon5_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_phenomenon5_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 phenomenon6))
		)
	)
	(:action turn_to_satellite1_phenomenon5_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 phenomenon7))
		)
	)
	(:action turn_to_satellite1_phenomenon5_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_phenomenon5_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_phenomenon5_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_phenomenon5_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_phenomenon5_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_phenomenon6_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon6)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_phenomenon6_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon6)
			(not (pointing satellite1 phenomenon6))
		)
	)
	(:action turn_to_satellite1_phenomenon6_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon6)
			(not (pointing satellite1 phenomenon7))
		)
	)
	(:action turn_to_satellite1_phenomenon6_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon6)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_phenomenon6_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon6)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_phenomenon6_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon6)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_phenomenon6_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon6)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_phenomenon6_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon6)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_phenomenon7_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon7)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_phenomenon7_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon7)
			(not (pointing satellite1 phenomenon6))
		)
	)
	(:action turn_to_satellite1_phenomenon7_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon7)
			(not (pointing satellite1 phenomenon7))
		)
	)
	(:action turn_to_satellite1_phenomenon7_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon7)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_phenomenon7_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon7)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_phenomenon7_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon7)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_phenomenon7_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon7)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_phenomenon7_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon7)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star0_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_star0_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 phenomenon6))
		)
	)
	(:action turn_to_satellite1_star0_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 phenomenon7))
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
	(:action turn_to_satellite1_star0_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star0)
			(not (pointing satellite1 star3))
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
	(:action turn_to_satellite1_star1_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_star1_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 phenomenon6))
		)
	)
	(:action turn_to_satellite1_star1_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 phenomenon7))
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
	(:action turn_to_satellite1_star1_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star3))
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
	(:action turn_to_satellite1_star2_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_star2_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 phenomenon6))
		)
	)
	(:action turn_to_satellite1_star2_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 phenomenon7))
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
	(:action turn_to_satellite1_star2_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star2)
			(not (pointing satellite1 star3))
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
	(:action turn_to_satellite1_star3_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_star3_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 phenomenon6))
		)
	)
	(:action turn_to_satellite1_star3_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 phenomenon7))
		)
	)
	(:action turn_to_satellite1_star3_star0
		:parameters ()
		:precondition (pointing satellite1 star0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 star0))
		)
	)
	(:action turn_to_satellite1_star3_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star3_star2
		:parameters ()
		:precondition (pointing satellite1 star2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 star2))
		)
	)
	(:action turn_to_satellite1_star3_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_star3_star4
		:parameters ()
		:precondition (pointing satellite1 star4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 star4))
		)
	)
	(:action turn_to_satellite1_star4_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_star4_phenomenon6
		:parameters ()
		:precondition (pointing satellite1 phenomenon6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 phenomenon6))
		)
	)
	(:action turn_to_satellite1_star4_phenomenon7
		:parameters ()
		:precondition (pointing satellite1 phenomenon7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 phenomenon7))
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
	(:action turn_to_satellite1_star4_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star4)
			(not (pointing satellite1 star3))
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
	(:action switch_on_instrument2_satellite0
		:parameters ()
		:precondition (power_avail satellite0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument2)
			(not (calibrated instrument2))
			(not (power_avail satellite0))
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
	(:action switch_off_instrument2_satellite0
		:parameters ()
		:precondition (power_on instrument2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite0)
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
	(:action calibrate_satellite0_instrument1_star2
		:parameters ()
		:precondition (and
			(pointing satellite0 star2)
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
	(:action calibrate_satellite0_instrument2_star0
		:parameters ()
		:precondition (and
			(pointing satellite0 star0)
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
	(:action calibrate_satellite1_instrument3_star0
		:parameters ()
		:precondition (and
			(pointing satellite1 star0)
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
	(:action take_image_satellite0_phenomenon5_instrument0_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon5_instrument1_image1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon5_instrument2_image1
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon5_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
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
	(:action take_image_satellite0_phenomenon6_instrument0_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument1_image1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument2_image1
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon6_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
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
	(:action take_image_satellite0_phenomenon7_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon7_instrument0_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon7_instrument1_image1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon7_instrument2_image1
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon7_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 infrared0)
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
	(:action take_image_satellite0_star0_instrument0_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument1_image1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument2_image1
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star0)
		)
		:effect (and
			(have_image star0 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star0_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
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
	(:action take_image_satellite0_star1_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
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
	(:action take_image_satellite0_star1_instrument0_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star1)
		)
		:effect (and
			(have_image star1 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star1_instrument1_image1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star1)
		)
		:effect (and
			(have_image star1 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star1_instrument2_image1
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star1)
		)
		:effect (and
			(have_image star1 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star1_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
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
	(:action take_image_satellite0_star2_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
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
	(:action take_image_satellite0_star2_instrument0_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star2)
		)
		:effect (and
			(have_image star2 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star2_instrument1_image1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star2)
		)
		:effect (and
			(have_image star2 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star2_instrument2_image1
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star2)
		)
		:effect (and
			(have_image star2 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star2_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
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
	(:action take_image_satellite0_star3_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument0_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument1_image1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument2_image1
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star4_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
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
	(:action take_image_satellite0_star4_instrument0_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star4)
		)
		:effect (and
			(have_image star4 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star4_instrument1_image1
		:parameters ()
		:precondition (and
			(calibrated instrument1)
			(power_on instrument1)
			(pointing satellite0 star4)
		)
		:effect (and
			(have_image star4 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star4_instrument2_image1
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star4)
		)
		:effect (and
			(have_image star4 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star4_instrument2_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
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
	(:action take_image_satellite1_phenomenon5_instrument3_image1
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon5_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon5_instrument3_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument3_image1
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon6_instrument3_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon6)
		)
		:effect (and
			(have_image phenomenon6 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument3_image1
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon7_instrument3_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon7)
		)
		:effect (and
			(have_image phenomenon7 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star0_instrument3_image1
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 image1)
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
	(:action take_image_satellite1_star0_instrument3_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star0)
		)
		:effect (and
			(have_image star0 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star1_instrument3_image1
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star1)
		)
		:effect (and
			(have_image star1 image1)
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
	(:action take_image_satellite1_star1_instrument3_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star1)
		)
		:effect (and
			(have_image star1 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star2_instrument3_image1
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 image1)
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
	(:action take_image_satellite1_star2_instrument3_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star2)
		)
		:effect (and
			(have_image star2 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument3_image1
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument3_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 infrared0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star3_instrument3_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 spectrograph2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star4_instrument3_image1
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 image1)
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
	(:action take_image_satellite1_star4_instrument3_spectrograph2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star4)
		)
		:effect (and
			(have_image star4 spectrograph2)
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
			(increase
				(total-cost)
				1
			)
			(observation0)
			(power_on instrument0)
			(not (calibrated instrument0))
			(not (power_avail satellite0))
		)
	)
	(:action observe1_turn_to_satellite0_star1_star4
		:parameters ()
		:precondition (and
			(pointing satellite0 star4)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(pointing satellite0 star1)
			(not (pointing satellite0 star4))
		)
	)
	(:action observe2_take_image_satellite0_star1_instrument0_infrared0
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star1)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(have_image star1 infrared0)
			(observation2)
		)
	)
	(:action observe3_turn_to_satellite0_star2_star1
		:parameters ()
		:precondition (and
			(pointing satellite0 star1)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(pointing satellite0 star2)
			(not (pointing satellite0 star1))
		)
	)
	(:action observe4_turn_to_satellite0_phenomenon6_star2
		:parameters ()
		:precondition (and
			(pointing satellite0 star2)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(pointing satellite0 phenomenon6)
			(not (pointing satellite0 star2))
		)
	)
)