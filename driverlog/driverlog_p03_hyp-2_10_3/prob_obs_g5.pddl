(define	(problem driverlogproblem_g5)
	(:domain driverlog)
	(:init
		(at driver1 s2)
		(at driver2 s2)
		(at truck1 s0)
		(empty truck1)
		(at truck2 s0)
		(empty truck2)
		(at package1 s0)
		(at package2 s0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation1)
			(at driver1 s0)
			(at truck1 s2)
			(at package1 s0)
			(at package2 s2)
		)
	)
	(:metric minimize (total-cost))
)
