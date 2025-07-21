(define
	(domain blocks)
	(:requirements :action-costs :strips :typing)
	(:types
		block
	)
	(:constants
		a b c d e f g h i j k - block
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
		(observation7)
		(observation8)
		(observation9)
		(observation10)
		(observation11)
		(observation12)
		(observation13)
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
	(:action observe0_unstack_h_k
		:parameters ()
		:precondition (and
			(not (observation0))
			(on h k)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(holding h)
			(clear k)
			(not (clear h))
			(not (handempty))
			(not (on h k))
		)
	)
	(:action observe1_unstack_c_f
		:parameters ()
		:precondition (and
			(on c f)
			(clear c)
			(handempty)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(holding c)
			(clear f)
			(not (clear c))
			(not (handempty))
			(not (on c f))
		)
	)
	(:action observe2_unstack_f_j
		:parameters ()
		:precondition (and
			(on f j)
			(clear f)
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
			(holding f)
			(clear j)
			(not (clear f))
			(not (handempty))
			(not (on f j))
		)
	)
	(:action observe3_unstack_j_c
		:parameters ()
		:precondition (and
			(on j c)
			(clear j)
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
			(holding j)
			(clear c)
			(not (clear j))
			(not (handempty))
			(not (on j c))
		)
	)
	(:action observe4_stack_j_c
		:parameters ()
		:precondition (and
			(holding j)
			(clear c)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(not (holding j))
			(not (clear c))
			(clear j)
			(handempty)
			(on j c)
		)
	)
	(:action observe5_pick-up_a
		:parameters ()
		:precondition (and
			(clear a)
			(ontable a)
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
			(not (ontable a))
			(not (clear a))
			(not (handempty))
			(holding a)
		)
	)
	(:action observe6_stack_j_b
		:parameters ()
		:precondition (and
			(holding j)
			(clear b)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(not (holding j))
			(not (clear b))
			(clear j)
			(handempty)
			(on j b)
		)
	)
	(:action observe7_stack_i_c
		:parameters ()
		:precondition (and
			(holding i)
			(clear c)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(not (holding i))
			(not (clear c))
			(clear i)
			(handempty)
			(on i c)
		)
	)
	(:action observe8_unstack_i_c
		:parameters ()
		:precondition (and
			(on i c)
			(clear i)
			(handempty)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(holding i)
			(clear c)
			(not (clear i))
			(not (handempty))
			(not (on i c))
		)
	)
	(:action observe9_stack_e_j
		:parameters ()
		:precondition (and
			(holding e)
			(clear j)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(not (holding e))
			(not (clear j))
			(clear e)
			(handempty)
			(on e j)
		)
	)
	(:action observe10_pick-up_g
		:parameters ()
		:precondition (and
			(clear g)
			(ontable g)
			(handempty)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation10)
			(not (ontable g))
			(not (clear g))
			(not (handempty))
			(holding g)
		)
	)
	(:action observe11_stack_g_e
		:parameters ()
		:precondition (and
			(holding g)
			(clear e)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation11)
			(not (holding g))
			(not (clear e))
			(clear g)
			(handempty)
			(on g e)
		)
	)
	(:action observe12_pick-up_c
		:parameters ()
		:precondition (and
			(clear c)
			(ontable c)
			(handempty)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation12)
			(not (ontable c))
			(not (clear c))
			(not (handempty))
			(holding c)
		)
	)
	(:action observe13_stack_c_d
		:parameters ()
		:precondition (and
			(holding c)
			(clear d)
			(observation12)
			(not (observation13))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation13)
			(not (holding c))
			(not (clear d))
			(clear c)
			(handempty)
			(on c d)
		)
	)
)