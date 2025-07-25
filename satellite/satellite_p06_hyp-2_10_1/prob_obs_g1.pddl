(define	(problem pb6_large_g1)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 star0)
		(power_avail satellite1)
		(pointing satellite1 star4)
		(power_avail satellite2)
		(pointing satellite2 star1)
		(power_avail satellite3)
		(pointing satellite3 groundstation3)
		(power_avail satellite4)
		(pointing satellite4 planet10)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation1)
			(pointing satellite4 planet9)
			(pointing satellite3 planet5)
			(pointing satellite2 planet10)
			(have_image planet5 image2)
			(have_image star15 infrared0)
			(have_image star7 image4)
			(have_image star7 image2)
			(have_image phenomenon8 image2)
			(have_image phenomenon8 image4)
		)
	)
	(:metric minimize (total-cost))
)
