(define	(problem blocks_words_g8)
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
			(observation6)
			(clear p)
			(ontable r)
			(on p e)
			(on e a)
			(on a r)
		)
	)
	(:metric minimize (total-cost))
)
