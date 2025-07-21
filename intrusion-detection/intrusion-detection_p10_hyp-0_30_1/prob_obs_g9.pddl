(define	(problem intrusion-detection-10-hosts_g9)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation2)
			(data-stolen-from perseus)
			(data-stolen-from cassiopea)
			(vandalized libra)
		)
	)
	(:metric minimize (total-cost))
)
