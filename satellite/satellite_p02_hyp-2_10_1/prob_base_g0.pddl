(define	(problem satelliteproblem_g0)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 planet4)
	)
	(:goal
		(and
			(have_image planet3 infrared0)
			(have_image planet4 infrared0)
			(have_image phenomenon5 image2)
			(have_image phenomenon6 infrared0)
			(have_image star7 infrared0)
		)
	)
)
