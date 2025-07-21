(define	(problem intrusion-detection-10-hosts_g11)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation13)
			(vandalized perseus)
			(vandalized virgo)
			(vandalized scorpio)
		)
	)
	(:metric minimize (total-cost))
)
