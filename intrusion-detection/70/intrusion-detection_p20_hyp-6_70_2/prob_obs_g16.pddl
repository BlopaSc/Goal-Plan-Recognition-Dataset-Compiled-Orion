;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g16)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(data-stolen-from sagittarius)
			(vandalized libra)
			(data-stolen-from virgo)
			(observed obs8)
		)
	)
	(:metric minimize (total-cost))
)