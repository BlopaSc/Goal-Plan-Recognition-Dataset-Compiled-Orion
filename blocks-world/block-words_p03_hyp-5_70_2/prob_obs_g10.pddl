(define	(problem blocks_words_g10)
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
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation5)
			(clear w)
			(ontable e)
			(on w o)
			(on o r)
			(on r e)
		)
	)
	(:metric minimize (total-cost))
)
