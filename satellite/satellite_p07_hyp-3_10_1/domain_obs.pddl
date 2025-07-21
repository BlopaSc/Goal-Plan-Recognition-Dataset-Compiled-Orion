(define
	(domain satellite)
	(:requirements :action-costs :strips)
	(:constants
		groundstation0 groundstation2 groundstation4 image0 image1 image2 image3 instrument0 instrument1 instrument2 instrument3 instrument4 instrument5 instrument6 instrument7 phenomenon5 planet10 planet11 planet12 planet8 planet9 satellite0 satellite1 satellite2 satellite3 star1 star3 star6 star7 star8
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
	)
	(:functions
		(total-cost)
	)
	(:action turn_to_satellite0_groundstation0_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_groundstation0_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_groundstation0_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_groundstation0_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_groundstation0_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_groundstation0_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_groundstation0_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_groundstation0_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 planet8))
		)
	)
	(:action turn_to_satellite0_groundstation0_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_groundstation0_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_groundstation0_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_groundstation0_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_groundstation0_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_groundstation0_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation0)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_groundstation2_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_groundstation2_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_groundstation2_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_groundstation2_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_groundstation2_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_groundstation2_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_groundstation2_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_groundstation2_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 planet8))
		)
	)
	(:action turn_to_satellite0_groundstation2_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_groundstation2_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_groundstation2_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_groundstation2_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_groundstation2_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_groundstation2_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation2)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_groundstation4_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_groundstation4_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_groundstation4_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_groundstation4_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_groundstation4_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_groundstation4_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_groundstation4_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_groundstation4_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 planet8))
		)
	)
	(:action turn_to_satellite0_groundstation4_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_groundstation4_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_groundstation4_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_groundstation4_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_groundstation4_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_groundstation4_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 groundstation4)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_phenomenon5_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_phenomenon5_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_phenomenon5_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 groundstation4))
		)
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
	(:action turn_to_satellite0_phenomenon5_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_phenomenon5_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_phenomenon5_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_phenomenon5_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 planet8))
		)
	)
	(:action turn_to_satellite0_phenomenon5_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 planet9))
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
	(:action turn_to_satellite0_phenomenon5_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_phenomenon5_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_phenomenon5_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 phenomenon5)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_planet10_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_planet10_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_planet10_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_planet10_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 phenomenon5))
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
	(:action turn_to_satellite0_planet10_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_planet10_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_planet10_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 planet8))
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
	(:action turn_to_satellite0_planet10_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star3))
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
	(:action turn_to_satellite0_planet10_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet10)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_planet11_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_planet11_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_planet11_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_planet11_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_planet11_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_planet11_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_planet11_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_planet11_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 planet8))
		)
	)
	(:action turn_to_satellite0_planet11_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_planet11_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_planet11_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_planet11_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_planet11_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_planet11_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet11)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_planet12_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_planet12_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_planet12_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_planet12_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_planet12_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_planet12_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_planet12_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_planet12_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 planet8))
		)
	)
	(:action turn_to_satellite0_planet12_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_planet12_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_planet12_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_planet12_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_planet12_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_planet12_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet12)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_planet8_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_planet8_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_planet8_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_planet8_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_planet8_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_planet8_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_planet8_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_planet8_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 planet8))
		)
	)
	(:action turn_to_satellite0_planet8_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_planet8_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_planet8_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_planet8_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_planet8_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_planet8_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet8)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_planet9_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_planet9_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_planet9_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_planet9_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 phenomenon5))
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
	(:action turn_to_satellite0_planet9_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_planet9_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_planet9_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 planet8))
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
	(:action turn_to_satellite0_planet9_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star3))
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
	(:action turn_to_satellite0_planet9_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 planet9)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_star1_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_star1_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_star1_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 groundstation4))
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
	(:action turn_to_satellite0_star1_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_star1_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_star1_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 planet8))
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
	(:action turn_to_satellite0_star1_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star1)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_star3_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_star3_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_star3_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 groundstation4))
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
	(:action turn_to_satellite0_star3_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star3_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_star3_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_star3_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 planet8))
		)
	)
	(:action turn_to_satellite0_star3_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 planet9))
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
	(:action turn_to_satellite0_star3_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star3_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star3_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star3)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_star6_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_star6_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_star6_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_star6_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 phenomenon5))
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
	(:action turn_to_satellite0_star6_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_star6_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_star6_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 planet8))
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
	(:action turn_to_satellite0_star6_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star3))
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
	(:action turn_to_satellite0_star6_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star6)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_star7_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_star7_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_star7_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_star7_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 phenomenon5))
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
	(:action turn_to_satellite0_star7_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_star7_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_star7_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 planet8))
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
	(:action turn_to_satellite0_star7_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star3))
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
	(:action turn_to_satellite0_star7_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star7)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite0_star8_groundstation0
		:parameters ()
		:precondition (pointing satellite0 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 groundstation0))
		)
	)
	(:action turn_to_satellite0_star8_groundstation2
		:parameters ()
		:precondition (pointing satellite0 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 groundstation2))
		)
	)
	(:action turn_to_satellite0_star8_groundstation4
		:parameters ()
		:precondition (pointing satellite0 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 groundstation4))
		)
	)
	(:action turn_to_satellite0_star8_phenomenon5
		:parameters ()
		:precondition (pointing satellite0 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 phenomenon5))
		)
	)
	(:action turn_to_satellite0_star8_planet10
		:parameters ()
		:precondition (pointing satellite0 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 planet10))
		)
	)
	(:action turn_to_satellite0_star8_planet11
		:parameters ()
		:precondition (pointing satellite0 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 planet11))
		)
	)
	(:action turn_to_satellite0_star8_planet12
		:parameters ()
		:precondition (pointing satellite0 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 planet12))
		)
	)
	(:action turn_to_satellite0_star8_planet8
		:parameters ()
		:precondition (pointing satellite0 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 planet8))
		)
	)
	(:action turn_to_satellite0_star8_planet9
		:parameters ()
		:precondition (pointing satellite0 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 planet9))
		)
	)
	(:action turn_to_satellite0_star8_star1
		:parameters ()
		:precondition (pointing satellite0 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 star1))
		)
	)
	(:action turn_to_satellite0_star8_star3
		:parameters ()
		:precondition (pointing satellite0 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 star3))
		)
	)
	(:action turn_to_satellite0_star8_star6
		:parameters ()
		:precondition (pointing satellite0 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 star6))
		)
	)
	(:action turn_to_satellite0_star8_star7
		:parameters ()
		:precondition (pointing satellite0 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 star7))
		)
	)
	(:action turn_to_satellite0_star8_star8
		:parameters ()
		:precondition (pointing satellite0 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite0 star8)
			(not (pointing satellite0 star8))
		)
	)
	(:action turn_to_satellite1_groundstation0_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_groundstation0_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_groundstation0_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_groundstation0_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_groundstation0_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_groundstation0_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_groundstation0_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_groundstation0_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 planet8))
		)
	)
	(:action turn_to_satellite1_groundstation0_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_groundstation0_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_groundstation0_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_groundstation0_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_groundstation0_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_groundstation0_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation0)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_groundstation2_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_groundstation2_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_groundstation2_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_groundstation2_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_groundstation2_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_groundstation2_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_groundstation2_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_groundstation2_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 planet8))
		)
	)
	(:action turn_to_satellite1_groundstation2_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_groundstation2_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_groundstation2_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_groundstation2_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_groundstation2_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_groundstation2_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation2)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_groundstation4_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_groundstation4_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_groundstation4_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_groundstation4_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_groundstation4_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_groundstation4_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_groundstation4_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_groundstation4_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 planet8))
		)
	)
	(:action turn_to_satellite1_groundstation4_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_groundstation4_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_groundstation4_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_groundstation4_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_groundstation4_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_groundstation4_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 groundstation4)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_phenomenon5_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_phenomenon5_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_phenomenon5_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 groundstation4))
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
	(:action turn_to_satellite1_phenomenon5_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_phenomenon5_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_phenomenon5_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_phenomenon5_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 planet8))
		)
	)
	(:action turn_to_satellite1_phenomenon5_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 planet9))
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
	(:action turn_to_satellite1_phenomenon5_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_phenomenon5_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_phenomenon5_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 phenomenon5)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_planet10_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_planet10_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_planet10_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_planet10_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 phenomenon5))
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
	(:action turn_to_satellite1_planet10_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_planet10_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_planet10_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 planet8))
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
	(:action turn_to_satellite1_planet10_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star3))
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
	(:action turn_to_satellite1_planet10_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet10)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_planet11_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_planet11_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_planet11_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_planet11_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_planet11_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_planet11_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_planet11_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_planet11_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 planet8))
		)
	)
	(:action turn_to_satellite1_planet11_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_planet11_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_planet11_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_planet11_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_planet11_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_planet11_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet11)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_planet12_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_planet12_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_planet12_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_planet12_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_planet12_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_planet12_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_planet12_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_planet12_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 planet8))
		)
	)
	(:action turn_to_satellite1_planet12_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_planet12_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_planet12_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_planet12_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_planet12_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_planet12_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet12)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_planet8_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_planet8_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_planet8_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_planet8_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_planet8_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_planet8_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_planet8_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_planet8_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 planet8))
		)
	)
	(:action turn_to_satellite1_planet8_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_planet8_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_planet8_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_planet8_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_planet8_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_planet8_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet8)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_planet9_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_planet9_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_planet9_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_planet9_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 phenomenon5))
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
	(:action turn_to_satellite1_planet9_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_planet9_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_planet9_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 planet8))
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
	(:action turn_to_satellite1_planet9_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star3))
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
	(:action turn_to_satellite1_planet9_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 planet9)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_star1_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_star1_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_star1_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 groundstation4))
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
	(:action turn_to_satellite1_star1_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_star1_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_star1_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 planet8))
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
	(:action turn_to_satellite1_star1_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star1)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_star3_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_star3_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_star3_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 groundstation4))
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
	(:action turn_to_satellite1_star3_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star3_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_star3_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_star3_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 planet8))
		)
	)
	(:action turn_to_satellite1_star3_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 planet9))
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
	(:action turn_to_satellite1_star3_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star3_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star3_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star3)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_star6_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_star6_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_star6_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_star6_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 phenomenon5))
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
	(:action turn_to_satellite1_star6_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_star6_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_star6_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 planet8))
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
	(:action turn_to_satellite1_star6_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star3))
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
	(:action turn_to_satellite1_star6_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star6)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_star7_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_star7_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_star7_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_star7_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 phenomenon5))
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
	(:action turn_to_satellite1_star7_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_star7_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_star7_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 planet8))
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
	(:action turn_to_satellite1_star7_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star3))
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
	(:action turn_to_satellite1_star7_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star7)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite1_star8_groundstation0
		:parameters ()
		:precondition (pointing satellite1 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 groundstation0))
		)
	)
	(:action turn_to_satellite1_star8_groundstation2
		:parameters ()
		:precondition (pointing satellite1 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 groundstation2))
		)
	)
	(:action turn_to_satellite1_star8_groundstation4
		:parameters ()
		:precondition (pointing satellite1 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 groundstation4))
		)
	)
	(:action turn_to_satellite1_star8_phenomenon5
		:parameters ()
		:precondition (pointing satellite1 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 phenomenon5))
		)
	)
	(:action turn_to_satellite1_star8_planet10
		:parameters ()
		:precondition (pointing satellite1 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 planet10))
		)
	)
	(:action turn_to_satellite1_star8_planet11
		:parameters ()
		:precondition (pointing satellite1 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 planet11))
		)
	)
	(:action turn_to_satellite1_star8_planet12
		:parameters ()
		:precondition (pointing satellite1 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 planet12))
		)
	)
	(:action turn_to_satellite1_star8_planet8
		:parameters ()
		:precondition (pointing satellite1 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 planet8))
		)
	)
	(:action turn_to_satellite1_star8_planet9
		:parameters ()
		:precondition (pointing satellite1 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 planet9))
		)
	)
	(:action turn_to_satellite1_star8_star1
		:parameters ()
		:precondition (pointing satellite1 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 star1))
		)
	)
	(:action turn_to_satellite1_star8_star3
		:parameters ()
		:precondition (pointing satellite1 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 star3))
		)
	)
	(:action turn_to_satellite1_star8_star6
		:parameters ()
		:precondition (pointing satellite1 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 star6))
		)
	)
	(:action turn_to_satellite1_star8_star7
		:parameters ()
		:precondition (pointing satellite1 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 star7))
		)
	)
	(:action turn_to_satellite1_star8_star8
		:parameters ()
		:precondition (pointing satellite1 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite1 star8)
			(not (pointing satellite1 star8))
		)
	)
	(:action turn_to_satellite2_groundstation0_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_groundstation0_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_groundstation0_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_groundstation0_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 phenomenon5))
		)
	)
	(:action turn_to_satellite2_groundstation0_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_groundstation0_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_groundstation0_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_groundstation0_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 planet8))
		)
	)
	(:action turn_to_satellite2_groundstation0_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_groundstation0_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_groundstation0_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 star3))
		)
	)
	(:action turn_to_satellite2_groundstation0_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_groundstation0_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_groundstation0_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation0)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_groundstation2_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_groundstation2_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_groundstation2_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_groundstation2_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 phenomenon5))
		)
	)
	(:action turn_to_satellite2_groundstation2_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_groundstation2_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_groundstation2_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_groundstation2_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 planet8))
		)
	)
	(:action turn_to_satellite2_groundstation2_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_groundstation2_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_groundstation2_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 star3))
		)
	)
	(:action turn_to_satellite2_groundstation2_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_groundstation2_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_groundstation2_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation2)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_groundstation4_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_groundstation4_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_groundstation4_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_groundstation4_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 phenomenon5))
		)
	)
	(:action turn_to_satellite2_groundstation4_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_groundstation4_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_groundstation4_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_groundstation4_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 planet8))
		)
	)
	(:action turn_to_satellite2_groundstation4_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_groundstation4_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_groundstation4_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 star3))
		)
	)
	(:action turn_to_satellite2_groundstation4_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_groundstation4_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_groundstation4_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 groundstation4)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_phenomenon5_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_phenomenon5_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_phenomenon5_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_phenomenon5_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 phenomenon5))
		)
	)
	(:action turn_to_satellite2_phenomenon5_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_phenomenon5_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_phenomenon5_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_phenomenon5_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 planet8))
		)
	)
	(:action turn_to_satellite2_phenomenon5_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_phenomenon5_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_phenomenon5_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 star3))
		)
	)
	(:action turn_to_satellite2_phenomenon5_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_phenomenon5_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_phenomenon5_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_planet10_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_planet10_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_planet10_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_planet10_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 phenomenon5))
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
	(:action turn_to_satellite2_planet10_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_planet10_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_planet10_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 planet8))
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
	(:action turn_to_satellite2_planet10_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star3))
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
	(:action turn_to_satellite2_planet10_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet10)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_planet11_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_planet11_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_planet11_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_planet11_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 phenomenon5))
		)
	)
	(:action turn_to_satellite2_planet11_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_planet11_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_planet11_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_planet11_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 planet8))
		)
	)
	(:action turn_to_satellite2_planet11_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_planet11_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_planet11_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 star3))
		)
	)
	(:action turn_to_satellite2_planet11_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_planet11_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_planet11_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet11)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_planet12_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_planet12_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_planet12_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_planet12_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 phenomenon5))
		)
	)
	(:action turn_to_satellite2_planet12_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_planet12_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_planet12_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_planet12_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 planet8))
		)
	)
	(:action turn_to_satellite2_planet12_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_planet12_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_planet12_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 star3))
		)
	)
	(:action turn_to_satellite2_planet12_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_planet12_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_planet12_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet12)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_planet8_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_planet8_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_planet8_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_planet8_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 phenomenon5))
		)
	)
	(:action turn_to_satellite2_planet8_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_planet8_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_planet8_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_planet8_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 planet8))
		)
	)
	(:action turn_to_satellite2_planet8_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_planet8_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_planet8_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 star3))
		)
	)
	(:action turn_to_satellite2_planet8_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_planet8_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_planet8_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet8)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_planet9_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_planet9_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_planet9_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_planet9_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 phenomenon5))
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
	(:action turn_to_satellite2_planet9_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_planet9_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_planet9_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 planet8))
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
	(:action turn_to_satellite2_planet9_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star3))
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
	(:action turn_to_satellite2_planet9_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 planet9)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_star1_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_star1_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_star1_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_star1_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 phenomenon5))
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
	(:action turn_to_satellite2_star1_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_star1_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_star1_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 planet8))
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
	(:action turn_to_satellite2_star1_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star3))
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
	(:action turn_to_satellite2_star1_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star1)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_star3_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_star3_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_star3_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_star3_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 phenomenon5))
		)
	)
	(:action turn_to_satellite2_star3_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star3_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_star3_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_star3_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 planet8))
		)
	)
	(:action turn_to_satellite2_star3_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star3_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star3_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 star3))
		)
	)
	(:action turn_to_satellite2_star3_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star3_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star3_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star3)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_star6_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_star6_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_star6_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_star6_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 phenomenon5))
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
	(:action turn_to_satellite2_star6_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_star6_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_star6_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 planet8))
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
	(:action turn_to_satellite2_star6_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star3))
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
	(:action turn_to_satellite2_star6_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star6)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_star7_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_star7_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_star7_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_star7_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 phenomenon5))
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
	(:action turn_to_satellite2_star7_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_star7_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_star7_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 planet8))
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
	(:action turn_to_satellite2_star7_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star3))
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
	(:action turn_to_satellite2_star7_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star7)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite2_star8_groundstation0
		:parameters ()
		:precondition (pointing satellite2 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 groundstation0))
		)
	)
	(:action turn_to_satellite2_star8_groundstation2
		:parameters ()
		:precondition (pointing satellite2 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 groundstation2))
		)
	)
	(:action turn_to_satellite2_star8_groundstation4
		:parameters ()
		:precondition (pointing satellite2 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 groundstation4))
		)
	)
	(:action turn_to_satellite2_star8_phenomenon5
		:parameters ()
		:precondition (pointing satellite2 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 phenomenon5))
		)
	)
	(:action turn_to_satellite2_star8_planet10
		:parameters ()
		:precondition (pointing satellite2 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 planet10))
		)
	)
	(:action turn_to_satellite2_star8_planet11
		:parameters ()
		:precondition (pointing satellite2 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 planet11))
		)
	)
	(:action turn_to_satellite2_star8_planet12
		:parameters ()
		:precondition (pointing satellite2 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 planet12))
		)
	)
	(:action turn_to_satellite2_star8_planet8
		:parameters ()
		:precondition (pointing satellite2 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 planet8))
		)
	)
	(:action turn_to_satellite2_star8_planet9
		:parameters ()
		:precondition (pointing satellite2 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 planet9))
		)
	)
	(:action turn_to_satellite2_star8_star1
		:parameters ()
		:precondition (pointing satellite2 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 star1))
		)
	)
	(:action turn_to_satellite2_star8_star3
		:parameters ()
		:precondition (pointing satellite2 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 star3))
		)
	)
	(:action turn_to_satellite2_star8_star6
		:parameters ()
		:precondition (pointing satellite2 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 star6))
		)
	)
	(:action turn_to_satellite2_star8_star7
		:parameters ()
		:precondition (pointing satellite2 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 star7))
		)
	)
	(:action turn_to_satellite2_star8_star8
		:parameters ()
		:precondition (pointing satellite2 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite2 star8)
			(not (pointing satellite2 star8))
		)
	)
	(:action turn_to_satellite3_groundstation0_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_groundstation0_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_groundstation0_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_groundstation0_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 phenomenon5))
		)
	)
	(:action turn_to_satellite3_groundstation0_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_groundstation0_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_groundstation0_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_groundstation0_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 planet8))
		)
	)
	(:action turn_to_satellite3_groundstation0_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_groundstation0_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_groundstation0_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 star3))
		)
	)
	(:action turn_to_satellite3_groundstation0_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_groundstation0_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_groundstation0_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_groundstation2_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_groundstation2_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_groundstation2_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_groundstation2_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 phenomenon5))
		)
	)
	(:action turn_to_satellite3_groundstation2_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_groundstation2_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_groundstation2_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_groundstation2_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 planet8))
		)
	)
	(:action turn_to_satellite3_groundstation2_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_groundstation2_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_groundstation2_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 star3))
		)
	)
	(:action turn_to_satellite3_groundstation2_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_groundstation2_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_groundstation2_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation2)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_groundstation4_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_groundstation4_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_groundstation4_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_groundstation4_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 phenomenon5))
		)
	)
	(:action turn_to_satellite3_groundstation4_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_groundstation4_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_groundstation4_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_groundstation4_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 planet8))
		)
	)
	(:action turn_to_satellite3_groundstation4_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_groundstation4_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_groundstation4_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 star3))
		)
	)
	(:action turn_to_satellite3_groundstation4_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_groundstation4_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_groundstation4_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 groundstation4)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_phenomenon5_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_phenomenon5_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_phenomenon5_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_phenomenon5_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 phenomenon5))
		)
	)
	(:action turn_to_satellite3_phenomenon5_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_phenomenon5_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_phenomenon5_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_phenomenon5_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 planet8))
		)
	)
	(:action turn_to_satellite3_phenomenon5_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_phenomenon5_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_phenomenon5_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 star3))
		)
	)
	(:action turn_to_satellite3_phenomenon5_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_phenomenon5_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_phenomenon5_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 phenomenon5)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_planet10_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_planet10_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_planet10_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_planet10_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 phenomenon5))
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
	(:action turn_to_satellite3_planet10_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_planet10_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_planet10_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 planet8))
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
	(:action turn_to_satellite3_planet10_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star3))
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
	(:action turn_to_satellite3_planet10_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet10)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_planet11_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_planet11_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_planet11_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_planet11_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 phenomenon5))
		)
	)
	(:action turn_to_satellite3_planet11_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_planet11_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_planet11_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_planet11_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 planet8))
		)
	)
	(:action turn_to_satellite3_planet11_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_planet11_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_planet11_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 star3))
		)
	)
	(:action turn_to_satellite3_planet11_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_planet11_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_planet11_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet11)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_planet12_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_planet12_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_planet12_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_planet12_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 phenomenon5))
		)
	)
	(:action turn_to_satellite3_planet12_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_planet12_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_planet12_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_planet12_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 planet8))
		)
	)
	(:action turn_to_satellite3_planet12_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_planet12_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_planet12_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 star3))
		)
	)
	(:action turn_to_satellite3_planet12_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_planet12_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_planet12_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet12)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_planet8_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_planet8_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_planet8_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_planet8_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 phenomenon5))
		)
	)
	(:action turn_to_satellite3_planet8_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_planet8_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_planet8_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_planet8_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 planet8))
		)
	)
	(:action turn_to_satellite3_planet8_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_planet8_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_planet8_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 star3))
		)
	)
	(:action turn_to_satellite3_planet8_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_planet8_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_planet8_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet8)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_planet9_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_planet9_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_planet9_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_planet9_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 phenomenon5))
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
	(:action turn_to_satellite3_planet9_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_planet9_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_planet9_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 planet8))
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
	(:action turn_to_satellite3_planet9_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star3))
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
	(:action turn_to_satellite3_planet9_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 planet9)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_star1_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_star1_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_star1_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_star1_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 phenomenon5))
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
	(:action turn_to_satellite3_star1_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_star1_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_star1_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 planet8))
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
	(:action turn_to_satellite3_star1_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star3))
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
	(:action turn_to_satellite3_star1_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star1)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_star3_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_star3_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_star3_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_star3_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 phenomenon5))
		)
	)
	(:action turn_to_satellite3_star3_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star3_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_star3_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_star3_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 planet8))
		)
	)
	(:action turn_to_satellite3_star3_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star3_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star3_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 star3))
		)
	)
	(:action turn_to_satellite3_star3_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star3_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star3_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star3)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_star6_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_star6_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_star6_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_star6_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 phenomenon5))
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
	(:action turn_to_satellite3_star6_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_star6_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_star6_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 planet8))
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
	(:action turn_to_satellite3_star6_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star3))
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
	(:action turn_to_satellite3_star6_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star6)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_star7_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_star7_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_star7_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_star7_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 phenomenon5))
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
	(:action turn_to_satellite3_star7_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_star7_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_star7_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 planet8))
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
	(:action turn_to_satellite3_star7_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star3))
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
	(:action turn_to_satellite3_star7_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star7)
			(not (pointing satellite3 star8))
		)
	)
	(:action turn_to_satellite3_star8_groundstation0
		:parameters ()
		:precondition (pointing satellite3 groundstation0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 groundstation0))
		)
	)
	(:action turn_to_satellite3_star8_groundstation2
		:parameters ()
		:precondition (pointing satellite3 groundstation2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action turn_to_satellite3_star8_groundstation4
		:parameters ()
		:precondition (pointing satellite3 groundstation4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 groundstation4))
		)
	)
	(:action turn_to_satellite3_star8_phenomenon5
		:parameters ()
		:precondition (pointing satellite3 phenomenon5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 phenomenon5))
		)
	)
	(:action turn_to_satellite3_star8_planet10
		:parameters ()
		:precondition (pointing satellite3 planet10)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 planet10))
		)
	)
	(:action turn_to_satellite3_star8_planet11
		:parameters ()
		:precondition (pointing satellite3 planet11)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 planet11))
		)
	)
	(:action turn_to_satellite3_star8_planet12
		:parameters ()
		:precondition (pointing satellite3 planet12)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 planet12))
		)
	)
	(:action turn_to_satellite3_star8_planet8
		:parameters ()
		:precondition (pointing satellite3 planet8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 planet8))
		)
	)
	(:action turn_to_satellite3_star8_planet9
		:parameters ()
		:precondition (pointing satellite3 planet9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 planet9))
		)
	)
	(:action turn_to_satellite3_star8_star1
		:parameters ()
		:precondition (pointing satellite3 star1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 star1))
		)
	)
	(:action turn_to_satellite3_star8_star3
		:parameters ()
		:precondition (pointing satellite3 star3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 star3))
		)
	)
	(:action turn_to_satellite3_star8_star6
		:parameters ()
		:precondition (pointing satellite3 star6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 star6))
		)
	)
	(:action turn_to_satellite3_star8_star7
		:parameters ()
		:precondition (pointing satellite3 star7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 star7))
		)
	)
	(:action turn_to_satellite3_star8_star8
		:parameters ()
		:precondition (pointing satellite3 star8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(pointing satellite3 star8)
			(not (pointing satellite3 star8))
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
	(:action switch_on_instrument5_satellite3
		:parameters ()
		:precondition (power_avail satellite3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_on instrument5)
			(not (calibrated instrument5))
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
	(:action switch_off_instrument5_satellite3
		:parameters ()
		:precondition (power_on instrument5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(power_avail satellite3)
			(not (power_on instrument5))
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
	(:action calibrate_satellite0_instrument2_groundstation2
		:parameters ()
		:precondition (and
			(pointing satellite0 groundstation2)
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
	(:action calibrate_satellite1_instrument3_groundstation4
		:parameters ()
		:precondition (and
			(pointing satellite1 groundstation4)
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
	(:action calibrate_satellite2_instrument4_star1
		:parameters ()
		:precondition (and
			(pointing satellite2 star1)
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
	(:action calibrate_satellite2_instrument5_star1
		:parameters ()
		:precondition (and
			(pointing satellite2 star1)
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
	(:action calibrate_satellite3_instrument5_star1
		:parameters ()
		:precondition (and
			(pointing satellite3 star1)
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
	(:action calibrate_satellite3_instrument7_groundstation0
		:parameters ()
		:precondition (and
			(pointing satellite3 groundstation0)
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
	(:action take_image_satellite0_groundstation0_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation0_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation2_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation2_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation4_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_groundstation4_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon5_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_phenomenon5_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet10_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet10)
		)
		:effect (and
			(have_image planet10 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet10_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 planet10)
		)
		:effect (and
			(have_image planet10 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet11_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet11)
		)
		:effect (and
			(have_image planet11 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet11_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 planet11)
		)
		:effect (and
			(have_image planet11 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet12_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet12)
		)
		:effect (and
			(have_image planet12 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet12_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 planet12)
		)
		:effect (and
			(have_image planet12 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet8_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet8)
		)
		:effect (and
			(have_image planet8 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet8_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 planet8)
		)
		:effect (and
			(have_image planet8 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet9_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 planet9)
		)
		:effect (and
			(have_image planet9 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_planet9_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 planet9)
		)
		:effect (and
			(have_image planet9 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star1_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star1)
		)
		:effect (and
			(have_image star1 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star1_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star1)
		)
		:effect (and
			(have_image star1 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star3_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star3)
		)
		:effect (and
			(have_image star3 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star6_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star6)
		)
		:effect (and
			(have_image star6 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star6_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star6)
		)
		:effect (and
			(have_image star6 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star7_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star7)
		)
		:effect (and
			(have_image star7 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star7_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star7)
		)
		:effect (and
			(have_image star7 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star8_instrument0_image3
		:parameters ()
		:precondition (and
			(calibrated instrument0)
			(power_on instrument0)
			(pointing satellite0 star8)
		)
		:effect (and
			(have_image star8 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite0_star8_instrument2_image0
		:parameters ()
		:precondition (and
			(calibrated instrument2)
			(power_on instrument2)
			(pointing satellite0 star8)
		)
		:effect (and
			(have_image star8 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation0_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation0_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation2_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation2_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation4_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_groundstation4_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon5_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_phenomenon5_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet10_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet10)
		)
		:effect (and
			(have_image planet10 image0)
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
	(:action take_image_satellite1_planet11_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet11)
		)
		:effect (and
			(have_image planet11 image0)
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
	(:action take_image_satellite1_planet12_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet12)
		)
		:effect (and
			(have_image planet12 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet12_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet12)
		)
		:effect (and
			(have_image planet12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet8_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet8)
		)
		:effect (and
			(have_image planet8 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet8_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet8)
		)
		:effect (and
			(have_image planet8 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet9_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 planet9)
		)
		:effect (and
			(have_image planet9 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_planet9_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_star1_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star1)
		)
		:effect (and
			(have_image star1 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star1_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_star3_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star3)
		)
		:effect (and
			(have_image star3 image0)
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
	(:action take_image_satellite1_star6_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star6)
		)
		:effect (and
			(have_image star6 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star6_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_star7_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star7)
		)
		:effect (and
			(have_image star7 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star7_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
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
	(:action take_image_satellite1_star8_instrument3_image0
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star8)
		)
		:effect (and
			(have_image star8 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite1_star8_instrument3_image2
		:parameters ()
		:precondition (and
			(calibrated instrument3)
			(power_on instrument3)
			(pointing satellite1 star8)
		)
		:effect (and
			(have_image star8 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation0_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation0_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation0_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation0_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation0_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation2_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation2_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation2_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation2_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation2_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation4_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation4_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation4_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation4_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_groundstation4_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon5_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon5_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon5_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon5_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_phenomenon5_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet10_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet10)
		)
		:effect (and
			(have_image planet10 image1)
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
	(:action take_image_satellite2_planet11_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet11)
		)
		:effect (and
			(have_image planet11 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet11_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet11)
		)
		:effect (and
			(have_image planet11 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet11_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet11)
		)
		:effect (and
			(have_image planet11 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet11_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet11)
		)
		:effect (and
			(have_image planet11 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet11_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
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
	(:action take_image_satellite2_planet12_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet12)
		)
		:effect (and
			(have_image planet12 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet12_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet12)
		)
		:effect (and
			(have_image planet12 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet12_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet12)
		)
		:effect (and
			(have_image planet12 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet12_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet12)
		)
		:effect (and
			(have_image planet12 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet12_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet12)
		)
		:effect (and
			(have_image planet12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet8_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet8)
		)
		:effect (and
			(have_image planet8 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet8_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet8)
		)
		:effect (and
			(have_image planet8 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet8_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet8)
		)
		:effect (and
			(have_image planet8 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet8_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet8)
		)
		:effect (and
			(have_image planet8 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet8_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet8)
		)
		:effect (and
			(have_image planet8 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet9_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet9)
		)
		:effect (and
			(have_image planet9 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet9_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 planet9)
		)
		:effect (and
			(have_image planet9 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet9_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet9)
		)
		:effect (and
			(have_image planet9 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_planet9_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 planet9)
		)
		:effect (and
			(have_image planet9 image1)
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
	(:action take_image_satellite2_star1_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star1)
		)
		:effect (and
			(have_image star1 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star1_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star1)
		)
		:effect (and
			(have_image star1 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star1_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star1)
		)
		:effect (and
			(have_image star1 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star1_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star1)
		)
		:effect (and
			(have_image star1 image1)
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
	(:action take_image_satellite2_star3_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star3)
		)
		:effect (and
			(have_image star3 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star3_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star3)
		)
		:effect (and
			(have_image star3 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star3_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star3)
		)
		:effect (and
			(have_image star3 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star3_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star3)
		)
		:effect (and
			(have_image star3 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star3_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
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
	(:action take_image_satellite2_star6_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star6)
		)
		:effect (and
			(have_image star6 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star6_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star6)
		)
		:effect (and
			(have_image star6 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star6_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star6)
		)
		:effect (and
			(have_image star6 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star6_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star6)
		)
		:effect (and
			(have_image star6 image1)
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
	(:action take_image_satellite2_star7_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star7)
		)
		:effect (and
			(have_image star7 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star7_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star7)
		)
		:effect (and
			(have_image star7 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star7_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star7)
		)
		:effect (and
			(have_image star7 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star7_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star7)
		)
		:effect (and
			(have_image star7 image1)
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
	(:action take_image_satellite2_star8_instrument4_image1
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star8)
		)
		:effect (and
			(have_image star8 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star8_instrument4_image3
		:parameters ()
		:precondition (and
			(calibrated instrument4)
			(power_on instrument4)
			(pointing satellite2 star8)
		)
		:effect (and
			(have_image star8 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star8_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star8)
		)
		:effect (and
			(have_image star8 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star8_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star8)
		)
		:effect (and
			(have_image star8 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite2_star8_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite2 star8)
		)
		:effect (and
			(have_image star8 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation0_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation0_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation0_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation0_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation0_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation0_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation0)
		)
		:effect (and
			(have_image groundstation0 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation2_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation2_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation2_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation2_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation2_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation2_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation2)
		)
		:effect (and
			(have_image groundstation2 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation4_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation4_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation4_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation4_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation4_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_groundstation4_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 groundstation4)
		)
		:effect (and
			(have_image groundstation4 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon5_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon5_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon5_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon5_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon5_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_phenomenon5_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 phenomenon5)
		)
		:effect (and
			(have_image phenomenon5 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet10_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet10)
		)
		:effect (and
			(have_image planet10 image1)
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
	(:action take_image_satellite3_planet11_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet11)
		)
		:effect (and
			(have_image planet11 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet11_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet11)
		)
		:effect (and
			(have_image planet11 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet11_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet11)
		)
		:effect (and
			(have_image planet11 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet11_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet11)
		)
		:effect (and
			(have_image planet11 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet11_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet11)
		)
		:effect (and
			(have_image planet11 image1)
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
	(:action take_image_satellite3_planet12_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet12)
		)
		:effect (and
			(have_image planet12 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet12_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet12)
		)
		:effect (and
			(have_image planet12 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet12_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet12)
		)
		:effect (and
			(have_image planet12 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet12_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet12)
		)
		:effect (and
			(have_image planet12 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet12_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet12)
		)
		:effect (and
			(have_image planet12 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet12_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet12)
		)
		:effect (and
			(have_image planet12 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet8_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet8)
		)
		:effect (and
			(have_image planet8 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet8_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet8)
		)
		:effect (and
			(have_image planet8 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet8_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet8)
		)
		:effect (and
			(have_image planet8 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet8_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet8)
		)
		:effect (and
			(have_image planet8 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet8_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet8)
		)
		:effect (and
			(have_image planet8 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet8_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet8)
		)
		:effect (and
			(have_image planet8 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_planet9_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 planet9)
		)
		:effect (and
			(have_image planet9 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star1_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star1)
		)
		:effect (and
			(have_image star1 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star3_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star3)
		)
		:effect (and
			(have_image star3 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star3_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star3)
		)
		:effect (and
			(have_image star3 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star3_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star3)
		)
		:effect (and
			(have_image star3 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star3_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star3)
		)
		:effect (and
			(have_image star3 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star3_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star3)
		)
		:effect (and
			(have_image star3 image1)
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
	(:action take_image_satellite3_star6_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star6_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star6_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star6_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star6_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star6_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star6)
		)
		:effect (and
			(have_image star6 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star7_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star7)
		)
		:effect (and
			(have_image star7 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star8_instrument5_image0
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star8)
		)
		:effect (and
			(have_image star8 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star8_instrument5_image1
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star8)
		)
		:effect (and
			(have_image star8 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star8_instrument5_image2
		:parameters ()
		:precondition (and
			(calibrated instrument5)
			(power_on instrument5)
			(pointing satellite3 star8)
		)
		:effect (and
			(have_image star8 image2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star8_instrument7_image0
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star8)
		)
		:effect (and
			(have_image star8 image0)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star8_instrument7_image1
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star8)
		)
		:effect (and
			(have_image star8 image1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_image_satellite3_star8_instrument7_image3
		:parameters ()
		:precondition (and
			(calibrated instrument7)
			(power_on instrument7)
			(pointing satellite3 star8)
		)
		:effect (and
			(have_image star8 image3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_turn_to_satellite3_groundstation0_groundstation2
		:parameters ()
		:precondition (and
			(not (observation0))
			(pointing satellite3 groundstation2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(pointing satellite3 groundstation0)
			(not (pointing satellite3 groundstation2))
		)
	)
	(:action observe1_switch_on_instrument0_satellite0
		:parameters ()
		:precondition (and
			(power_avail satellite0)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(power_on instrument0)
			(not (calibrated instrument0))
			(not (power_avail satellite0))
		)
	)
	(:action observe2_turn_to_satellite2_phenomenon5_star1
		:parameters ()
		:precondition (and
			(pointing satellite2 star1)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(pointing satellite2 phenomenon5)
			(not (pointing satellite2 star1))
		)
	)
)