(define	(problem intrusion-detection-10-hosts_g2)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation10)
			(vandalized perseus)
			(vandalized taurus)
			(vandalized leo)
		)
	)
	(:metric minimize (total-cost))
)
