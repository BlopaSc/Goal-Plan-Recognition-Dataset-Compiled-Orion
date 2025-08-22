;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g6)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(vandalized virgo)
			(vandalized libra)
			(vandalized scorpio)
			(observed obs12)
		)
	)
	(:metric minimize (total-cost))
)