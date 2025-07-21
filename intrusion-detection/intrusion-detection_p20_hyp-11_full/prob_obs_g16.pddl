(define	(problem intrusion-detection-10-hosts_g16)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation11)
			(data-stolen-from sagittarius)
			(vandalized libra)
			(data-stolen-from virgo)
		)
	)
	(:metric minimize (total-cost))
)
