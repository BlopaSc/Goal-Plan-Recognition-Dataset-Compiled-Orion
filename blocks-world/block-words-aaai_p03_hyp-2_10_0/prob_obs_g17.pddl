(define	(problem blocks_words_g17)
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
			(observation0)
			(clear p)
			(ontable e)
			(on p o)
			(on o r)
			(on r e)
		)
	)
	(:metric minimize (total-cost))
)
