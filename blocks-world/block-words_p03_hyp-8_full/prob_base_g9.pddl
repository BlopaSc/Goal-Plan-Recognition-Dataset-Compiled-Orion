(define	(problem blocks_words_g9)
	(:domain blocks)
	(:init
		(handempty)
		(clear m)
		(on m o)
		(ontable o)
		(clear e)
		(ontable e)
		(clear t)
		(on t w)
		(ontable w)
		(clear h)
		(ontable h)
		(clear r)
		(on r a)
		(ontable a)
	)
	(:goal
		(and
			(clear m)
			(ontable w)
			(on m o)
			(on o w)
		)
	)
)
