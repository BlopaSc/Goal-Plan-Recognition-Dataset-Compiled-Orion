;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g13)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(vandalized scorpio)
			(data-stolen-from virgo)
			(data-stolen-from scorpio)
		)
	)
	(:metric minimize (total-cost))
)