(define
	(domain blocks)
	(:requirements :action-costs :strips :typing)
	(:types
		block
	)
	(:constants
		a c d e o p r w - block
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
	(:action pick-up_r
		:parameters ()
		:precondition (and
			(clear r)
			(ontable r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable r))
			(not (clear r))
			(not (handempty))
			(holding r)
		)
	)
	(:action pick-up_w
		:parameters ()
		:precondition (and
			(clear w)
			(ontable w)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable w))
			(not (clear w))
			(not (handempty))
			(holding w)
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
	(:action put-down_r
		:parameters ()
		:precondition (holding r)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(clear r)
			(handempty)
			(ontable r)
		)
	)
	(:action put-down_w
		:parameters ()
		:precondition (holding w)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding w))
			(clear w)
			(handempty)
			(ontable w)
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
	(:action stack_a_r
		:parameters ()
		:precondition (and
			(holding a)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear r))
			(clear a)
			(handempty)
			(on a r)
		)
	)
	(:action stack_a_w
		:parameters ()
		:precondition (and
			(holding a)
			(clear w)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear w))
			(clear a)
			(handempty)
			(on a w)
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
	(:action stack_c_r
		:parameters ()
		:precondition (and
			(holding c)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear r))
			(clear c)
			(handempty)
			(on c r)
		)
	)
	(:action stack_c_w
		:parameters ()
		:precondition (and
			(holding c)
			(clear w)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear w))
			(clear c)
			(handempty)
			(on c w)
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
	(:action stack_d_r
		:parameters ()
		:precondition (and
			(holding d)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear r))
			(clear d)
			(handempty)
			(on d r)
		)
	)
	(:action stack_d_w
		:parameters ()
		:precondition (and
			(holding d)
			(clear w)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding d))
			(not (clear w))
			(clear d)
			(handempty)
			(on d w)
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
	(:action stack_e_r
		:parameters ()
		:precondition (and
			(holding e)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear r))
			(clear e)
			(handempty)
			(on e r)
		)
	)
	(:action stack_e_w
		:parameters ()
		:precondition (and
			(holding e)
			(clear w)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding e))
			(not (clear w))
			(clear e)
			(handempty)
			(on e w)
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
	(:action stack_o_r
		:parameters ()
		:precondition (and
			(holding o)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear r))
			(clear o)
			(handempty)
			(on o r)
		)
	)
	(:action stack_o_w
		:parameters ()
		:precondition (and
			(holding o)
			(clear w)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding o))
			(not (clear w))
			(clear o)
			(handempty)
			(on o w)
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
	(:action stack_p_r
		:parameters ()
		:precondition (and
			(holding p)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear r))
			(clear p)
			(handempty)
			(on p r)
		)
	)
	(:action stack_p_w
		:parameters ()
		:precondition (and
			(holding p)
			(clear w)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding p))
			(not (clear w))
			(clear p)
			(handempty)
			(on p w)
		)
	)
	(:action stack_r_a
		:parameters ()
		:precondition (and
			(holding r)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear a))
			(clear r)
			(handempty)
			(on r a)
		)
	)
	(:action stack_r_c
		:parameters ()
		:precondition (and
			(holding r)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear c))
			(clear r)
			(handempty)
			(on r c)
		)
	)
	(:action stack_r_d
		:parameters ()
		:precondition (and
			(holding r)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear d))
			(clear r)
			(handempty)
			(on r d)
		)
	)
	(:action stack_r_e
		:parameters ()
		:precondition (and
			(holding r)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear e))
			(clear r)
			(handempty)
			(on r e)
		)
	)
	(:action stack_r_o
		:parameters ()
		:precondition (and
			(holding r)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear o))
			(clear r)
			(handempty)
			(on r o)
		)
	)
	(:action stack_r_p
		:parameters ()
		:precondition (and
			(holding r)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear p))
			(clear r)
			(handempty)
			(on r p)
		)
	)
	(:action stack_r_w
		:parameters ()
		:precondition (and
			(holding r)
			(clear w)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear w))
			(clear r)
			(handempty)
			(on r w)
		)
	)
	(:action stack_w_a
		:parameters ()
		:precondition (and
			(holding w)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding w))
			(not (clear a))
			(clear w)
			(handempty)
			(on w a)
		)
	)
	(:action stack_w_c
		:parameters ()
		:precondition (and
			(holding w)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding w))
			(not (clear c))
			(clear w)
			(handempty)
			(on w c)
		)
	)
	(:action stack_w_d
		:parameters ()
		:precondition (and
			(holding w)
			(clear d)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding w))
			(not (clear d))
			(clear w)
			(handempty)
			(on w d)
		)
	)
	(:action stack_w_e
		:parameters ()
		:precondition (and
			(holding w)
			(clear e)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding w))
			(not (clear e))
			(clear w)
			(handempty)
			(on w e)
		)
	)
	(:action stack_w_o
		:parameters ()
		:precondition (and
			(holding w)
			(clear o)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding w))
			(not (clear o))
			(clear w)
			(handempty)
			(on w o)
		)
	)
	(:action stack_w_p
		:parameters ()
		:precondition (and
			(holding w)
			(clear p)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding w))
			(not (clear p))
			(clear w)
			(handempty)
			(on w p)
		)
	)
	(:action stack_w_r
		:parameters ()
		:precondition (and
			(holding w)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding w))
			(not (clear r))
			(clear w)
			(handempty)
			(on w r)
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
	(:action unstack_a_r
		:parameters ()
		:precondition (and
			(on a r)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear r)
			(not (clear a))
			(not (handempty))
			(not (on a r))
		)
	)
	(:action unstack_a_w
		:parameters ()
		:precondition (and
			(on a w)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear w)
			(not (clear a))
			(not (handempty))
			(not (on a w))
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
	(:action unstack_c_r
		:parameters ()
		:precondition (and
			(on c r)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear r)
			(not (clear c))
			(not (handempty))
			(not (on c r))
		)
	)
	(:action unstack_c_w
		:parameters ()
		:precondition (and
			(on c w)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear w)
			(not (clear c))
			(not (handempty))
			(not (on c w))
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
	(:action unstack_d_r
		:parameters ()
		:precondition (and
			(on d r)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear r)
			(not (clear d))
			(not (handempty))
			(not (on d r))
		)
	)
	(:action unstack_d_w
		:parameters ()
		:precondition (and
			(on d w)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding d)
			(clear w)
			(not (clear d))
			(not (handempty))
			(not (on d w))
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
	(:action unstack_e_r
		:parameters ()
		:precondition (and
			(on e r)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear r)
			(not (clear e))
			(not (handempty))
			(not (on e r))
		)
	)
	(:action unstack_e_w
		:parameters ()
		:precondition (and
			(on e w)
			(clear e)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding e)
			(clear w)
			(not (clear e))
			(not (handempty))
			(not (on e w))
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
	(:action unstack_o_r
		:parameters ()
		:precondition (and
			(on o r)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear r)
			(not (clear o))
			(not (handempty))
			(not (on o r))
		)
	)
	(:action unstack_o_w
		:parameters ()
		:precondition (and
			(on o w)
			(clear o)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding o)
			(clear w)
			(not (clear o))
			(not (handempty))
			(not (on o w))
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
	(:action unstack_p_r
		:parameters ()
		:precondition (and
			(on p r)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear r)
			(not (clear p))
			(not (handempty))
			(not (on p r))
		)
	)
	(:action unstack_p_w
		:parameters ()
		:precondition (and
			(on p w)
			(clear p)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding p)
			(clear w)
			(not (clear p))
			(not (handempty))
			(not (on p w))
		)
	)
	(:action unstack_r_a
		:parameters ()
		:precondition (and
			(on r a)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear a)
			(not (clear r))
			(not (handempty))
			(not (on r a))
		)
	)
	(:action unstack_r_c
		:parameters ()
		:precondition (and
			(on r c)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear c)
			(not (clear r))
			(not (handempty))
			(not (on r c))
		)
	)
	(:action unstack_r_d
		:parameters ()
		:precondition (and
			(on r d)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear d)
			(not (clear r))
			(not (handempty))
			(not (on r d))
		)
	)
	(:action unstack_r_e
		:parameters ()
		:precondition (and
			(on r e)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear e)
			(not (clear r))
			(not (handempty))
			(not (on r e))
		)
	)
	(:action unstack_r_o
		:parameters ()
		:precondition (and
			(on r o)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear o)
			(not (clear r))
			(not (handempty))
			(not (on r o))
		)
	)
	(:action unstack_r_p
		:parameters ()
		:precondition (and
			(on r p)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear p)
			(not (clear r))
			(not (handempty))
			(not (on r p))
		)
	)
	(:action unstack_r_w
		:parameters ()
		:precondition (and
			(on r w)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear w)
			(not (clear r))
			(not (handempty))
			(not (on r w))
		)
	)
	(:action unstack_w_a
		:parameters ()
		:precondition (and
			(on w a)
			(clear w)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding w)
			(clear a)
			(not (clear w))
			(not (handempty))
			(not (on w a))
		)
	)
	(:action unstack_w_c
		:parameters ()
		:precondition (and
			(on w c)
			(clear w)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding w)
			(clear c)
			(not (clear w))
			(not (handempty))
			(not (on w c))
		)
	)
	(:action unstack_w_d
		:parameters ()
		:precondition (and
			(on w d)
			(clear w)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding w)
			(clear d)
			(not (clear w))
			(not (handempty))
			(not (on w d))
		)
	)
	(:action unstack_w_e
		:parameters ()
		:precondition (and
			(on w e)
			(clear w)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding w)
			(clear e)
			(not (clear w))
			(not (handempty))
			(not (on w e))
		)
	)
	(:action unstack_w_o
		:parameters ()
		:precondition (and
			(on w o)
			(clear w)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding w)
			(clear o)
			(not (clear w))
			(not (handempty))
			(not (on w o))
		)
	)
	(:action unstack_w_p
		:parameters ()
		:precondition (and
			(on w p)
			(clear w)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding w)
			(clear p)
			(not (clear w))
			(not (handempty))
			(not (on w p))
		)
	)
	(:action unstack_w_r
		:parameters ()
		:precondition (and
			(on w r)
			(clear w)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding w)
			(clear r)
			(not (clear w))
			(not (handempty))
			(not (on w r))
		)
	)
	(:action observe0_unstack_d_a
		:parameters ()
		:precondition (and
			(not (observation0))
			(on d a)
			(clear d)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(holding d)
			(clear a)
			(not (clear d))
			(not (handempty))
			(not (on d a))
		)
	)
	(:action observe1_stack_d_e
		:parameters ()
		:precondition (and
			(holding d)
			(clear e)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(not (holding d))
			(not (clear e))
			(clear d)
			(handempty)
			(on d e)
		)
	)
	(:action observe2_pick-up_w
		:parameters ()
		:precondition (and
			(clear w)
			(ontable w)
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
			(not (ontable w))
			(not (clear w))
			(not (handempty))
			(holding w)
		)
	)
)