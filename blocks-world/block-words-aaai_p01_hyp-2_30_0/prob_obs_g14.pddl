(define	(problem blocks_words_g14)
	(:domain blocks)
	(:init
		(handempty)
		(clear o)
		(ontable o)
		(clear r)
		(on r p)
		(ontable p)
		(clear e)
		(ontable e)
		(clear d)
		(on d a)
		(on a c)
		(ontable c)
		(clear w)
		(ontable w)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation2)
			(clear r)
			(ontable p)
			(on r e)
			(on e a)
			(on a p)
		)
	)
	(:metric minimize (total-cost))
)
