(define	(problem intrusion-detection-10-hosts_g4)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation9)
			(vandalized virgo)
			(data-stolen-from aries)
			(data-stolen-from sagittarius)
		)
	)
	(:metric minimize (total-cost))
)
