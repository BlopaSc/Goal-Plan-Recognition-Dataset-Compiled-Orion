;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g7)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(data-stolen-from aries)
			(vandalized virgo)
			(data-stolen-from andromeda)
			(observed obs1)
		)
	)
	(:metric minimize (total-cost))
)