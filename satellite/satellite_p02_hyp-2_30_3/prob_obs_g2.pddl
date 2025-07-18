(define	(problem satelliteproblem_g2)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 planet4)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation3)
			(have_image planet3 infrared1)
			(have_image planet4 infrared0)
			(have_image phenomenon6 image2)
			(have_image phenomenon5 infrared0)
			(have_image star7 infrared1)
		)
	)
	(:metric minimize (total-cost))
)
