(define	(problem pb4_g19)
	(:domain blocks)
	(:init
		(clear c)
		(clear f)
		(ontable b)
		(ontable h)
		(on c g)
		(on g e)
		(on e i)
		(on i j)
		(on j a)
		(on a b)
		(on f d)
		(on d h)
		(handempty)
	)
	(:goal
		(and
			(on f b)
			(on b c)
			(on c d)
			(on d i)
			(on i e)
			(on e a)
			(on a h)
			(on h g)
			(on g j)
		)
	)
)
