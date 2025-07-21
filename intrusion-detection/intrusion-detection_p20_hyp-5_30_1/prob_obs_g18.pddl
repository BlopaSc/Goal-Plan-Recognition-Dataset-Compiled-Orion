(define	(problem intrusion-detection-10-hosts_g18)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation4)
			(vandalized aries)
			(data-stolen-from libra)
			(data-stolen-from taurus)
		)
	)
	(:metric minimize (total-cost))
)
