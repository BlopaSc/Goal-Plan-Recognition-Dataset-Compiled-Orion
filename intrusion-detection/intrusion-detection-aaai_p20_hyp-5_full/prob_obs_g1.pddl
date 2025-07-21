(define	(problem intrusion-detection-10-hosts_g1)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation13)
			(data-stolen-from perseus)
			(data-stolen-from taurus)
			(data-stolen-from aries)
		)
	)
	(:metric minimize (total-cost))
)
