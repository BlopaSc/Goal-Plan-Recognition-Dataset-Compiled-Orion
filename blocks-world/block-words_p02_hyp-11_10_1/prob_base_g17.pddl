(define	(problem blocks_words_g17)
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
	)
	(:goal
		(and
			(clear h)
			(ontable k)
			(on h a)
			(on a c)
			(on c k)
		)
	)
)
