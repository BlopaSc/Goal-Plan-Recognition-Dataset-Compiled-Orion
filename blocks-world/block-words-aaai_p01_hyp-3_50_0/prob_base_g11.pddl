(define	(problem blocks_words_g11)
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
	)
	(:goal
		(and
			(clear d)
			(ontable r)
			(on d e)
			(on e a)
			(on a r)
		)
	)
)
