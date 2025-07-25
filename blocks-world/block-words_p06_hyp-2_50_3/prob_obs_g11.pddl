(define	(problem pb6_g11)
	(:domain blocks)
	(:init
		(clear b)
		(clear i)
		(ontable a)
		(ontable g)
		(on b h)
		(on h k)
		(on k c)
		(on c f)
		(on f j)
		(on j d)
		(on d a)
		(on i e)
		(on e g)
		(handempty)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation17)
			(on c d)
			(on d i)
			(on i g)
			(on g e)
			(on e b)
			(on b j)
			(on j h)
			(on h f)
			(on f k)
			(on k a)
		)
	)
	(:metric minimize (total-cost))
)
