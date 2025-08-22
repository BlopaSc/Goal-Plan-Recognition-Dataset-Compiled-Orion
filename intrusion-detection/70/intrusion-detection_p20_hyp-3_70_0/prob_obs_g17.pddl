;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g17)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(data-stolen-from leo)
			(data-stolen-from scorpio)
			(vandalized cassiopea)
			(observed obs7)
		)
	)
	(:metric minimize (total-cost))
)