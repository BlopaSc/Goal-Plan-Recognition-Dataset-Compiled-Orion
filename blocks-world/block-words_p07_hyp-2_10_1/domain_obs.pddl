(define
	(domain blocks)
	(:requirements :action-costs :strips :typing)
	(:types
		block
	)
	(:constants
		a b c d e f g h i j k l m n o p q - block
	)
	(:predicates
		(on ?x - block ?y - block)
		(ontable ?x - block)
		(clear ?x - block)
		(handempty)
		(holding ?x - block)
		(observation0)
		(observation1)
		(observation2)
		(observation3)
		(observation4)
		(observation5)
		(observation6)
	)
	(:functions
		(total-cost)
	)
	(:action pick-up_a
		:parameters ()
		:precondition (and
			(clear a)
			(ontable a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable a))
			(not (clear a))
			(not (handempty))
			(holding a)
		)
	)
	(:action pick-up_b
		:parameters ()
		:precondition (and
			(clear b)
			(ontable b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable b))
			(not (clear b))
			(not (handempty))
			(holding b)
		)
	)
	(:action pick-up_c
		:parameters ()
		:precondition (and
			(clear c)
			(ontable c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable c))
			(not (clear c))
			(not (handempty))
			(holding c)
		)
	)
	(:action pick-up_d
		:parameters ()
		:precondition (and
			(clear d)
			(ontable d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable d))
			(not (clear d))
			(not (handempty))
			(holding d)
		)
	)
	(:action pick-up_e
		:parameters ()
		:precondition (and
			(clear e)
			(ontable e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable e))
			(not (clear e))
			(not (handempty))
			(holding e)
		)
	)
	(:action pick-up_f
		:parameters ()
		:precondition (and
			(clear f)
			(ontable f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable f))
			(not (clear f))
			(not (handempty))
			(holding f)
		)
	)
	(:action pick-up_g
		:parameters ()
		:precondition (and
			(clear g)
			(ontable g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable g))
			(not (clear g))
			(not (handempty))
			(holding g)
		)
	)
	(:action pick-up_h
		:parameters ()
		:precondition (and
			(clear h)
			(ontable h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable h))
			(not (clear h))
			(not (handempty))
			(holding h)
		)
	)
	(:action pick-up_i
		:parameters ()
		:precondition (and
			(clear i)
			(ontable i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable i))
			(not (clear i))
			(not (handempty))
			(holding i)
		)
	)
	(:action pick-up_j
		:parameters ()
		:precondition (and
			(clear j)
			(ontable j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable j))
			(not (clear j))
			(not (handempty))
			(holding j)
		)
	)
	(:action pick-up_k
		:parameters ()
		:precondition (and
			(clear k)
			(ontable k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable k))
			(not (clear k))
			(not (handempty))
			(holding k)
		)
	)
	(:action pick-up_l
		:parameters ()
		:precondition (and
			(clear l)
			(ontable l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable l))
			(not (clear l))
			(not (handempty))
			(holding l)
		)
	)
	(:action pick-up_m
		:parameters ()
		:precondition (and
			(clear m)
			(ontable m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable m))
			(not (clear m))
			(not (handempty))
			(holding m)
		)
	)
	(:action pick-up_n
		:parameters ()
		:precondition (and
			(clear n)
			(ontable n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable n))
			(not (clear n))
			(not (handempty))
			(holding n)
		)
	)
	(:action pick-up_o
		:parameters ()
		:precondition (and
			(clear o)
			(ontable o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable o))
			(not (clear o))
			(not (handempty))
			(holding o)
		)
	)
	(:action pick-up_p
		:parameters ()
		:precondition (and
			(clear p)
			(ontable p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable p))
			(not (clear p))
			(not (handempty))
			(holding p)
		)
	)
	(:action pick-up_q
		:parameters ()
		:precondition (and
			(clear q)
			(ontable q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable q))
			(not (clear q))
			(not (handempty))
			(holding q)
		)
	)
	(:action put-down_a
		:parameters ()
		:precondition (holding a)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(clear a)
			(handempty)
			(ontable a)
		)
	)
	(:action put-down_b
		:parameters ()
		:precondition (holding b)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(clear b)
			(handempty)
			(ontable b)
		)
	)
	(:action put-down_c
		:parameters ()
		:precondition (holding c)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(clear c)
			(handempty)
			(ontable c)
		)
	)
	(:action put-down_d
		:parameters ()
		:precondition (holding d)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(clear d)
			(handempty)
			(ontable d)
		)
	)
	(:action put-down_e
		:parameters ()
		:precondition (holding e)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(clear e)
			(handempty)
			(ontable e)
		)
	)
	(:action put-down_f
		:parameters ()
		:precondition (holding f)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(clear f)
			(handempty)
			(ontable f)
		)
	)
	(:action put-down_g
		:parameters ()
		:precondition (holding g)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(clear g)
			(handempty)
			(ontable g)
		)
	)
	(:action put-down_h
		:parameters ()
		:precondition (holding h)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(clear h)
			(handempty)
			(ontable h)
		)
	)
	(:action put-down_i
		:parameters ()
		:precondition (holding i)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(clear i)
			(handempty)
			(ontable i)
		)
	)
	(:action put-down_j
		:parameters ()
		:precondition (holding j)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(clear j)
			(handempty)
			(ontable j)
		)
	)
	(:action put-down_k
		:parameters ()
		:precondition (holding k)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(clear k)
			(handempty)
			(ontable k)
		)
	)
	(:action put-down_l
		:parameters ()
		:precondition (holding l)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(clear l)
			(handempty)
			(ontable l)
		)
	)
	(:action put-down_m
		:parameters ()
		:precondition (holding m)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(clear m)
			(handempty)
			(ontable m)
		)
	)
	(:action put-down_n
		:parameters ()
		:precondition (holding n)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(clear n)
			(handempty)
			(ontable n)
		)
	)
	(:action put-down_o
		:parameters ()
		:precondition (holding o)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(clear o)
			(handempty)
			(ontable o)
		)
	)
	(:action put-down_p
		:parameters ()
		:precondition (holding p)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(clear p)
			(handempty)
			(ontable p)
		)
	)
	(:action put-down_q
		:parameters ()
		:precondition (holding q)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(clear q)
			(handempty)
			(ontable q)
		)
	)
	(:action stack_a_b
		:parameters ()
		:precondition (and
			(holding a)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear b))
			(clear a)
			(handempty)
			(on a b)
		)
	)
	(:action stack_a_c
		:parameters ()
		:precondition (and
			(holding a)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear c))
			(clear a)
			(handempty)
			(on a c)
		)
	)
	(:action stack_a_d
		:parameters ()
		:precondition (and
			(holding a)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear d))
			(clear a)
			(handempty)
			(on a d)
		)
	)
	(:action stack_a_e
		:parameters ()
		:precondition (and
			(holding a)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear e))
			(clear a)
			(handempty)
			(on a e)
		)
	)
	(:action stack_a_f
		:parameters ()
		:precondition (and
			(holding a)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear f))
			(clear a)
			(handempty)
			(on a f)
		)
	)
	(:action stack_a_g
		:parameters ()
		:precondition (and
			(holding a)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear g))
			(clear a)
			(handempty)
			(on a g)
		)
	)
	(:action stack_a_h
		:parameters ()
		:precondition (and
			(holding a)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear h))
			(clear a)
			(handempty)
			(on a h)
		)
	)
	(:action stack_a_i
		:parameters ()
		:precondition (and
			(holding a)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear i))
			(clear a)
			(handempty)
			(on a i)
		)
	)
	(:action stack_a_j
		:parameters ()
		:precondition (and
			(holding a)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear j))
			(clear a)
			(handempty)
			(on a j)
		)
	)
	(:action stack_a_k
		:parameters ()
		:precondition (and
			(holding a)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear k))
			(clear a)
			(handempty)
			(on a k)
		)
	)
	(:action stack_a_l
		:parameters ()
		:precondition (and
			(holding a)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear l))
			(clear a)
			(handempty)
			(on a l)
		)
	)
	(:action stack_a_m
		:parameters ()
		:precondition (and
			(holding a)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear m))
			(clear a)
			(handempty)
			(on a m)
		)
	)
	(:action stack_a_n
		:parameters ()
		:precondition (and
			(holding a)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear n))
			(clear a)
			(handempty)
			(on a n)
		)
	)
	(:action stack_a_o
		:parameters ()
		:precondition (and
			(holding a)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear o))
			(clear a)
			(handempty)
			(on a o)
		)
	)
	(:action stack_a_p
		:parameters ()
		:precondition (and
			(holding a)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear p))
			(clear a)
			(handempty)
			(on a p)
		)
	)
	(:action stack_a_q
		:parameters ()
		:precondition (and
			(holding a)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear q))
			(clear a)
			(handempty)
			(on a q)
		)
	)
	(:action stack_b_a
		:parameters ()
		:precondition (and
			(holding b)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear a))
			(clear b)
			(handempty)
			(on b a)
		)
	)
	(:action stack_b_c
		:parameters ()
		:precondition (and
			(holding b)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear c))
			(clear b)
			(handempty)
			(on b c)
		)
	)
	(:action stack_b_d
		:parameters ()
		:precondition (and
			(holding b)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear d))
			(clear b)
			(handempty)
			(on b d)
		)
	)
	(:action stack_b_e
		:parameters ()
		:precondition (and
			(holding b)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear e))
			(clear b)
			(handempty)
			(on b e)
		)
	)
	(:action stack_b_f
		:parameters ()
		:precondition (and
			(holding b)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear f))
			(clear b)
			(handempty)
			(on b f)
		)
	)
	(:action stack_b_g
		:parameters ()
		:precondition (and
			(holding b)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear g))
			(clear b)
			(handempty)
			(on b g)
		)
	)
	(:action stack_b_h
		:parameters ()
		:precondition (and
			(holding b)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear h))
			(clear b)
			(handempty)
			(on b h)
		)
	)
	(:action stack_b_i
		:parameters ()
		:precondition (and
			(holding b)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear i))
			(clear b)
			(handempty)
			(on b i)
		)
	)
	(:action stack_b_j
		:parameters ()
		:precondition (and
			(holding b)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear j))
			(clear b)
			(handempty)
			(on b j)
		)
	)
	(:action stack_b_k
		:parameters ()
		:precondition (and
			(holding b)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear k))
			(clear b)
			(handempty)
			(on b k)
		)
	)
	(:action stack_b_l
		:parameters ()
		:precondition (and
			(holding b)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear l))
			(clear b)
			(handempty)
			(on b l)
		)
	)
	(:action stack_b_m
		:parameters ()
		:precondition (and
			(holding b)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear m))
			(clear b)
			(handempty)
			(on b m)
		)
	)
	(:action stack_b_n
		:parameters ()
		:precondition (and
			(holding b)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear n))
			(clear b)
			(handempty)
			(on b n)
		)
	)
	(:action stack_b_o
		:parameters ()
		:precondition (and
			(holding b)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear o))
			(clear b)
			(handempty)
			(on b o)
		)
	)
	(:action stack_b_p
		:parameters ()
		:precondition (and
			(holding b)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear p))
			(clear b)
			(handempty)
			(on b p)
		)
	)
	(:action stack_b_q
		:parameters ()
		:precondition (and
			(holding b)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding b))
			(not (clear q))
			(clear b)
			(handempty)
			(on b q)
		)
	)
	(:action stack_c_a
		:parameters ()
		:precondition (and
			(holding c)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear a))
			(clear c)
			(handempty)
			(on c a)
		)
	)
	(:action stack_c_b
		:parameters ()
		:precondition (and
			(holding c)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear b))
			(clear c)
			(handempty)
			(on c b)
		)
	)
	(:action stack_c_d
		:parameters ()
		:precondition (and
			(holding c)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear d))
			(clear c)
			(handempty)
			(on c d)
		)
	)
	(:action stack_c_e
		:parameters ()
		:precondition (and
			(holding c)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear e))
			(clear c)
			(handempty)
			(on c e)
		)
	)
	(:action stack_c_f
		:parameters ()
		:precondition (and
			(holding c)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear f))
			(clear c)
			(handempty)
			(on c f)
		)
	)
	(:action stack_c_g
		:parameters ()
		:precondition (and
			(holding c)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear g))
			(clear c)
			(handempty)
			(on c g)
		)
	)
	(:action stack_c_h
		:parameters ()
		:precondition (and
			(holding c)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear h))
			(clear c)
			(handempty)
			(on c h)
		)
	)
	(:action stack_c_i
		:parameters ()
		:precondition (and
			(holding c)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear i))
			(clear c)
			(handempty)
			(on c i)
		)
	)
	(:action stack_c_j
		:parameters ()
		:precondition (and
			(holding c)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear j))
			(clear c)
			(handempty)
			(on c j)
		)
	)
	(:action stack_c_k
		:parameters ()
		:precondition (and
			(holding c)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear k))
			(clear c)
			(handempty)
			(on c k)
		)
	)
	(:action stack_c_l
		:parameters ()
		:precondition (and
			(holding c)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear l))
			(clear c)
			(handempty)
			(on c l)
		)
	)
	(:action stack_c_m
		:parameters ()
		:precondition (and
			(holding c)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear m))
			(clear c)
			(handempty)
			(on c m)
		)
	)
	(:action stack_c_n
		:parameters ()
		:precondition (and
			(holding c)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear n))
			(clear c)
			(handempty)
			(on c n)
		)
	)
	(:action stack_c_o
		:parameters ()
		:precondition (and
			(holding c)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear o))
			(clear c)
			(handempty)
			(on c o)
		)
	)
	(:action stack_c_p
		:parameters ()
		:precondition (and
			(holding c)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear p))
			(clear c)
			(handempty)
			(on c p)
		)
	)
	(:action stack_c_q
		:parameters ()
		:precondition (and
			(holding c)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear q))
			(clear c)
			(handempty)
			(on c q)
		)
	)
	(:action stack_d_a
		:parameters ()
		:precondition (and
			(holding d)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear a))
			(clear d)
			(handempty)
			(on d a)
		)
	)
	(:action stack_d_b
		:parameters ()
		:precondition (and
			(holding d)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear b))
			(clear d)
			(handempty)
			(on d b)
		)
	)
	(:action stack_d_c
		:parameters ()
		:precondition (and
			(holding d)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear c))
			(clear d)
			(handempty)
			(on d c)
		)
	)
	(:action stack_d_e
		:parameters ()
		:precondition (and
			(holding d)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear e))
			(clear d)
			(handempty)
			(on d e)
		)
	)
	(:action stack_d_f
		:parameters ()
		:precondition (and
			(holding d)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear f))
			(clear d)
			(handempty)
			(on d f)
		)
	)
	(:action stack_d_g
		:parameters ()
		:precondition (and
			(holding d)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear g))
			(clear d)
			(handempty)
			(on d g)
		)
	)
	(:action stack_d_h
		:parameters ()
		:precondition (and
			(holding d)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear h))
			(clear d)
			(handempty)
			(on d h)
		)
	)
	(:action stack_d_i
		:parameters ()
		:precondition (and
			(holding d)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear i))
			(clear d)
			(handempty)
			(on d i)
		)
	)
	(:action stack_d_j
		:parameters ()
		:precondition (and
			(holding d)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear j))
			(clear d)
			(handempty)
			(on d j)
		)
	)
	(:action stack_d_k
		:parameters ()
		:precondition (and
			(holding d)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear k))
			(clear d)
			(handempty)
			(on d k)
		)
	)
	(:action stack_d_l
		:parameters ()
		:precondition (and
			(holding d)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear l))
			(clear d)
			(handempty)
			(on d l)
		)
	)
	(:action stack_d_m
		:parameters ()
		:precondition (and
			(holding d)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear m))
			(clear d)
			(handempty)
			(on d m)
		)
	)
	(:action stack_d_n
		:parameters ()
		:precondition (and
			(holding d)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear n))
			(clear d)
			(handempty)
			(on d n)
		)
	)
	(:action stack_d_o
		:parameters ()
		:precondition (and
			(holding d)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear o))
			(clear d)
			(handempty)
			(on d o)
		)
	)
	(:action stack_d_p
		:parameters ()
		:precondition (and
			(holding d)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear p))
			(clear d)
			(handempty)
			(on d p)
		)
	)
	(:action stack_d_q
		:parameters ()
		:precondition (and
			(holding d)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear q))
			(clear d)
			(handempty)
			(on d q)
		)
	)
	(:action stack_e_a
		:parameters ()
		:precondition (and
			(holding e)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear a))
			(clear e)
			(handempty)
			(on e a)
		)
	)
	(:action stack_e_b
		:parameters ()
		:precondition (and
			(holding e)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear b))
			(clear e)
			(handempty)
			(on e b)
		)
	)
	(:action stack_e_c
		:parameters ()
		:precondition (and
			(holding e)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear c))
			(clear e)
			(handempty)
			(on e c)
		)
	)
	(:action stack_e_d
		:parameters ()
		:precondition (and
			(holding e)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear d))
			(clear e)
			(handempty)
			(on e d)
		)
	)
	(:action stack_e_f
		:parameters ()
		:precondition (and
			(holding e)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear f))
			(clear e)
			(handempty)
			(on e f)
		)
	)
	(:action stack_e_g
		:parameters ()
		:precondition (and
			(holding e)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear g))
			(clear e)
			(handempty)
			(on e g)
		)
	)
	(:action stack_e_h
		:parameters ()
		:precondition (and
			(holding e)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear h))
			(clear e)
			(handempty)
			(on e h)
		)
	)
	(:action stack_e_i
		:parameters ()
		:precondition (and
			(holding e)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear i))
			(clear e)
			(handempty)
			(on e i)
		)
	)
	(:action stack_e_j
		:parameters ()
		:precondition (and
			(holding e)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear j))
			(clear e)
			(handempty)
			(on e j)
		)
	)
	(:action stack_e_k
		:parameters ()
		:precondition (and
			(holding e)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear k))
			(clear e)
			(handempty)
			(on e k)
		)
	)
	(:action stack_e_l
		:parameters ()
		:precondition (and
			(holding e)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear l))
			(clear e)
			(handempty)
			(on e l)
		)
	)
	(:action stack_e_m
		:parameters ()
		:precondition (and
			(holding e)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear m))
			(clear e)
			(handempty)
			(on e m)
		)
	)
	(:action stack_e_n
		:parameters ()
		:precondition (and
			(holding e)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear n))
			(clear e)
			(handempty)
			(on e n)
		)
	)
	(:action stack_e_o
		:parameters ()
		:precondition (and
			(holding e)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear o))
			(clear e)
			(handempty)
			(on e o)
		)
	)
	(:action stack_e_p
		:parameters ()
		:precondition (and
			(holding e)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear p))
			(clear e)
			(handempty)
			(on e p)
		)
	)
	(:action stack_e_q
		:parameters ()
		:precondition (and
			(holding e)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear q))
			(clear e)
			(handempty)
			(on e q)
		)
	)
	(:action stack_f_a
		:parameters ()
		:precondition (and
			(holding f)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear a))
			(clear f)
			(handempty)
			(on f a)
		)
	)
	(:action stack_f_b
		:parameters ()
		:precondition (and
			(holding f)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear b))
			(clear f)
			(handempty)
			(on f b)
		)
	)
	(:action stack_f_c
		:parameters ()
		:precondition (and
			(holding f)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear c))
			(clear f)
			(handempty)
			(on f c)
		)
	)
	(:action stack_f_d
		:parameters ()
		:precondition (and
			(holding f)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear d))
			(clear f)
			(handempty)
			(on f d)
		)
	)
	(:action stack_f_e
		:parameters ()
		:precondition (and
			(holding f)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear e))
			(clear f)
			(handempty)
			(on f e)
		)
	)
	(:action stack_f_g
		:parameters ()
		:precondition (and
			(holding f)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear g))
			(clear f)
			(handempty)
			(on f g)
		)
	)
	(:action stack_f_h
		:parameters ()
		:precondition (and
			(holding f)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear h))
			(clear f)
			(handempty)
			(on f h)
		)
	)
	(:action stack_f_i
		:parameters ()
		:precondition (and
			(holding f)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear i))
			(clear f)
			(handempty)
			(on f i)
		)
	)
	(:action stack_f_j
		:parameters ()
		:precondition (and
			(holding f)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear j))
			(clear f)
			(handempty)
			(on f j)
		)
	)
	(:action stack_f_k
		:parameters ()
		:precondition (and
			(holding f)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear k))
			(clear f)
			(handempty)
			(on f k)
		)
	)
	(:action stack_f_l
		:parameters ()
		:precondition (and
			(holding f)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear l))
			(clear f)
			(handempty)
			(on f l)
		)
	)
	(:action stack_f_m
		:parameters ()
		:precondition (and
			(holding f)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear m))
			(clear f)
			(handempty)
			(on f m)
		)
	)
	(:action stack_f_n
		:parameters ()
		:precondition (and
			(holding f)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear n))
			(clear f)
			(handempty)
			(on f n)
		)
	)
	(:action stack_f_o
		:parameters ()
		:precondition (and
			(holding f)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear o))
			(clear f)
			(handempty)
			(on f o)
		)
	)
	(:action stack_f_p
		:parameters ()
		:precondition (and
			(holding f)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear p))
			(clear f)
			(handempty)
			(on f p)
		)
	)
	(:action stack_f_q
		:parameters ()
		:precondition (and
			(holding f)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding f))
			(not (clear q))
			(clear f)
			(handempty)
			(on f q)
		)
	)
	(:action stack_g_a
		:parameters ()
		:precondition (and
			(holding g)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear a))
			(clear g)
			(handempty)
			(on g a)
		)
	)
	(:action stack_g_b
		:parameters ()
		:precondition (and
			(holding g)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear b))
			(clear g)
			(handempty)
			(on g b)
		)
	)
	(:action stack_g_c
		:parameters ()
		:precondition (and
			(holding g)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear c))
			(clear g)
			(handempty)
			(on g c)
		)
	)
	(:action stack_g_d
		:parameters ()
		:precondition (and
			(holding g)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear d))
			(clear g)
			(handempty)
			(on g d)
		)
	)
	(:action stack_g_e
		:parameters ()
		:precondition (and
			(holding g)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear e))
			(clear g)
			(handempty)
			(on g e)
		)
	)
	(:action stack_g_f
		:parameters ()
		:precondition (and
			(holding g)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear f))
			(clear g)
			(handempty)
			(on g f)
		)
	)
	(:action stack_g_h
		:parameters ()
		:precondition (and
			(holding g)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear h))
			(clear g)
			(handempty)
			(on g h)
		)
	)
	(:action stack_g_i
		:parameters ()
		:precondition (and
			(holding g)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear i))
			(clear g)
			(handempty)
			(on g i)
		)
	)
	(:action stack_g_j
		:parameters ()
		:precondition (and
			(holding g)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear j))
			(clear g)
			(handempty)
			(on g j)
		)
	)
	(:action stack_g_k
		:parameters ()
		:precondition (and
			(holding g)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear k))
			(clear g)
			(handempty)
			(on g k)
		)
	)
	(:action stack_g_l
		:parameters ()
		:precondition (and
			(holding g)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear l))
			(clear g)
			(handempty)
			(on g l)
		)
	)
	(:action stack_g_m
		:parameters ()
		:precondition (and
			(holding g)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear m))
			(clear g)
			(handempty)
			(on g m)
		)
	)
	(:action stack_g_n
		:parameters ()
		:precondition (and
			(holding g)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear n))
			(clear g)
			(handempty)
			(on g n)
		)
	)
	(:action stack_g_o
		:parameters ()
		:precondition (and
			(holding g)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear o))
			(clear g)
			(handempty)
			(on g o)
		)
	)
	(:action stack_g_p
		:parameters ()
		:precondition (and
			(holding g)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear p))
			(clear g)
			(handempty)
			(on g p)
		)
	)
	(:action stack_g_q
		:parameters ()
		:precondition (and
			(holding g)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding g))
			(not (clear q))
			(clear g)
			(handempty)
			(on g q)
		)
	)
	(:action stack_h_a
		:parameters ()
		:precondition (and
			(holding h)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear a))
			(clear h)
			(handempty)
			(on h a)
		)
	)
	(:action stack_h_b
		:parameters ()
		:precondition (and
			(holding h)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear b))
			(clear h)
			(handempty)
			(on h b)
		)
	)
	(:action stack_h_c
		:parameters ()
		:precondition (and
			(holding h)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear c))
			(clear h)
			(handempty)
			(on h c)
		)
	)
	(:action stack_h_d
		:parameters ()
		:precondition (and
			(holding h)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear d))
			(clear h)
			(handempty)
			(on h d)
		)
	)
	(:action stack_h_e
		:parameters ()
		:precondition (and
			(holding h)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear e))
			(clear h)
			(handempty)
			(on h e)
		)
	)
	(:action stack_h_f
		:parameters ()
		:precondition (and
			(holding h)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear f))
			(clear h)
			(handempty)
			(on h f)
		)
	)
	(:action stack_h_g
		:parameters ()
		:precondition (and
			(holding h)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear g))
			(clear h)
			(handempty)
			(on h g)
		)
	)
	(:action stack_h_i
		:parameters ()
		:precondition (and
			(holding h)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear i))
			(clear h)
			(handempty)
			(on h i)
		)
	)
	(:action stack_h_j
		:parameters ()
		:precondition (and
			(holding h)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear j))
			(clear h)
			(handempty)
			(on h j)
		)
	)
	(:action stack_h_k
		:parameters ()
		:precondition (and
			(holding h)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear k))
			(clear h)
			(handempty)
			(on h k)
		)
	)
	(:action stack_h_l
		:parameters ()
		:precondition (and
			(holding h)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear l))
			(clear h)
			(handempty)
			(on h l)
		)
	)
	(:action stack_h_m
		:parameters ()
		:precondition (and
			(holding h)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear m))
			(clear h)
			(handempty)
			(on h m)
		)
	)
	(:action stack_h_n
		:parameters ()
		:precondition (and
			(holding h)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear n))
			(clear h)
			(handempty)
			(on h n)
		)
	)
	(:action stack_h_o
		:parameters ()
		:precondition (and
			(holding h)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear o))
			(clear h)
			(handempty)
			(on h o)
		)
	)
	(:action stack_h_p
		:parameters ()
		:precondition (and
			(holding h)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear p))
			(clear h)
			(handempty)
			(on h p)
		)
	)
	(:action stack_h_q
		:parameters ()
		:precondition (and
			(holding h)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear q))
			(clear h)
			(handempty)
			(on h q)
		)
	)
	(:action stack_i_a
		:parameters ()
		:precondition (and
			(holding i)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear a))
			(clear i)
			(handempty)
			(on i a)
		)
	)
	(:action stack_i_b
		:parameters ()
		:precondition (and
			(holding i)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear b))
			(clear i)
			(handempty)
			(on i b)
		)
	)
	(:action stack_i_c
		:parameters ()
		:precondition (and
			(holding i)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear c))
			(clear i)
			(handempty)
			(on i c)
		)
	)
	(:action stack_i_d
		:parameters ()
		:precondition (and
			(holding i)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear d))
			(clear i)
			(handempty)
			(on i d)
		)
	)
	(:action stack_i_e
		:parameters ()
		:precondition (and
			(holding i)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear e))
			(clear i)
			(handempty)
			(on i e)
		)
	)
	(:action stack_i_f
		:parameters ()
		:precondition (and
			(holding i)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear f))
			(clear i)
			(handempty)
			(on i f)
		)
	)
	(:action stack_i_g
		:parameters ()
		:precondition (and
			(holding i)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear g))
			(clear i)
			(handempty)
			(on i g)
		)
	)
	(:action stack_i_h
		:parameters ()
		:precondition (and
			(holding i)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear h))
			(clear i)
			(handempty)
			(on i h)
		)
	)
	(:action stack_i_j
		:parameters ()
		:precondition (and
			(holding i)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear j))
			(clear i)
			(handempty)
			(on i j)
		)
	)
	(:action stack_i_k
		:parameters ()
		:precondition (and
			(holding i)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear k))
			(clear i)
			(handempty)
			(on i k)
		)
	)
	(:action stack_i_l
		:parameters ()
		:precondition (and
			(holding i)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear l))
			(clear i)
			(handempty)
			(on i l)
		)
	)
	(:action stack_i_m
		:parameters ()
		:precondition (and
			(holding i)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear m))
			(clear i)
			(handempty)
			(on i m)
		)
	)
	(:action stack_i_n
		:parameters ()
		:precondition (and
			(holding i)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear n))
			(clear i)
			(handempty)
			(on i n)
		)
	)
	(:action stack_i_o
		:parameters ()
		:precondition (and
			(holding i)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear o))
			(clear i)
			(handempty)
			(on i o)
		)
	)
	(:action stack_i_p
		:parameters ()
		:precondition (and
			(holding i)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear p))
			(clear i)
			(handempty)
			(on i p)
		)
	)
	(:action stack_i_q
		:parameters ()
		:precondition (and
			(holding i)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding i))
			(not (clear q))
			(clear i)
			(handempty)
			(on i q)
		)
	)
	(:action stack_j_a
		:parameters ()
		:precondition (and
			(holding j)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear a))
			(clear j)
			(handempty)
			(on j a)
		)
	)
	(:action stack_j_b
		:parameters ()
		:precondition (and
			(holding j)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear b))
			(clear j)
			(handempty)
			(on j b)
		)
	)
	(:action stack_j_c
		:parameters ()
		:precondition (and
			(holding j)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear c))
			(clear j)
			(handempty)
			(on j c)
		)
	)
	(:action stack_j_d
		:parameters ()
		:precondition (and
			(holding j)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear d))
			(clear j)
			(handempty)
			(on j d)
		)
	)
	(:action stack_j_e
		:parameters ()
		:precondition (and
			(holding j)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear e))
			(clear j)
			(handempty)
			(on j e)
		)
	)
	(:action stack_j_f
		:parameters ()
		:precondition (and
			(holding j)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear f))
			(clear j)
			(handempty)
			(on j f)
		)
	)
	(:action stack_j_g
		:parameters ()
		:precondition (and
			(holding j)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear g))
			(clear j)
			(handempty)
			(on j g)
		)
	)
	(:action stack_j_h
		:parameters ()
		:precondition (and
			(holding j)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear h))
			(clear j)
			(handempty)
			(on j h)
		)
	)
	(:action stack_j_i
		:parameters ()
		:precondition (and
			(holding j)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear i))
			(clear j)
			(handempty)
			(on j i)
		)
	)
	(:action stack_j_k
		:parameters ()
		:precondition (and
			(holding j)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear k))
			(clear j)
			(handempty)
			(on j k)
		)
	)
	(:action stack_j_l
		:parameters ()
		:precondition (and
			(holding j)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear l))
			(clear j)
			(handempty)
			(on j l)
		)
	)
	(:action stack_j_m
		:parameters ()
		:precondition (and
			(holding j)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear m))
			(clear j)
			(handempty)
			(on j m)
		)
	)
	(:action stack_j_n
		:parameters ()
		:precondition (and
			(holding j)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear n))
			(clear j)
			(handempty)
			(on j n)
		)
	)
	(:action stack_j_o
		:parameters ()
		:precondition (and
			(holding j)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear o))
			(clear j)
			(handempty)
			(on j o)
		)
	)
	(:action stack_j_p
		:parameters ()
		:precondition (and
			(holding j)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear p))
			(clear j)
			(handempty)
			(on j p)
		)
	)
	(:action stack_j_q
		:parameters ()
		:precondition (and
			(holding j)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding j))
			(not (clear q))
			(clear j)
			(handempty)
			(on j q)
		)
	)
	(:action stack_k_a
		:parameters ()
		:precondition (and
			(holding k)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear a))
			(clear k)
			(handempty)
			(on k a)
		)
	)
	(:action stack_k_b
		:parameters ()
		:precondition (and
			(holding k)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear b))
			(clear k)
			(handempty)
			(on k b)
		)
	)
	(:action stack_k_c
		:parameters ()
		:precondition (and
			(holding k)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear c))
			(clear k)
			(handempty)
			(on k c)
		)
	)
	(:action stack_k_d
		:parameters ()
		:precondition (and
			(holding k)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear d))
			(clear k)
			(handempty)
			(on k d)
		)
	)
	(:action stack_k_e
		:parameters ()
		:precondition (and
			(holding k)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear e))
			(clear k)
			(handempty)
			(on k e)
		)
	)
	(:action stack_k_f
		:parameters ()
		:precondition (and
			(holding k)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear f))
			(clear k)
			(handempty)
			(on k f)
		)
	)
	(:action stack_k_g
		:parameters ()
		:precondition (and
			(holding k)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear g))
			(clear k)
			(handempty)
			(on k g)
		)
	)
	(:action stack_k_h
		:parameters ()
		:precondition (and
			(holding k)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear h))
			(clear k)
			(handempty)
			(on k h)
		)
	)
	(:action stack_k_i
		:parameters ()
		:precondition (and
			(holding k)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear i))
			(clear k)
			(handempty)
			(on k i)
		)
	)
	(:action stack_k_j
		:parameters ()
		:precondition (and
			(holding k)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear j))
			(clear k)
			(handempty)
			(on k j)
		)
	)
	(:action stack_k_l
		:parameters ()
		:precondition (and
			(holding k)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear l))
			(clear k)
			(handempty)
			(on k l)
		)
	)
	(:action stack_k_m
		:parameters ()
		:precondition (and
			(holding k)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear m))
			(clear k)
			(handempty)
			(on k m)
		)
	)
	(:action stack_k_n
		:parameters ()
		:precondition (and
			(holding k)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear n))
			(clear k)
			(handempty)
			(on k n)
		)
	)
	(:action stack_k_o
		:parameters ()
		:precondition (and
			(holding k)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear o))
			(clear k)
			(handempty)
			(on k o)
		)
	)
	(:action stack_k_p
		:parameters ()
		:precondition (and
			(holding k)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear p))
			(clear k)
			(handempty)
			(on k p)
		)
	)
	(:action stack_k_q
		:parameters ()
		:precondition (and
			(holding k)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear q))
			(clear k)
			(handempty)
			(on k q)
		)
	)
	(:action stack_l_a
		:parameters ()
		:precondition (and
			(holding l)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear a))
			(clear l)
			(handempty)
			(on l a)
		)
	)
	(:action stack_l_b
		:parameters ()
		:precondition (and
			(holding l)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear b))
			(clear l)
			(handempty)
			(on l b)
		)
	)
	(:action stack_l_c
		:parameters ()
		:precondition (and
			(holding l)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear c))
			(clear l)
			(handempty)
			(on l c)
		)
	)
	(:action stack_l_d
		:parameters ()
		:precondition (and
			(holding l)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear d))
			(clear l)
			(handempty)
			(on l d)
		)
	)
	(:action stack_l_e
		:parameters ()
		:precondition (and
			(holding l)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear e))
			(clear l)
			(handempty)
			(on l e)
		)
	)
	(:action stack_l_f
		:parameters ()
		:precondition (and
			(holding l)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear f))
			(clear l)
			(handempty)
			(on l f)
		)
	)
	(:action stack_l_g
		:parameters ()
		:precondition (and
			(holding l)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear g))
			(clear l)
			(handempty)
			(on l g)
		)
	)
	(:action stack_l_h
		:parameters ()
		:precondition (and
			(holding l)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear h))
			(clear l)
			(handempty)
			(on l h)
		)
	)
	(:action stack_l_i
		:parameters ()
		:precondition (and
			(holding l)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear i))
			(clear l)
			(handempty)
			(on l i)
		)
	)
	(:action stack_l_j
		:parameters ()
		:precondition (and
			(holding l)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear j))
			(clear l)
			(handempty)
			(on l j)
		)
	)
	(:action stack_l_k
		:parameters ()
		:precondition (and
			(holding l)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear k))
			(clear l)
			(handempty)
			(on l k)
		)
	)
	(:action stack_l_m
		:parameters ()
		:precondition (and
			(holding l)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear m))
			(clear l)
			(handempty)
			(on l m)
		)
	)
	(:action stack_l_n
		:parameters ()
		:precondition (and
			(holding l)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear n))
			(clear l)
			(handempty)
			(on l n)
		)
	)
	(:action stack_l_o
		:parameters ()
		:precondition (and
			(holding l)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear o))
			(clear l)
			(handempty)
			(on l o)
		)
	)
	(:action stack_l_p
		:parameters ()
		:precondition (and
			(holding l)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear p))
			(clear l)
			(handempty)
			(on l p)
		)
	)
	(:action stack_l_q
		:parameters ()
		:precondition (and
			(holding l)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding l))
			(not (clear q))
			(clear l)
			(handempty)
			(on l q)
		)
	)
	(:action stack_m_a
		:parameters ()
		:precondition (and
			(holding m)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear a))
			(clear m)
			(handempty)
			(on m a)
		)
	)
	(:action stack_m_b
		:parameters ()
		:precondition (and
			(holding m)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear b))
			(clear m)
			(handempty)
			(on m b)
		)
	)
	(:action stack_m_c
		:parameters ()
		:precondition (and
			(holding m)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear c))
			(clear m)
			(handempty)
			(on m c)
		)
	)
	(:action stack_m_d
		:parameters ()
		:precondition (and
			(holding m)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear d))
			(clear m)
			(handempty)
			(on m d)
		)
	)
	(:action stack_m_e
		:parameters ()
		:precondition (and
			(holding m)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear e))
			(clear m)
			(handempty)
			(on m e)
		)
	)
	(:action stack_m_f
		:parameters ()
		:precondition (and
			(holding m)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear f))
			(clear m)
			(handempty)
			(on m f)
		)
	)
	(:action stack_m_g
		:parameters ()
		:precondition (and
			(holding m)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear g))
			(clear m)
			(handempty)
			(on m g)
		)
	)
	(:action stack_m_h
		:parameters ()
		:precondition (and
			(holding m)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear h))
			(clear m)
			(handempty)
			(on m h)
		)
	)
	(:action stack_m_i
		:parameters ()
		:precondition (and
			(holding m)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear i))
			(clear m)
			(handempty)
			(on m i)
		)
	)
	(:action stack_m_j
		:parameters ()
		:precondition (and
			(holding m)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear j))
			(clear m)
			(handempty)
			(on m j)
		)
	)
	(:action stack_m_k
		:parameters ()
		:precondition (and
			(holding m)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear k))
			(clear m)
			(handempty)
			(on m k)
		)
	)
	(:action stack_m_l
		:parameters ()
		:precondition (and
			(holding m)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear l))
			(clear m)
			(handempty)
			(on m l)
		)
	)
	(:action stack_m_n
		:parameters ()
		:precondition (and
			(holding m)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear n))
			(clear m)
			(handempty)
			(on m n)
		)
	)
	(:action stack_m_o
		:parameters ()
		:precondition (and
			(holding m)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear o))
			(clear m)
			(handempty)
			(on m o)
		)
	)
	(:action stack_m_p
		:parameters ()
		:precondition (and
			(holding m)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear p))
			(clear m)
			(handempty)
			(on m p)
		)
	)
	(:action stack_m_q
		:parameters ()
		:precondition (and
			(holding m)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding m))
			(not (clear q))
			(clear m)
			(handempty)
			(on m q)
		)
	)
	(:action stack_n_a
		:parameters ()
		:precondition (and
			(holding n)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear a))
			(clear n)
			(handempty)
			(on n a)
		)
	)
	(:action stack_n_b
		:parameters ()
		:precondition (and
			(holding n)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear b))
			(clear n)
			(handempty)
			(on n b)
		)
	)
	(:action stack_n_c
		:parameters ()
		:precondition (and
			(holding n)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear c))
			(clear n)
			(handempty)
			(on n c)
		)
	)
	(:action stack_n_d
		:parameters ()
		:precondition (and
			(holding n)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear d))
			(clear n)
			(handempty)
			(on n d)
		)
	)
	(:action stack_n_e
		:parameters ()
		:precondition (and
			(holding n)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear e))
			(clear n)
			(handempty)
			(on n e)
		)
	)
	(:action stack_n_f
		:parameters ()
		:precondition (and
			(holding n)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear f))
			(clear n)
			(handempty)
			(on n f)
		)
	)
	(:action stack_n_g
		:parameters ()
		:precondition (and
			(holding n)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear g))
			(clear n)
			(handempty)
			(on n g)
		)
	)
	(:action stack_n_h
		:parameters ()
		:precondition (and
			(holding n)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear h))
			(clear n)
			(handempty)
			(on n h)
		)
	)
	(:action stack_n_i
		:parameters ()
		:precondition (and
			(holding n)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear i))
			(clear n)
			(handempty)
			(on n i)
		)
	)
	(:action stack_n_j
		:parameters ()
		:precondition (and
			(holding n)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear j))
			(clear n)
			(handempty)
			(on n j)
		)
	)
	(:action stack_n_k
		:parameters ()
		:precondition (and
			(holding n)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear k))
			(clear n)
			(handempty)
			(on n k)
		)
	)
	(:action stack_n_l
		:parameters ()
		:precondition (and
			(holding n)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear l))
			(clear n)
			(handempty)
			(on n l)
		)
	)
	(:action stack_n_m
		:parameters ()
		:precondition (and
			(holding n)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear m))
			(clear n)
			(handempty)
			(on n m)
		)
	)
	(:action stack_n_o
		:parameters ()
		:precondition (and
			(holding n)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear o))
			(clear n)
			(handempty)
			(on n o)
		)
	)
	(:action stack_n_p
		:parameters ()
		:precondition (and
			(holding n)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear p))
			(clear n)
			(handempty)
			(on n p)
		)
	)
	(:action stack_n_q
		:parameters ()
		:precondition (and
			(holding n)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding n))
			(not (clear q))
			(clear n)
			(handempty)
			(on n q)
		)
	)
	(:action stack_o_a
		:parameters ()
		:precondition (and
			(holding o)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear a))
			(clear o)
			(handempty)
			(on o a)
		)
	)
	(:action stack_o_b
		:parameters ()
		:precondition (and
			(holding o)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear b))
			(clear o)
			(handempty)
			(on o b)
		)
	)
	(:action stack_o_c
		:parameters ()
		:precondition (and
			(holding o)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear c))
			(clear o)
			(handempty)
			(on o c)
		)
	)
	(:action stack_o_d
		:parameters ()
		:precondition (and
			(holding o)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear d))
			(clear o)
			(handempty)
			(on o d)
		)
	)
	(:action stack_o_e
		:parameters ()
		:precondition (and
			(holding o)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear e))
			(clear o)
			(handempty)
			(on o e)
		)
	)
	(:action stack_o_f
		:parameters ()
		:precondition (and
			(holding o)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear f))
			(clear o)
			(handempty)
			(on o f)
		)
	)
	(:action stack_o_g
		:parameters ()
		:precondition (and
			(holding o)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear g))
			(clear o)
			(handempty)
			(on o g)
		)
	)
	(:action stack_o_h
		:parameters ()
		:precondition (and
			(holding o)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear h))
			(clear o)
			(handempty)
			(on o h)
		)
	)
	(:action stack_o_i
		:parameters ()
		:precondition (and
			(holding o)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear i))
			(clear o)
			(handempty)
			(on o i)
		)
	)
	(:action stack_o_j
		:parameters ()
		:precondition (and
			(holding o)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear j))
			(clear o)
			(handempty)
			(on o j)
		)
	)
	(:action stack_o_k
		:parameters ()
		:precondition (and
			(holding o)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear k))
			(clear o)
			(handempty)
			(on o k)
		)
	)
	(:action stack_o_l
		:parameters ()
		:precondition (and
			(holding o)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear l))
			(clear o)
			(handempty)
			(on o l)
		)
	)
	(:action stack_o_m
		:parameters ()
		:precondition (and
			(holding o)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear m))
			(clear o)
			(handempty)
			(on o m)
		)
	)
	(:action stack_o_n
		:parameters ()
		:precondition (and
			(holding o)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear n))
			(clear o)
			(handempty)
			(on o n)
		)
	)
	(:action stack_o_p
		:parameters ()
		:precondition (and
			(holding o)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear p))
			(clear o)
			(handempty)
			(on o p)
		)
	)
	(:action stack_o_q
		:parameters ()
		:precondition (and
			(holding o)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear q))
			(clear o)
			(handempty)
			(on o q)
		)
	)
	(:action stack_p_a
		:parameters ()
		:precondition (and
			(holding p)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear a))
			(clear p)
			(handempty)
			(on p a)
		)
	)
	(:action stack_p_b
		:parameters ()
		:precondition (and
			(holding p)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear b))
			(clear p)
			(handempty)
			(on p b)
		)
	)
	(:action stack_p_c
		:parameters ()
		:precondition (and
			(holding p)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear c))
			(clear p)
			(handempty)
			(on p c)
		)
	)
	(:action stack_p_d
		:parameters ()
		:precondition (and
			(holding p)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear d))
			(clear p)
			(handempty)
			(on p d)
		)
	)
	(:action stack_p_e
		:parameters ()
		:precondition (and
			(holding p)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear e))
			(clear p)
			(handempty)
			(on p e)
		)
	)
	(:action stack_p_f
		:parameters ()
		:precondition (and
			(holding p)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear f))
			(clear p)
			(handempty)
			(on p f)
		)
	)
	(:action stack_p_g
		:parameters ()
		:precondition (and
			(holding p)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear g))
			(clear p)
			(handempty)
			(on p g)
		)
	)
	(:action stack_p_h
		:parameters ()
		:precondition (and
			(holding p)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear h))
			(clear p)
			(handempty)
			(on p h)
		)
	)
	(:action stack_p_i
		:parameters ()
		:precondition (and
			(holding p)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear i))
			(clear p)
			(handempty)
			(on p i)
		)
	)
	(:action stack_p_j
		:parameters ()
		:precondition (and
			(holding p)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear j))
			(clear p)
			(handempty)
			(on p j)
		)
	)
	(:action stack_p_k
		:parameters ()
		:precondition (and
			(holding p)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear k))
			(clear p)
			(handempty)
			(on p k)
		)
	)
	(:action stack_p_l
		:parameters ()
		:precondition (and
			(holding p)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear l))
			(clear p)
			(handempty)
			(on p l)
		)
	)
	(:action stack_p_m
		:parameters ()
		:precondition (and
			(holding p)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear m))
			(clear p)
			(handempty)
			(on p m)
		)
	)
	(:action stack_p_n
		:parameters ()
		:precondition (and
			(holding p)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear n))
			(clear p)
			(handempty)
			(on p n)
		)
	)
	(:action stack_p_o
		:parameters ()
		:precondition (and
			(holding p)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear o))
			(clear p)
			(handempty)
			(on p o)
		)
	)
	(:action stack_p_q
		:parameters ()
		:precondition (and
			(holding p)
			(clear q)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear q))
			(clear p)
			(handempty)
			(on p q)
		)
	)
	(:action stack_q_a
		:parameters ()
		:precondition (and
			(holding q)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear a))
			(clear q)
			(handempty)
			(on q a)
		)
	)
	(:action stack_q_b
		:parameters ()
		:precondition (and
			(holding q)
			(clear b)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear b))
			(clear q)
			(handempty)
			(on q b)
		)
	)
	(:action stack_q_c
		:parameters ()
		:precondition (and
			(holding q)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear c))
			(clear q)
			(handempty)
			(on q c)
		)
	)
	(:action stack_q_d
		:parameters ()
		:precondition (and
			(holding q)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear d))
			(clear q)
			(handempty)
			(on q d)
		)
	)
	(:action stack_q_e
		:parameters ()
		:precondition (and
			(holding q)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear e))
			(clear q)
			(handempty)
			(on q e)
		)
	)
	(:action stack_q_f
		:parameters ()
		:precondition (and
			(holding q)
			(clear f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear f))
			(clear q)
			(handempty)
			(on q f)
		)
	)
	(:action stack_q_g
		:parameters ()
		:precondition (and
			(holding q)
			(clear g)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear g))
			(clear q)
			(handempty)
			(on q g)
		)
	)
	(:action stack_q_h
		:parameters ()
		:precondition (and
			(holding q)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear h))
			(clear q)
			(handempty)
			(on q h)
		)
	)
	(:action stack_q_i
		:parameters ()
		:precondition (and
			(holding q)
			(clear i)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear i))
			(clear q)
			(handempty)
			(on q i)
		)
	)
	(:action stack_q_j
		:parameters ()
		:precondition (and
			(holding q)
			(clear j)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear j))
			(clear q)
			(handempty)
			(on q j)
		)
	)
	(:action stack_q_k
		:parameters ()
		:precondition (and
			(holding q)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear k))
			(clear q)
			(handempty)
			(on q k)
		)
	)
	(:action stack_q_l
		:parameters ()
		:precondition (and
			(holding q)
			(clear l)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear l))
			(clear q)
			(handempty)
			(on q l)
		)
	)
	(:action stack_q_m
		:parameters ()
		:precondition (and
			(holding q)
			(clear m)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear m))
			(clear q)
			(handempty)
			(on q m)
		)
	)
	(:action stack_q_n
		:parameters ()
		:precondition (and
			(holding q)
			(clear n)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear n))
			(clear q)
			(handempty)
			(on q n)
		)
	)
	(:action stack_q_o
		:parameters ()
		:precondition (and
			(holding q)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear o))
			(clear q)
			(handempty)
			(on q o)
		)
	)
	(:action stack_q_p
		:parameters ()
		:precondition (and
			(holding q)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding q))
			(not (clear p))
			(clear q)
			(handempty)
			(on q p)
		)
	)
	(:action unstack_a_b
		:parameters ()
		:precondition (and
			(on a b)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear b)
			(not (clear a))
			(not (handempty))
			(not (on a b))
		)
	)
	(:action unstack_a_c
		:parameters ()
		:precondition (and
			(on a c)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear c)
			(not (clear a))
			(not (handempty))
			(not (on a c))
		)
	)
	(:action unstack_a_d
		:parameters ()
		:precondition (and
			(on a d)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear d)
			(not (clear a))
			(not (handempty))
			(not (on a d))
		)
	)
	(:action unstack_a_e
		:parameters ()
		:precondition (and
			(on a e)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear e)
			(not (clear a))
			(not (handempty))
			(not (on a e))
		)
	)
	(:action unstack_a_f
		:parameters ()
		:precondition (and
			(on a f)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear f)
			(not (clear a))
			(not (handempty))
			(not (on a f))
		)
	)
	(:action unstack_a_g
		:parameters ()
		:precondition (and
			(on a g)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear g)
			(not (clear a))
			(not (handempty))
			(not (on a g))
		)
	)
	(:action unstack_a_h
		:parameters ()
		:precondition (and
			(on a h)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear h)
			(not (clear a))
			(not (handempty))
			(not (on a h))
		)
	)
	(:action unstack_a_i
		:parameters ()
		:precondition (and
			(on a i)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear i)
			(not (clear a))
			(not (handempty))
			(not (on a i))
		)
	)
	(:action unstack_a_j
		:parameters ()
		:precondition (and
			(on a j)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear j)
			(not (clear a))
			(not (handempty))
			(not (on a j))
		)
	)
	(:action unstack_a_k
		:parameters ()
		:precondition (and
			(on a k)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear k)
			(not (clear a))
			(not (handempty))
			(not (on a k))
		)
	)
	(:action unstack_a_l
		:parameters ()
		:precondition (and
			(on a l)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear l)
			(not (clear a))
			(not (handempty))
			(not (on a l))
		)
	)
	(:action unstack_a_m
		:parameters ()
		:precondition (and
			(on a m)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear m)
			(not (clear a))
			(not (handempty))
			(not (on a m))
		)
	)
	(:action unstack_a_n
		:parameters ()
		:precondition (and
			(on a n)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear n)
			(not (clear a))
			(not (handempty))
			(not (on a n))
		)
	)
	(:action unstack_a_o
		:parameters ()
		:precondition (and
			(on a o)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear o)
			(not (clear a))
			(not (handempty))
			(not (on a o))
		)
	)
	(:action unstack_a_p
		:parameters ()
		:precondition (and
			(on a p)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear p)
			(not (clear a))
			(not (handempty))
			(not (on a p))
		)
	)
	(:action unstack_a_q
		:parameters ()
		:precondition (and
			(on a q)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear q)
			(not (clear a))
			(not (handempty))
			(not (on a q))
		)
	)
	(:action unstack_b_a
		:parameters ()
		:precondition (and
			(on b a)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear a)
			(not (clear b))
			(not (handempty))
			(not (on b a))
		)
	)
	(:action unstack_b_c
		:parameters ()
		:precondition (and
			(on b c)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear c)
			(not (clear b))
			(not (handempty))
			(not (on b c))
		)
	)
	(:action unstack_b_d
		:parameters ()
		:precondition (and
			(on b d)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear d)
			(not (clear b))
			(not (handempty))
			(not (on b d))
		)
	)
	(:action unstack_b_e
		:parameters ()
		:precondition (and
			(on b e)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear e)
			(not (clear b))
			(not (handempty))
			(not (on b e))
		)
	)
	(:action unstack_b_f
		:parameters ()
		:precondition (and
			(on b f)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear f)
			(not (clear b))
			(not (handempty))
			(not (on b f))
		)
	)
	(:action unstack_b_g
		:parameters ()
		:precondition (and
			(on b g)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear g)
			(not (clear b))
			(not (handempty))
			(not (on b g))
		)
	)
	(:action unstack_b_h
		:parameters ()
		:precondition (and
			(on b h)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear h)
			(not (clear b))
			(not (handempty))
			(not (on b h))
		)
	)
	(:action unstack_b_i
		:parameters ()
		:precondition (and
			(on b i)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear i)
			(not (clear b))
			(not (handempty))
			(not (on b i))
		)
	)
	(:action unstack_b_j
		:parameters ()
		:precondition (and
			(on b j)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear j)
			(not (clear b))
			(not (handempty))
			(not (on b j))
		)
	)
	(:action unstack_b_k
		:parameters ()
		:precondition (and
			(on b k)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear k)
			(not (clear b))
			(not (handempty))
			(not (on b k))
		)
	)
	(:action unstack_b_l
		:parameters ()
		:precondition (and
			(on b l)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear l)
			(not (clear b))
			(not (handempty))
			(not (on b l))
		)
	)
	(:action unstack_b_m
		:parameters ()
		:precondition (and
			(on b m)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear m)
			(not (clear b))
			(not (handempty))
			(not (on b m))
		)
	)
	(:action unstack_b_n
		:parameters ()
		:precondition (and
			(on b n)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear n)
			(not (clear b))
			(not (handempty))
			(not (on b n))
		)
	)
	(:action unstack_b_o
		:parameters ()
		:precondition (and
			(on b o)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear o)
			(not (clear b))
			(not (handempty))
			(not (on b o))
		)
	)
	(:action unstack_b_p
		:parameters ()
		:precondition (and
			(on b p)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear p)
			(not (clear b))
			(not (handempty))
			(not (on b p))
		)
	)
	(:action unstack_b_q
		:parameters ()
		:precondition (and
			(on b q)
			(clear b)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding b)
			(clear q)
			(not (clear b))
			(not (handempty))
			(not (on b q))
		)
	)
	(:action unstack_c_a
		:parameters ()
		:precondition (and
			(on c a)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear a)
			(not (clear c))
			(not (handempty))
			(not (on c a))
		)
	)
	(:action unstack_c_b
		:parameters ()
		:precondition (and
			(on c b)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear b)
			(not (clear c))
			(not (handempty))
			(not (on c b))
		)
	)
	(:action unstack_c_d
		:parameters ()
		:precondition (and
			(on c d)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear d)
			(not (clear c))
			(not (handempty))
			(not (on c d))
		)
	)
	(:action unstack_c_e
		:parameters ()
		:precondition (and
			(on c e)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear e)
			(not (clear c))
			(not (handempty))
			(not (on c e))
		)
	)
	(:action unstack_c_f
		:parameters ()
		:precondition (and
			(on c f)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear f)
			(not (clear c))
			(not (handempty))
			(not (on c f))
		)
	)
	(:action unstack_c_g
		:parameters ()
		:precondition (and
			(on c g)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear g)
			(not (clear c))
			(not (handempty))
			(not (on c g))
		)
	)
	(:action unstack_c_h
		:parameters ()
		:precondition (and
			(on c h)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear h)
			(not (clear c))
			(not (handempty))
			(not (on c h))
		)
	)
	(:action unstack_c_i
		:parameters ()
		:precondition (and
			(on c i)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear i)
			(not (clear c))
			(not (handempty))
			(not (on c i))
		)
	)
	(:action unstack_c_j
		:parameters ()
		:precondition (and
			(on c j)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear j)
			(not (clear c))
			(not (handempty))
			(not (on c j))
		)
	)
	(:action unstack_c_k
		:parameters ()
		:precondition (and
			(on c k)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear k)
			(not (clear c))
			(not (handempty))
			(not (on c k))
		)
	)
	(:action unstack_c_l
		:parameters ()
		:precondition (and
			(on c l)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear l)
			(not (clear c))
			(not (handempty))
			(not (on c l))
		)
	)
	(:action unstack_c_m
		:parameters ()
		:precondition (and
			(on c m)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear m)
			(not (clear c))
			(not (handempty))
			(not (on c m))
		)
	)
	(:action unstack_c_n
		:parameters ()
		:precondition (and
			(on c n)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear n)
			(not (clear c))
			(not (handempty))
			(not (on c n))
		)
	)
	(:action unstack_c_o
		:parameters ()
		:precondition (and
			(on c o)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear o)
			(not (clear c))
			(not (handempty))
			(not (on c o))
		)
	)
	(:action unstack_c_p
		:parameters ()
		:precondition (and
			(on c p)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear p)
			(not (clear c))
			(not (handempty))
			(not (on c p))
		)
	)
	(:action unstack_c_q
		:parameters ()
		:precondition (and
			(on c q)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear q)
			(not (clear c))
			(not (handempty))
			(not (on c q))
		)
	)
	(:action unstack_d_a
		:parameters ()
		:precondition (and
			(on d a)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear a)
			(not (clear d))
			(not (handempty))
			(not (on d a))
		)
	)
	(:action unstack_d_b
		:parameters ()
		:precondition (and
			(on d b)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear b)
			(not (clear d))
			(not (handempty))
			(not (on d b))
		)
	)
	(:action unstack_d_c
		:parameters ()
		:precondition (and
			(on d c)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear c)
			(not (clear d))
			(not (handempty))
			(not (on d c))
		)
	)
	(:action unstack_d_e
		:parameters ()
		:precondition (and
			(on d e)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear e)
			(not (clear d))
			(not (handempty))
			(not (on d e))
		)
	)
	(:action unstack_d_f
		:parameters ()
		:precondition (and
			(on d f)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear f)
			(not (clear d))
			(not (handempty))
			(not (on d f))
		)
	)
	(:action unstack_d_g
		:parameters ()
		:precondition (and
			(on d g)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear g)
			(not (clear d))
			(not (handempty))
			(not (on d g))
		)
	)
	(:action unstack_d_h
		:parameters ()
		:precondition (and
			(on d h)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear h)
			(not (clear d))
			(not (handempty))
			(not (on d h))
		)
	)
	(:action unstack_d_i
		:parameters ()
		:precondition (and
			(on d i)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear i)
			(not (clear d))
			(not (handempty))
			(not (on d i))
		)
	)
	(:action unstack_d_j
		:parameters ()
		:precondition (and
			(on d j)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear j)
			(not (clear d))
			(not (handempty))
			(not (on d j))
		)
	)
	(:action unstack_d_k
		:parameters ()
		:precondition (and
			(on d k)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear k)
			(not (clear d))
			(not (handempty))
			(not (on d k))
		)
	)
	(:action unstack_d_l
		:parameters ()
		:precondition (and
			(on d l)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear l)
			(not (clear d))
			(not (handempty))
			(not (on d l))
		)
	)
	(:action unstack_d_m
		:parameters ()
		:precondition (and
			(on d m)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear m)
			(not (clear d))
			(not (handempty))
			(not (on d m))
		)
	)
	(:action unstack_d_n
		:parameters ()
		:precondition (and
			(on d n)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear n)
			(not (clear d))
			(not (handempty))
			(not (on d n))
		)
	)
	(:action unstack_d_o
		:parameters ()
		:precondition (and
			(on d o)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear o)
			(not (clear d))
			(not (handempty))
			(not (on d o))
		)
	)
	(:action unstack_d_p
		:parameters ()
		:precondition (and
			(on d p)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear p)
			(not (clear d))
			(not (handempty))
			(not (on d p))
		)
	)
	(:action unstack_d_q
		:parameters ()
		:precondition (and
			(on d q)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear q)
			(not (clear d))
			(not (handempty))
			(not (on d q))
		)
	)
	(:action unstack_e_a
		:parameters ()
		:precondition (and
			(on e a)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear a)
			(not (clear e))
			(not (handempty))
			(not (on e a))
		)
	)
	(:action unstack_e_b
		:parameters ()
		:precondition (and
			(on e b)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear b)
			(not (clear e))
			(not (handempty))
			(not (on e b))
		)
	)
	(:action unstack_e_c
		:parameters ()
		:precondition (and
			(on e c)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear c)
			(not (clear e))
			(not (handempty))
			(not (on e c))
		)
	)
	(:action unstack_e_d
		:parameters ()
		:precondition (and
			(on e d)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear d)
			(not (clear e))
			(not (handempty))
			(not (on e d))
		)
	)
	(:action unstack_e_f
		:parameters ()
		:precondition (and
			(on e f)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear f)
			(not (clear e))
			(not (handempty))
			(not (on e f))
		)
	)
	(:action unstack_e_g
		:parameters ()
		:precondition (and
			(on e g)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear g)
			(not (clear e))
			(not (handempty))
			(not (on e g))
		)
	)
	(:action unstack_e_h
		:parameters ()
		:precondition (and
			(on e h)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear h)
			(not (clear e))
			(not (handempty))
			(not (on e h))
		)
	)
	(:action unstack_e_i
		:parameters ()
		:precondition (and
			(on e i)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear i)
			(not (clear e))
			(not (handempty))
			(not (on e i))
		)
	)
	(:action unstack_e_j
		:parameters ()
		:precondition (and
			(on e j)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear j)
			(not (clear e))
			(not (handempty))
			(not (on e j))
		)
	)
	(:action unstack_e_k
		:parameters ()
		:precondition (and
			(on e k)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear k)
			(not (clear e))
			(not (handempty))
			(not (on e k))
		)
	)
	(:action unstack_e_l
		:parameters ()
		:precondition (and
			(on e l)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear l)
			(not (clear e))
			(not (handempty))
			(not (on e l))
		)
	)
	(:action unstack_e_m
		:parameters ()
		:precondition (and
			(on e m)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear m)
			(not (clear e))
			(not (handempty))
			(not (on e m))
		)
	)
	(:action unstack_e_n
		:parameters ()
		:precondition (and
			(on e n)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear n)
			(not (clear e))
			(not (handempty))
			(not (on e n))
		)
	)
	(:action unstack_e_o
		:parameters ()
		:precondition (and
			(on e o)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear o)
			(not (clear e))
			(not (handempty))
			(not (on e o))
		)
	)
	(:action unstack_e_p
		:parameters ()
		:precondition (and
			(on e p)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear p)
			(not (clear e))
			(not (handempty))
			(not (on e p))
		)
	)
	(:action unstack_e_q
		:parameters ()
		:precondition (and
			(on e q)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear q)
			(not (clear e))
			(not (handempty))
			(not (on e q))
		)
	)
	(:action unstack_f_a
		:parameters ()
		:precondition (and
			(on f a)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear a)
			(not (clear f))
			(not (handempty))
			(not (on f a))
		)
	)
	(:action unstack_f_b
		:parameters ()
		:precondition (and
			(on f b)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear b)
			(not (clear f))
			(not (handempty))
			(not (on f b))
		)
	)
	(:action unstack_f_c
		:parameters ()
		:precondition (and
			(on f c)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear c)
			(not (clear f))
			(not (handempty))
			(not (on f c))
		)
	)
	(:action unstack_f_d
		:parameters ()
		:precondition (and
			(on f d)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear d)
			(not (clear f))
			(not (handempty))
			(not (on f d))
		)
	)
	(:action unstack_f_e
		:parameters ()
		:precondition (and
			(on f e)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear e)
			(not (clear f))
			(not (handempty))
			(not (on f e))
		)
	)
	(:action unstack_f_g
		:parameters ()
		:precondition (and
			(on f g)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear g)
			(not (clear f))
			(not (handempty))
			(not (on f g))
		)
	)
	(:action unstack_f_h
		:parameters ()
		:precondition (and
			(on f h)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear h)
			(not (clear f))
			(not (handempty))
			(not (on f h))
		)
	)
	(:action unstack_f_i
		:parameters ()
		:precondition (and
			(on f i)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear i)
			(not (clear f))
			(not (handempty))
			(not (on f i))
		)
	)
	(:action unstack_f_j
		:parameters ()
		:precondition (and
			(on f j)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear j)
			(not (clear f))
			(not (handempty))
			(not (on f j))
		)
	)
	(:action unstack_f_k
		:parameters ()
		:precondition (and
			(on f k)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear k)
			(not (clear f))
			(not (handempty))
			(not (on f k))
		)
	)
	(:action unstack_f_l
		:parameters ()
		:precondition (and
			(on f l)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear l)
			(not (clear f))
			(not (handempty))
			(not (on f l))
		)
	)
	(:action unstack_f_m
		:parameters ()
		:precondition (and
			(on f m)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear m)
			(not (clear f))
			(not (handempty))
			(not (on f m))
		)
	)
	(:action unstack_f_n
		:parameters ()
		:precondition (and
			(on f n)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear n)
			(not (clear f))
			(not (handempty))
			(not (on f n))
		)
	)
	(:action unstack_f_o
		:parameters ()
		:precondition (and
			(on f o)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear o)
			(not (clear f))
			(not (handempty))
			(not (on f o))
		)
	)
	(:action unstack_f_p
		:parameters ()
		:precondition (and
			(on f p)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear p)
			(not (clear f))
			(not (handempty))
			(not (on f p))
		)
	)
	(:action unstack_f_q
		:parameters ()
		:precondition (and
			(on f q)
			(clear f)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding f)
			(clear q)
			(not (clear f))
			(not (handempty))
			(not (on f q))
		)
	)
	(:action unstack_g_a
		:parameters ()
		:precondition (and
			(on g a)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear a)
			(not (clear g))
			(not (handempty))
			(not (on g a))
		)
	)
	(:action unstack_g_b
		:parameters ()
		:precondition (and
			(on g b)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear b)
			(not (clear g))
			(not (handempty))
			(not (on g b))
		)
	)
	(:action unstack_g_c
		:parameters ()
		:precondition (and
			(on g c)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear c)
			(not (clear g))
			(not (handempty))
			(not (on g c))
		)
	)
	(:action unstack_g_d
		:parameters ()
		:precondition (and
			(on g d)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear d)
			(not (clear g))
			(not (handempty))
			(not (on g d))
		)
	)
	(:action unstack_g_e
		:parameters ()
		:precondition (and
			(on g e)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear e)
			(not (clear g))
			(not (handempty))
			(not (on g e))
		)
	)
	(:action unstack_g_f
		:parameters ()
		:precondition (and
			(on g f)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear f)
			(not (clear g))
			(not (handempty))
			(not (on g f))
		)
	)
	(:action unstack_g_h
		:parameters ()
		:precondition (and
			(on g h)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear h)
			(not (clear g))
			(not (handempty))
			(not (on g h))
		)
	)
	(:action unstack_g_i
		:parameters ()
		:precondition (and
			(on g i)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear i)
			(not (clear g))
			(not (handempty))
			(not (on g i))
		)
	)
	(:action unstack_g_j
		:parameters ()
		:precondition (and
			(on g j)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear j)
			(not (clear g))
			(not (handempty))
			(not (on g j))
		)
	)
	(:action unstack_g_k
		:parameters ()
		:precondition (and
			(on g k)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear k)
			(not (clear g))
			(not (handempty))
			(not (on g k))
		)
	)
	(:action unstack_g_l
		:parameters ()
		:precondition (and
			(on g l)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear l)
			(not (clear g))
			(not (handempty))
			(not (on g l))
		)
	)
	(:action unstack_g_m
		:parameters ()
		:precondition (and
			(on g m)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear m)
			(not (clear g))
			(not (handempty))
			(not (on g m))
		)
	)
	(:action unstack_g_n
		:parameters ()
		:precondition (and
			(on g n)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear n)
			(not (clear g))
			(not (handempty))
			(not (on g n))
		)
	)
	(:action unstack_g_o
		:parameters ()
		:precondition (and
			(on g o)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear o)
			(not (clear g))
			(not (handempty))
			(not (on g o))
		)
	)
	(:action unstack_g_p
		:parameters ()
		:precondition (and
			(on g p)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear p)
			(not (clear g))
			(not (handempty))
			(not (on g p))
		)
	)
	(:action unstack_g_q
		:parameters ()
		:precondition (and
			(on g q)
			(clear g)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding g)
			(clear q)
			(not (clear g))
			(not (handempty))
			(not (on g q))
		)
	)
	(:action unstack_h_a
		:parameters ()
		:precondition (and
			(on h a)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear a)
			(not (clear h))
			(not (handempty))
			(not (on h a))
		)
	)
	(:action unstack_h_b
		:parameters ()
		:precondition (and
			(on h b)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear b)
			(not (clear h))
			(not (handempty))
			(not (on h b))
		)
	)
	(:action unstack_h_c
		:parameters ()
		:precondition (and
			(on h c)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear c)
			(not (clear h))
			(not (handempty))
			(not (on h c))
		)
	)
	(:action unstack_h_d
		:parameters ()
		:precondition (and
			(on h d)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear d)
			(not (clear h))
			(not (handempty))
			(not (on h d))
		)
	)
	(:action unstack_h_e
		:parameters ()
		:precondition (and
			(on h e)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear e)
			(not (clear h))
			(not (handempty))
			(not (on h e))
		)
	)
	(:action unstack_h_f
		:parameters ()
		:precondition (and
			(on h f)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear f)
			(not (clear h))
			(not (handempty))
			(not (on h f))
		)
	)
	(:action unstack_h_g
		:parameters ()
		:precondition (and
			(on h g)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear g)
			(not (clear h))
			(not (handempty))
			(not (on h g))
		)
	)
	(:action unstack_h_i
		:parameters ()
		:precondition (and
			(on h i)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear i)
			(not (clear h))
			(not (handempty))
			(not (on h i))
		)
	)
	(:action unstack_h_j
		:parameters ()
		:precondition (and
			(on h j)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear j)
			(not (clear h))
			(not (handempty))
			(not (on h j))
		)
	)
	(:action unstack_h_k
		:parameters ()
		:precondition (and
			(on h k)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear k)
			(not (clear h))
			(not (handempty))
			(not (on h k))
		)
	)
	(:action unstack_h_l
		:parameters ()
		:precondition (and
			(on h l)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear l)
			(not (clear h))
			(not (handempty))
			(not (on h l))
		)
	)
	(:action unstack_h_m
		:parameters ()
		:precondition (and
			(on h m)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear m)
			(not (clear h))
			(not (handempty))
			(not (on h m))
		)
	)
	(:action unstack_h_n
		:parameters ()
		:precondition (and
			(on h n)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear n)
			(not (clear h))
			(not (handempty))
			(not (on h n))
		)
	)
	(:action unstack_h_o
		:parameters ()
		:precondition (and
			(on h o)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear o)
			(not (clear h))
			(not (handempty))
			(not (on h o))
		)
	)
	(:action unstack_h_p
		:parameters ()
		:precondition (and
			(on h p)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear p)
			(not (clear h))
			(not (handempty))
			(not (on h p))
		)
	)
	(:action unstack_h_q
		:parameters ()
		:precondition (and
			(on h q)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear q)
			(not (clear h))
			(not (handempty))
			(not (on h q))
		)
	)
	(:action unstack_i_a
		:parameters ()
		:precondition (and
			(on i a)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear a)
			(not (clear i))
			(not (handempty))
			(not (on i a))
		)
	)
	(:action unstack_i_b
		:parameters ()
		:precondition (and
			(on i b)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear b)
			(not (clear i))
			(not (handempty))
			(not (on i b))
		)
	)
	(:action unstack_i_c
		:parameters ()
		:precondition (and
			(on i c)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear c)
			(not (clear i))
			(not (handempty))
			(not (on i c))
		)
	)
	(:action unstack_i_d
		:parameters ()
		:precondition (and
			(on i d)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear d)
			(not (clear i))
			(not (handempty))
			(not (on i d))
		)
	)
	(:action unstack_i_e
		:parameters ()
		:precondition (and
			(on i e)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear e)
			(not (clear i))
			(not (handempty))
			(not (on i e))
		)
	)
	(:action unstack_i_f
		:parameters ()
		:precondition (and
			(on i f)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear f)
			(not (clear i))
			(not (handempty))
			(not (on i f))
		)
	)
	(:action unstack_i_g
		:parameters ()
		:precondition (and
			(on i g)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear g)
			(not (clear i))
			(not (handempty))
			(not (on i g))
		)
	)
	(:action unstack_i_h
		:parameters ()
		:precondition (and
			(on i h)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear h)
			(not (clear i))
			(not (handempty))
			(not (on i h))
		)
	)
	(:action unstack_i_j
		:parameters ()
		:precondition (and
			(on i j)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear j)
			(not (clear i))
			(not (handempty))
			(not (on i j))
		)
	)
	(:action unstack_i_k
		:parameters ()
		:precondition (and
			(on i k)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear k)
			(not (clear i))
			(not (handempty))
			(not (on i k))
		)
	)
	(:action unstack_i_l
		:parameters ()
		:precondition (and
			(on i l)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear l)
			(not (clear i))
			(not (handempty))
			(not (on i l))
		)
	)
	(:action unstack_i_m
		:parameters ()
		:precondition (and
			(on i m)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear m)
			(not (clear i))
			(not (handempty))
			(not (on i m))
		)
	)
	(:action unstack_i_n
		:parameters ()
		:precondition (and
			(on i n)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear n)
			(not (clear i))
			(not (handempty))
			(not (on i n))
		)
	)
	(:action unstack_i_o
		:parameters ()
		:precondition (and
			(on i o)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear o)
			(not (clear i))
			(not (handempty))
			(not (on i o))
		)
	)
	(:action unstack_i_p
		:parameters ()
		:precondition (and
			(on i p)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear p)
			(not (clear i))
			(not (handempty))
			(not (on i p))
		)
	)
	(:action unstack_i_q
		:parameters ()
		:precondition (and
			(on i q)
			(clear i)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding i)
			(clear q)
			(not (clear i))
			(not (handempty))
			(not (on i q))
		)
	)
	(:action unstack_j_a
		:parameters ()
		:precondition (and
			(on j a)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear a)
			(not (clear j))
			(not (handempty))
			(not (on j a))
		)
	)
	(:action unstack_j_b
		:parameters ()
		:precondition (and
			(on j b)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear b)
			(not (clear j))
			(not (handempty))
			(not (on j b))
		)
	)
	(:action unstack_j_c
		:parameters ()
		:precondition (and
			(on j c)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear c)
			(not (clear j))
			(not (handempty))
			(not (on j c))
		)
	)
	(:action unstack_j_d
		:parameters ()
		:precondition (and
			(on j d)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear d)
			(not (clear j))
			(not (handempty))
			(not (on j d))
		)
	)
	(:action unstack_j_e
		:parameters ()
		:precondition (and
			(on j e)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear e)
			(not (clear j))
			(not (handempty))
			(not (on j e))
		)
	)
	(:action unstack_j_f
		:parameters ()
		:precondition (and
			(on j f)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear f)
			(not (clear j))
			(not (handempty))
			(not (on j f))
		)
	)
	(:action unstack_j_g
		:parameters ()
		:precondition (and
			(on j g)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear g)
			(not (clear j))
			(not (handempty))
			(not (on j g))
		)
	)
	(:action unstack_j_h
		:parameters ()
		:precondition (and
			(on j h)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear h)
			(not (clear j))
			(not (handempty))
			(not (on j h))
		)
	)
	(:action unstack_j_i
		:parameters ()
		:precondition (and
			(on j i)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear i)
			(not (clear j))
			(not (handempty))
			(not (on j i))
		)
	)
	(:action unstack_j_k
		:parameters ()
		:precondition (and
			(on j k)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear k)
			(not (clear j))
			(not (handempty))
			(not (on j k))
		)
	)
	(:action unstack_j_l
		:parameters ()
		:precondition (and
			(on j l)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear l)
			(not (clear j))
			(not (handempty))
			(not (on j l))
		)
	)
	(:action unstack_j_m
		:parameters ()
		:precondition (and
			(on j m)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear m)
			(not (clear j))
			(not (handempty))
			(not (on j m))
		)
	)
	(:action unstack_j_n
		:parameters ()
		:precondition (and
			(on j n)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear n)
			(not (clear j))
			(not (handempty))
			(not (on j n))
		)
	)
	(:action unstack_j_o
		:parameters ()
		:precondition (and
			(on j o)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear o)
			(not (clear j))
			(not (handempty))
			(not (on j o))
		)
	)
	(:action unstack_j_p
		:parameters ()
		:precondition (and
			(on j p)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear p)
			(not (clear j))
			(not (handempty))
			(not (on j p))
		)
	)
	(:action unstack_j_q
		:parameters ()
		:precondition (and
			(on j q)
			(clear j)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding j)
			(clear q)
			(not (clear j))
			(not (handempty))
			(not (on j q))
		)
	)
	(:action unstack_k_a
		:parameters ()
		:precondition (and
			(on k a)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear a)
			(not (clear k))
			(not (handempty))
			(not (on k a))
		)
	)
	(:action unstack_k_b
		:parameters ()
		:precondition (and
			(on k b)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear b)
			(not (clear k))
			(not (handempty))
			(not (on k b))
		)
	)
	(:action unstack_k_c
		:parameters ()
		:precondition (and
			(on k c)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear c)
			(not (clear k))
			(not (handempty))
			(not (on k c))
		)
	)
	(:action unstack_k_d
		:parameters ()
		:precondition (and
			(on k d)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear d)
			(not (clear k))
			(not (handempty))
			(not (on k d))
		)
	)
	(:action unstack_k_e
		:parameters ()
		:precondition (and
			(on k e)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear e)
			(not (clear k))
			(not (handempty))
			(not (on k e))
		)
	)
	(:action unstack_k_f
		:parameters ()
		:precondition (and
			(on k f)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear f)
			(not (clear k))
			(not (handempty))
			(not (on k f))
		)
	)
	(:action unstack_k_g
		:parameters ()
		:precondition (and
			(on k g)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear g)
			(not (clear k))
			(not (handempty))
			(not (on k g))
		)
	)
	(:action unstack_k_h
		:parameters ()
		:precondition (and
			(on k h)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear h)
			(not (clear k))
			(not (handempty))
			(not (on k h))
		)
	)
	(:action unstack_k_i
		:parameters ()
		:precondition (and
			(on k i)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear i)
			(not (clear k))
			(not (handempty))
			(not (on k i))
		)
	)
	(:action unstack_k_j
		:parameters ()
		:precondition (and
			(on k j)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear j)
			(not (clear k))
			(not (handempty))
			(not (on k j))
		)
	)
	(:action unstack_k_l
		:parameters ()
		:precondition (and
			(on k l)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear l)
			(not (clear k))
			(not (handempty))
			(not (on k l))
		)
	)
	(:action unstack_k_m
		:parameters ()
		:precondition (and
			(on k m)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear m)
			(not (clear k))
			(not (handempty))
			(not (on k m))
		)
	)
	(:action unstack_k_n
		:parameters ()
		:precondition (and
			(on k n)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear n)
			(not (clear k))
			(not (handempty))
			(not (on k n))
		)
	)
	(:action unstack_k_o
		:parameters ()
		:precondition (and
			(on k o)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear o)
			(not (clear k))
			(not (handempty))
			(not (on k o))
		)
	)
	(:action unstack_k_p
		:parameters ()
		:precondition (and
			(on k p)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear p)
			(not (clear k))
			(not (handempty))
			(not (on k p))
		)
	)
	(:action unstack_k_q
		:parameters ()
		:precondition (and
			(on k q)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear q)
			(not (clear k))
			(not (handempty))
			(not (on k q))
		)
	)
	(:action unstack_l_a
		:parameters ()
		:precondition (and
			(on l a)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear a)
			(not (clear l))
			(not (handempty))
			(not (on l a))
		)
	)
	(:action unstack_l_b
		:parameters ()
		:precondition (and
			(on l b)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear b)
			(not (clear l))
			(not (handempty))
			(not (on l b))
		)
	)
	(:action unstack_l_c
		:parameters ()
		:precondition (and
			(on l c)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear c)
			(not (clear l))
			(not (handempty))
			(not (on l c))
		)
	)
	(:action unstack_l_d
		:parameters ()
		:precondition (and
			(on l d)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear d)
			(not (clear l))
			(not (handempty))
			(not (on l d))
		)
	)
	(:action unstack_l_e
		:parameters ()
		:precondition (and
			(on l e)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear e)
			(not (clear l))
			(not (handempty))
			(not (on l e))
		)
	)
	(:action unstack_l_f
		:parameters ()
		:precondition (and
			(on l f)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear f)
			(not (clear l))
			(not (handempty))
			(not (on l f))
		)
	)
	(:action unstack_l_g
		:parameters ()
		:precondition (and
			(on l g)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear g)
			(not (clear l))
			(not (handempty))
			(not (on l g))
		)
	)
	(:action unstack_l_h
		:parameters ()
		:precondition (and
			(on l h)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear h)
			(not (clear l))
			(not (handempty))
			(not (on l h))
		)
	)
	(:action unstack_l_i
		:parameters ()
		:precondition (and
			(on l i)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear i)
			(not (clear l))
			(not (handempty))
			(not (on l i))
		)
	)
	(:action unstack_l_j
		:parameters ()
		:precondition (and
			(on l j)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear j)
			(not (clear l))
			(not (handempty))
			(not (on l j))
		)
	)
	(:action unstack_l_k
		:parameters ()
		:precondition (and
			(on l k)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear k)
			(not (clear l))
			(not (handempty))
			(not (on l k))
		)
	)
	(:action unstack_l_m
		:parameters ()
		:precondition (and
			(on l m)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear m)
			(not (clear l))
			(not (handempty))
			(not (on l m))
		)
	)
	(:action unstack_l_n
		:parameters ()
		:precondition (and
			(on l n)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear n)
			(not (clear l))
			(not (handempty))
			(not (on l n))
		)
	)
	(:action unstack_l_o
		:parameters ()
		:precondition (and
			(on l o)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear o)
			(not (clear l))
			(not (handempty))
			(not (on l o))
		)
	)
	(:action unstack_l_p
		:parameters ()
		:precondition (and
			(on l p)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear p)
			(not (clear l))
			(not (handempty))
			(not (on l p))
		)
	)
	(:action unstack_l_q
		:parameters ()
		:precondition (and
			(on l q)
			(clear l)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding l)
			(clear q)
			(not (clear l))
			(not (handempty))
			(not (on l q))
		)
	)
	(:action unstack_m_a
		:parameters ()
		:precondition (and
			(on m a)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear a)
			(not (clear m))
			(not (handempty))
			(not (on m a))
		)
	)
	(:action unstack_m_b
		:parameters ()
		:precondition (and
			(on m b)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear b)
			(not (clear m))
			(not (handempty))
			(not (on m b))
		)
	)
	(:action unstack_m_c
		:parameters ()
		:precondition (and
			(on m c)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear c)
			(not (clear m))
			(not (handempty))
			(not (on m c))
		)
	)
	(:action unstack_m_d
		:parameters ()
		:precondition (and
			(on m d)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear d)
			(not (clear m))
			(not (handempty))
			(not (on m d))
		)
	)
	(:action unstack_m_e
		:parameters ()
		:precondition (and
			(on m e)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear e)
			(not (clear m))
			(not (handempty))
			(not (on m e))
		)
	)
	(:action unstack_m_f
		:parameters ()
		:precondition (and
			(on m f)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear f)
			(not (clear m))
			(not (handempty))
			(not (on m f))
		)
	)
	(:action unstack_m_g
		:parameters ()
		:precondition (and
			(on m g)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear g)
			(not (clear m))
			(not (handempty))
			(not (on m g))
		)
	)
	(:action unstack_m_h
		:parameters ()
		:precondition (and
			(on m h)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear h)
			(not (clear m))
			(not (handempty))
			(not (on m h))
		)
	)
	(:action unstack_m_i
		:parameters ()
		:precondition (and
			(on m i)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear i)
			(not (clear m))
			(not (handempty))
			(not (on m i))
		)
	)
	(:action unstack_m_j
		:parameters ()
		:precondition (and
			(on m j)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear j)
			(not (clear m))
			(not (handempty))
			(not (on m j))
		)
	)
	(:action unstack_m_k
		:parameters ()
		:precondition (and
			(on m k)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear k)
			(not (clear m))
			(not (handempty))
			(not (on m k))
		)
	)
	(:action unstack_m_l
		:parameters ()
		:precondition (and
			(on m l)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear l)
			(not (clear m))
			(not (handempty))
			(not (on m l))
		)
	)
	(:action unstack_m_n
		:parameters ()
		:precondition (and
			(on m n)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear n)
			(not (clear m))
			(not (handempty))
			(not (on m n))
		)
	)
	(:action unstack_m_o
		:parameters ()
		:precondition (and
			(on m o)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear o)
			(not (clear m))
			(not (handempty))
			(not (on m o))
		)
	)
	(:action unstack_m_p
		:parameters ()
		:precondition (and
			(on m p)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear p)
			(not (clear m))
			(not (handempty))
			(not (on m p))
		)
	)
	(:action unstack_m_q
		:parameters ()
		:precondition (and
			(on m q)
			(clear m)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding m)
			(clear q)
			(not (clear m))
			(not (handempty))
			(not (on m q))
		)
	)
	(:action unstack_n_a
		:parameters ()
		:precondition (and
			(on n a)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear a)
			(not (clear n))
			(not (handempty))
			(not (on n a))
		)
	)
	(:action unstack_n_b
		:parameters ()
		:precondition (and
			(on n b)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear b)
			(not (clear n))
			(not (handempty))
			(not (on n b))
		)
	)
	(:action unstack_n_c
		:parameters ()
		:precondition (and
			(on n c)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear c)
			(not (clear n))
			(not (handempty))
			(not (on n c))
		)
	)
	(:action unstack_n_d
		:parameters ()
		:precondition (and
			(on n d)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear d)
			(not (clear n))
			(not (handempty))
			(not (on n d))
		)
	)
	(:action unstack_n_e
		:parameters ()
		:precondition (and
			(on n e)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear e)
			(not (clear n))
			(not (handempty))
			(not (on n e))
		)
	)
	(:action unstack_n_f
		:parameters ()
		:precondition (and
			(on n f)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear f)
			(not (clear n))
			(not (handempty))
			(not (on n f))
		)
	)
	(:action unstack_n_g
		:parameters ()
		:precondition (and
			(on n g)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear g)
			(not (clear n))
			(not (handempty))
			(not (on n g))
		)
	)
	(:action unstack_n_h
		:parameters ()
		:precondition (and
			(on n h)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear h)
			(not (clear n))
			(not (handempty))
			(not (on n h))
		)
	)
	(:action unstack_n_i
		:parameters ()
		:precondition (and
			(on n i)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear i)
			(not (clear n))
			(not (handempty))
			(not (on n i))
		)
	)
	(:action unstack_n_j
		:parameters ()
		:precondition (and
			(on n j)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear j)
			(not (clear n))
			(not (handempty))
			(not (on n j))
		)
	)
	(:action unstack_n_k
		:parameters ()
		:precondition (and
			(on n k)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear k)
			(not (clear n))
			(not (handempty))
			(not (on n k))
		)
	)
	(:action unstack_n_l
		:parameters ()
		:precondition (and
			(on n l)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear l)
			(not (clear n))
			(not (handempty))
			(not (on n l))
		)
	)
	(:action unstack_n_m
		:parameters ()
		:precondition (and
			(on n m)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear m)
			(not (clear n))
			(not (handempty))
			(not (on n m))
		)
	)
	(:action unstack_n_o
		:parameters ()
		:precondition (and
			(on n o)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear o)
			(not (clear n))
			(not (handempty))
			(not (on n o))
		)
	)
	(:action unstack_n_p
		:parameters ()
		:precondition (and
			(on n p)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear p)
			(not (clear n))
			(not (handempty))
			(not (on n p))
		)
	)
	(:action unstack_n_q
		:parameters ()
		:precondition (and
			(on n q)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding n)
			(clear q)
			(not (clear n))
			(not (handempty))
			(not (on n q))
		)
	)
	(:action unstack_o_a
		:parameters ()
		:precondition (and
			(on o a)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear a)
			(not (clear o))
			(not (handempty))
			(not (on o a))
		)
	)
	(:action unstack_o_b
		:parameters ()
		:precondition (and
			(on o b)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear b)
			(not (clear o))
			(not (handempty))
			(not (on o b))
		)
	)
	(:action unstack_o_c
		:parameters ()
		:precondition (and
			(on o c)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear c)
			(not (clear o))
			(not (handempty))
			(not (on o c))
		)
	)
	(:action unstack_o_d
		:parameters ()
		:precondition (and
			(on o d)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear d)
			(not (clear o))
			(not (handempty))
			(not (on o d))
		)
	)
	(:action unstack_o_e
		:parameters ()
		:precondition (and
			(on o e)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear e)
			(not (clear o))
			(not (handempty))
			(not (on o e))
		)
	)
	(:action unstack_o_f
		:parameters ()
		:precondition (and
			(on o f)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear f)
			(not (clear o))
			(not (handempty))
			(not (on o f))
		)
	)
	(:action unstack_o_g
		:parameters ()
		:precondition (and
			(on o g)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear g)
			(not (clear o))
			(not (handempty))
			(not (on o g))
		)
	)
	(:action unstack_o_h
		:parameters ()
		:precondition (and
			(on o h)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear h)
			(not (clear o))
			(not (handempty))
			(not (on o h))
		)
	)
	(:action unstack_o_i
		:parameters ()
		:precondition (and
			(on o i)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear i)
			(not (clear o))
			(not (handempty))
			(not (on o i))
		)
	)
	(:action unstack_o_j
		:parameters ()
		:precondition (and
			(on o j)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear j)
			(not (clear o))
			(not (handempty))
			(not (on o j))
		)
	)
	(:action unstack_o_k
		:parameters ()
		:precondition (and
			(on o k)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear k)
			(not (clear o))
			(not (handempty))
			(not (on o k))
		)
	)
	(:action unstack_o_l
		:parameters ()
		:precondition (and
			(on o l)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear l)
			(not (clear o))
			(not (handempty))
			(not (on o l))
		)
	)
	(:action unstack_o_m
		:parameters ()
		:precondition (and
			(on o m)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear m)
			(not (clear o))
			(not (handempty))
			(not (on o m))
		)
	)
	(:action unstack_o_n
		:parameters ()
		:precondition (and
			(on o n)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear n)
			(not (clear o))
			(not (handempty))
			(not (on o n))
		)
	)
	(:action unstack_o_p
		:parameters ()
		:precondition (and
			(on o p)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear p)
			(not (clear o))
			(not (handempty))
			(not (on o p))
		)
	)
	(:action unstack_o_q
		:parameters ()
		:precondition (and
			(on o q)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear q)
			(not (clear o))
			(not (handempty))
			(not (on o q))
		)
	)
	(:action unstack_p_a
		:parameters ()
		:precondition (and
			(on p a)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear a)
			(not (clear p))
			(not (handempty))
			(not (on p a))
		)
	)
	(:action unstack_p_b
		:parameters ()
		:precondition (and
			(on p b)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear b)
			(not (clear p))
			(not (handempty))
			(not (on p b))
		)
	)
	(:action unstack_p_c
		:parameters ()
		:precondition (and
			(on p c)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear c)
			(not (clear p))
			(not (handempty))
			(not (on p c))
		)
	)
	(:action unstack_p_d
		:parameters ()
		:precondition (and
			(on p d)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear d)
			(not (clear p))
			(not (handempty))
			(not (on p d))
		)
	)
	(:action unstack_p_e
		:parameters ()
		:precondition (and
			(on p e)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear e)
			(not (clear p))
			(not (handempty))
			(not (on p e))
		)
	)
	(:action unstack_p_f
		:parameters ()
		:precondition (and
			(on p f)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear f)
			(not (clear p))
			(not (handempty))
			(not (on p f))
		)
	)
	(:action unstack_p_g
		:parameters ()
		:precondition (and
			(on p g)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear g)
			(not (clear p))
			(not (handempty))
			(not (on p g))
		)
	)
	(:action unstack_p_h
		:parameters ()
		:precondition (and
			(on p h)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear h)
			(not (clear p))
			(not (handempty))
			(not (on p h))
		)
	)
	(:action unstack_p_i
		:parameters ()
		:precondition (and
			(on p i)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear i)
			(not (clear p))
			(not (handempty))
			(not (on p i))
		)
	)
	(:action unstack_p_j
		:parameters ()
		:precondition (and
			(on p j)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear j)
			(not (clear p))
			(not (handempty))
			(not (on p j))
		)
	)
	(:action unstack_p_k
		:parameters ()
		:precondition (and
			(on p k)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear k)
			(not (clear p))
			(not (handempty))
			(not (on p k))
		)
	)
	(:action unstack_p_l
		:parameters ()
		:precondition (and
			(on p l)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear l)
			(not (clear p))
			(not (handempty))
			(not (on p l))
		)
	)
	(:action unstack_p_m
		:parameters ()
		:precondition (and
			(on p m)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear m)
			(not (clear p))
			(not (handempty))
			(not (on p m))
		)
	)
	(:action unstack_p_n
		:parameters ()
		:precondition (and
			(on p n)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear n)
			(not (clear p))
			(not (handempty))
			(not (on p n))
		)
	)
	(:action unstack_p_o
		:parameters ()
		:precondition (and
			(on p o)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear o)
			(not (clear p))
			(not (handempty))
			(not (on p o))
		)
	)
	(:action unstack_p_q
		:parameters ()
		:precondition (and
			(on p q)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear q)
			(not (clear p))
			(not (handempty))
			(not (on p q))
		)
	)
	(:action unstack_q_a
		:parameters ()
		:precondition (and
			(on q a)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear a)
			(not (clear q))
			(not (handempty))
			(not (on q a))
		)
	)
	(:action unstack_q_b
		:parameters ()
		:precondition (and
			(on q b)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear b)
			(not (clear q))
			(not (handempty))
			(not (on q b))
		)
	)
	(:action unstack_q_c
		:parameters ()
		:precondition (and
			(on q c)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear c)
			(not (clear q))
			(not (handempty))
			(not (on q c))
		)
	)
	(:action unstack_q_d
		:parameters ()
		:precondition (and
			(on q d)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear d)
			(not (clear q))
			(not (handempty))
			(not (on q d))
		)
	)
	(:action unstack_q_e
		:parameters ()
		:precondition (and
			(on q e)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear e)
			(not (clear q))
			(not (handempty))
			(not (on q e))
		)
	)
	(:action unstack_q_f
		:parameters ()
		:precondition (and
			(on q f)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear f)
			(not (clear q))
			(not (handempty))
			(not (on q f))
		)
	)
	(:action unstack_q_g
		:parameters ()
		:precondition (and
			(on q g)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear g)
			(not (clear q))
			(not (handempty))
			(not (on q g))
		)
	)
	(:action unstack_q_h
		:parameters ()
		:precondition (and
			(on q h)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear h)
			(not (clear q))
			(not (handempty))
			(not (on q h))
		)
	)
	(:action unstack_q_i
		:parameters ()
		:precondition (and
			(on q i)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear i)
			(not (clear q))
			(not (handempty))
			(not (on q i))
		)
	)
	(:action unstack_q_j
		:parameters ()
		:precondition (and
			(on q j)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear j)
			(not (clear q))
			(not (handempty))
			(not (on q j))
		)
	)
	(:action unstack_q_k
		:parameters ()
		:precondition (and
			(on q k)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear k)
			(not (clear q))
			(not (handempty))
			(not (on q k))
		)
	)
	(:action unstack_q_l
		:parameters ()
		:precondition (and
			(on q l)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear l)
			(not (clear q))
			(not (handempty))
			(not (on q l))
		)
	)
	(:action unstack_q_m
		:parameters ()
		:precondition (and
			(on q m)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear m)
			(not (clear q))
			(not (handempty))
			(not (on q m))
		)
	)
	(:action unstack_q_n
		:parameters ()
		:precondition (and
			(on q n)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear n)
			(not (clear q))
			(not (handempty))
			(not (on q n))
		)
	)
	(:action unstack_q_o
		:parameters ()
		:precondition (and
			(on q o)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear o)
			(not (clear q))
			(not (handempty))
			(not (on q o))
		)
	)
	(:action unstack_q_p
		:parameters ()
		:precondition (and
			(on q p)
			(clear q)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding q)
			(clear p)
			(not (clear q))
			(not (handempty))
			(not (on q p))
		)
	)
	(:action observe0_unstack_n_f
		:parameters ()
		:precondition (and
			(not (observation0))
			(on n f)
			(clear n)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(holding n)
			(clear f)
			(not (clear n))
			(not (handempty))
			(not (on n f))
		)
	)
	(:action observe1_stack_k_f
		:parameters ()
		:precondition (and
			(holding k)
			(clear f)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(not (holding k))
			(not (clear f))
			(clear k)
			(handempty)
			(on k f)
		)
	)
	(:action observe2_pick-up_e
		:parameters ()
		:precondition (and
			(clear e)
			(ontable e)
			(handempty)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(not (ontable e))
			(not (clear e))
			(not (handempty))
			(holding e)
		)
	)
	(:action observe3_pick-up_h
		:parameters ()
		:precondition (and
			(clear h)
			(ontable h)
			(handempty)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(not (ontable h))
			(not (clear h))
			(not (handempty))
			(holding h)
		)
	)
	(:action observe4_pick-up_n
		:parameters ()
		:precondition (and
			(clear n)
			(ontable n)
			(handempty)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(not (ontable n))
			(not (clear n))
			(not (handempty))
			(holding n)
		)
	)
	(:action observe5_pick-up_p
		:parameters ()
		:precondition (and
			(clear p)
			(ontable p)
			(handempty)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(not (ontable p))
			(not (clear p))
			(not (handempty))
			(holding p)
		)
	)
	(:action observe6_pick-up_q
		:parameters ()
		:precondition (and
			(clear q)
			(ontable q)
			(handempty)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(not (ontable q))
			(not (clear q))
			(not (handempty))
			(holding q)
		)
	)
)