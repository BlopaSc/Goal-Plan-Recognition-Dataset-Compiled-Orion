(define	(problem intrusion-detection-10-hosts_g6)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation12)
			(vandalized libra)
			(vandalized virgo)
			(vandalized scorpio)
		)
	)
	(:metric minimize (total-cost))
)
