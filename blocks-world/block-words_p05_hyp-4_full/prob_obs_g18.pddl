(define	(problem pb5_g18)
	(:domain blocks)
	(:init
		(clear b)
		(clear j)
		(clear c)
		(ontable i)
		(ontable d)
		(ontable e)
		(on b g)
		(on g h)
		(on h k)
		(on k a)
		(on a f)
		(on f i)
		(on j d)
		(on c e)
		(handempty)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation39)
			(on a h)
			(on h d)
			(on d j)
			(on j b)
			(on b k)
			(on k i)
			(on i f)
			(on f e)
			(on e c)
			(on c g)
		)
	)
	(:metric minimize (total-cost))
)
