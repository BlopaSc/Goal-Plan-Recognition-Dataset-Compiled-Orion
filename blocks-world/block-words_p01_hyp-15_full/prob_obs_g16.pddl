(define	(problem blocks_words_g16)
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
			(observation13)
			(clear c)
			(ontable e)
			(on c o)
			(on o r)
			(on r e)
		)
	)
	(:metric minimize (total-cost))
)
