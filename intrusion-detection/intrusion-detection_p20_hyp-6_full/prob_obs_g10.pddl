(define	(problem intrusion-detection-10-hosts_g10)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation11)
			(data-stolen-from aries)
			(data-stolen-from taurus)
			(data-stolen-from andromeda)
		)
	)
	(:metric minimize (total-cost))
)
