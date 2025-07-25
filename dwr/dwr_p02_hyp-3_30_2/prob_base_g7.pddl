(define	(problem dwrproblem_g7)
	(:domain dwr)
	(:init
		(in ca p1)
		(in cb p1)
		(in cc p1)
		(on ca pallet)
		(on cb ca)
		(on cc cb)
		(top cc p1)
		(top pallet q1)
		(top pallet p2)
		(top pallet q2)
		(at r1 l1)
		(unloaded r1)
		(occupied l1)
		(empty k1)
		(empty k2)
	)
	(:goal
		(and
			(in ca q2)
			(in cb q2)
			(in cc p2)
		)
	)
)
