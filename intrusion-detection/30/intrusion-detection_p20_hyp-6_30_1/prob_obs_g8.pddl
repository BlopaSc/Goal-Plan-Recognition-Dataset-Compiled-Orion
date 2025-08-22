;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g8)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(vandalized scorpio)
			(vandalized sagittarius)
			(data-stolen-from virgo)
			(observed obs3)
		)
	)
	(:metric minimize (total-cost))
)