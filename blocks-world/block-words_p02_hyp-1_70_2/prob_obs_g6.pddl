(define	(problem blocks_words_g6)
	(:domain blocks)
	(:init
		(handempty)
		(clear t)
		(ontable t)
		(clear u)
		(ontable u)
		(clear r)
		(ontable r)
		(clear k)
		(ontable k)
		(clear c)
		(ontable c)
		(clear s)
		(on s a)
		(on a h)
		(ontable h)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation8)
			(clear s)
			(ontable t)
			(on s h)
			(on h u)
			(on u t)
		)
	)
	(:metric minimize (total-cost))
)
