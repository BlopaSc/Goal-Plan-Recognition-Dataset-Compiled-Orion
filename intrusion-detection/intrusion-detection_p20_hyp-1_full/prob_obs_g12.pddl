(define	(problem intrusion-detection-10-hosts_g12)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation14)
			(data-stolen-from andromeda)
			(vandalized leo)
			(data-stolen-from libra)
		)
	)
	(:metric minimize (total-cost))
)
