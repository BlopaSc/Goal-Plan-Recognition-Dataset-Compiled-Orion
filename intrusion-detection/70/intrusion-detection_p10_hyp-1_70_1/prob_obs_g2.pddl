;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g2)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(vandalized perseus)
			(vandalized taurus)
			(vandalized leo)
			(observed obs10)
		)
	)
	(:metric minimize (total-cost))
)