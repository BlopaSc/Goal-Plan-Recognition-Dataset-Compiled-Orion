;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g11)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(vandalized perseus)
			(vandalized virgo)
			(vandalized scorpio)
			(observed obs0)
		)
	)
	(:metric minimize (total-cost))
)