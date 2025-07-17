(define
	(domain blocks)
	(:requirements :action-costs :strips :typing)
	(:types
		block
	)
	(:constants
		a e h m o r t w - block
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
			(and
				(not (ontable a))
				(not (clear a))
				(not (handempty))
				(holding a)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable e))
				(not (clear e))
				(not (handempty))
				(holding e)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable h))
				(not (clear h))
				(not (handempty))
				(holding h)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable m))
				(not (clear m))
				(not (handempty))
				(holding m)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable o))
				(not (clear o))
				(not (handempty))
				(holding o)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable r))
				(not (clear r))
				(not (handempty))
				(holding r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pick-up_t
		:parameters ()
		:precondition (and
			(clear t)
			(ontable t)
			(handempty)
		)
		:effect (and
			(and
				(not (ontable t))
				(not (clear t))
				(not (handempty))
				(holding t)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable w))
				(not (clear w))
				(not (handempty))
				(holding w)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_a
		:parameters ()
		:precondition (holding a)
		:effect (and
			(and
				(not (holding a))
				(clear a)
				(handempty)
				(ontable a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_e
		:parameters ()
		:precondition (holding e)
		:effect (and
			(and
				(not (holding e))
				(clear e)
				(handempty)
				(ontable e)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_h
		:parameters ()
		:precondition (holding h)
		:effect (and
			(and
				(not (holding h))
				(clear h)
				(handempty)
				(ontable h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_m
		:parameters ()
		:precondition (holding m)
		:effect (and
			(and
				(not (holding m))
				(clear m)
				(handempty)
				(ontable m)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_o
		:parameters ()
		:precondition (holding o)
		:effect (and
			(and
				(not (holding o))
				(clear o)
				(handempty)
				(ontable o)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_r
		:parameters ()
		:precondition (holding r)
		:effect (and
			(and
				(not (holding r))
				(clear r)
				(handempty)
				(ontable r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_t
		:parameters ()
		:precondition (holding t)
		:effect (and
			(and
				(not (holding t))
				(clear t)
				(handempty)
				(ontable t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_w
		:parameters ()
		:precondition (holding w)
		:effect (and
			(and
				(not (holding w))
				(clear w)
				(handempty)
				(ontable w)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_e
		:parameters ()
		:precondition (and
			(holding a)
			(clear e)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear e))
				(clear a)
				(handempty)
				(on a e)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_h
		:parameters ()
		:precondition (and
			(holding a)
			(clear h)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear h))
				(clear a)
				(handempty)
				(on a h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_m
		:parameters ()
		:precondition (and
			(holding a)
			(clear m)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear m))
				(clear a)
				(handempty)
				(on a m)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_o
		:parameters ()
		:precondition (and
			(holding a)
			(clear o)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear o))
				(clear a)
				(handempty)
				(on a o)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_r
		:parameters ()
		:precondition (and
			(holding a)
			(clear r)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear r))
				(clear a)
				(handempty)
				(on a r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_t
		:parameters ()
		:precondition (and
			(holding a)
			(clear t)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear t))
				(clear a)
				(handempty)
				(on a t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_w
		:parameters ()
		:precondition (and
			(holding a)
			(clear w)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear w))
				(clear a)
				(handempty)
				(on a w)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_e_a
		:parameters ()
		:precondition (and
			(holding e)
			(clear a)
		)
		:effect (and
			(and
				(not (holding e))
				(not (clear a))
				(clear e)
				(handempty)
				(on e a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_e_h
		:parameters ()
		:precondition (and
			(holding e)
			(clear h)
		)
		:effect (and
			(and
				(not (holding e))
				(not (clear h))
				(clear e)
				(handempty)
				(on e h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_e_m
		:parameters ()
		:precondition (and
			(holding e)
			(clear m)
		)
		:effect (and
			(and
				(not (holding e))
				(not (clear m))
				(clear e)
				(handempty)
				(on e m)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_e_o
		:parameters ()
		:precondition (and
			(holding e)
			(clear o)
		)
		:effect (and
			(and
				(not (holding e))
				(not (clear o))
				(clear e)
				(handempty)
				(on e o)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_e_r
		:parameters ()
		:precondition (and
			(holding e)
			(clear r)
		)
		:effect (and
			(and
				(not (holding e))
				(not (clear r))
				(clear e)
				(handempty)
				(on e r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_e_t
		:parameters ()
		:precondition (and
			(holding e)
			(clear t)
		)
		:effect (and
			(and
				(not (holding e))
				(not (clear t))
				(clear e)
				(handempty)
				(on e t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_e_w
		:parameters ()
		:precondition (and
			(holding e)
			(clear w)
		)
		:effect (and
			(and
				(not (holding e))
				(not (clear w))
				(clear e)
				(handempty)
				(on e w)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_a
		:parameters ()
		:precondition (and
			(holding h)
			(clear a)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear a))
				(clear h)
				(handempty)
				(on h a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_e
		:parameters ()
		:precondition (and
			(holding h)
			(clear e)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear e))
				(clear h)
				(handempty)
				(on h e)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_m
		:parameters ()
		:precondition (and
			(holding h)
			(clear m)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear m))
				(clear h)
				(handempty)
				(on h m)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_o
		:parameters ()
		:precondition (and
			(holding h)
			(clear o)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear o))
				(clear h)
				(handempty)
				(on h o)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_r
		:parameters ()
		:precondition (and
			(holding h)
			(clear r)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear r))
				(clear h)
				(handempty)
				(on h r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_t
		:parameters ()
		:precondition (and
			(holding h)
			(clear t)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear t))
				(clear h)
				(handempty)
				(on h t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_w
		:parameters ()
		:precondition (and
			(holding h)
			(clear w)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear w))
				(clear h)
				(handempty)
				(on h w)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_m_a
		:parameters ()
		:precondition (and
			(holding m)
			(clear a)
		)
		:effect (and
			(and
				(not (holding m))
				(not (clear a))
				(clear m)
				(handempty)
				(on m a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_m_e
		:parameters ()
		:precondition (and
			(holding m)
			(clear e)
		)
		:effect (and
			(and
				(not (holding m))
				(not (clear e))
				(clear m)
				(handempty)
				(on m e)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_m_h
		:parameters ()
		:precondition (and
			(holding m)
			(clear h)
		)
		:effect (and
			(and
				(not (holding m))
				(not (clear h))
				(clear m)
				(handempty)
				(on m h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_m_o
		:parameters ()
		:precondition (and
			(holding m)
			(clear o)
		)
		:effect (and
			(and
				(not (holding m))
				(not (clear o))
				(clear m)
				(handempty)
				(on m o)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_m_r
		:parameters ()
		:precondition (and
			(holding m)
			(clear r)
		)
		:effect (and
			(and
				(not (holding m))
				(not (clear r))
				(clear m)
				(handempty)
				(on m r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_m_t
		:parameters ()
		:precondition (and
			(holding m)
			(clear t)
		)
		:effect (and
			(and
				(not (holding m))
				(not (clear t))
				(clear m)
				(handempty)
				(on m t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_m_w
		:parameters ()
		:precondition (and
			(holding m)
			(clear w)
		)
		:effect (and
			(and
				(not (holding m))
				(not (clear w))
				(clear m)
				(handempty)
				(on m w)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_o_a
		:parameters ()
		:precondition (and
			(holding o)
			(clear a)
		)
		:effect (and
			(and
				(not (holding o))
				(not (clear a))
				(clear o)
				(handempty)
				(on o a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_o_e
		:parameters ()
		:precondition (and
			(holding o)
			(clear e)
		)
		:effect (and
			(and
				(not (holding o))
				(not (clear e))
				(clear o)
				(handempty)
				(on o e)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_o_h
		:parameters ()
		:precondition (and
			(holding o)
			(clear h)
		)
		:effect (and
			(and
				(not (holding o))
				(not (clear h))
				(clear o)
				(handempty)
				(on o h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_o_m
		:parameters ()
		:precondition (and
			(holding o)
			(clear m)
		)
		:effect (and
			(and
				(not (holding o))
				(not (clear m))
				(clear o)
				(handempty)
				(on o m)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_o_r
		:parameters ()
		:precondition (and
			(holding o)
			(clear r)
		)
		:effect (and
			(and
				(not (holding o))
				(not (clear r))
				(clear o)
				(handempty)
				(on o r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_o_t
		:parameters ()
		:precondition (and
			(holding o)
			(clear t)
		)
		:effect (and
			(and
				(not (holding o))
				(not (clear t))
				(clear o)
				(handempty)
				(on o t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_o_w
		:parameters ()
		:precondition (and
			(holding o)
			(clear w)
		)
		:effect (and
			(and
				(not (holding o))
				(not (clear w))
				(clear o)
				(handempty)
				(on o w)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_a
		:parameters ()
		:precondition (and
			(holding r)
			(clear a)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear a))
				(clear r)
				(handempty)
				(on r a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_e
		:parameters ()
		:precondition (and
			(holding r)
			(clear e)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear e))
				(clear r)
				(handempty)
				(on r e)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_h
		:parameters ()
		:precondition (and
			(holding r)
			(clear h)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear h))
				(clear r)
				(handempty)
				(on r h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_m
		:parameters ()
		:precondition (and
			(holding r)
			(clear m)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear m))
				(clear r)
				(handempty)
				(on r m)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_o
		:parameters ()
		:precondition (and
			(holding r)
			(clear o)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear o))
				(clear r)
				(handempty)
				(on r o)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_t
		:parameters ()
		:precondition (and
			(holding r)
			(clear t)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear t))
				(clear r)
				(handempty)
				(on r t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_w
		:parameters ()
		:precondition (and
			(holding r)
			(clear w)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear w))
				(clear r)
				(handempty)
				(on r w)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_a
		:parameters ()
		:precondition (and
			(holding t)
			(clear a)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear a))
				(clear t)
				(handempty)
				(on t a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_e
		:parameters ()
		:precondition (and
			(holding t)
			(clear e)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear e))
				(clear t)
				(handempty)
				(on t e)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_h
		:parameters ()
		:precondition (and
			(holding t)
			(clear h)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear h))
				(clear t)
				(handempty)
				(on t h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_m
		:parameters ()
		:precondition (and
			(holding t)
			(clear m)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear m))
				(clear t)
				(handempty)
				(on t m)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_o
		:parameters ()
		:precondition (and
			(holding t)
			(clear o)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear o))
				(clear t)
				(handempty)
				(on t o)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_r
		:parameters ()
		:precondition (and
			(holding t)
			(clear r)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear r))
				(clear t)
				(handempty)
				(on t r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_w
		:parameters ()
		:precondition (and
			(holding t)
			(clear w)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear w))
				(clear t)
				(handempty)
				(on t w)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_w_a
		:parameters ()
		:precondition (and
			(holding w)
			(clear a)
		)
		:effect (and
			(and
				(not (holding w))
				(not (clear a))
				(clear w)
				(handempty)
				(on w a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_w_e
		:parameters ()
		:precondition (and
			(holding w)
			(clear e)
		)
		:effect (and
			(and
				(not (holding w))
				(not (clear e))
				(clear w)
				(handempty)
				(on w e)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_w_h
		:parameters ()
		:precondition (and
			(holding w)
			(clear h)
		)
		:effect (and
			(and
				(not (holding w))
				(not (clear h))
				(clear w)
				(handempty)
				(on w h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_w_m
		:parameters ()
		:precondition (and
			(holding w)
			(clear m)
		)
		:effect (and
			(and
				(not (holding w))
				(not (clear m))
				(clear w)
				(handempty)
				(on w m)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_w_o
		:parameters ()
		:precondition (and
			(holding w)
			(clear o)
		)
		:effect (and
			(and
				(not (holding w))
				(not (clear o))
				(clear w)
				(handempty)
				(on w o)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_w_r
		:parameters ()
		:precondition (and
			(holding w)
			(clear r)
		)
		:effect (and
			(and
				(not (holding w))
				(not (clear r))
				(clear w)
				(handempty)
				(on w r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_w_t
		:parameters ()
		:precondition (and
			(holding w)
			(clear t)
		)
		:effect (and
			(and
				(not (holding w))
				(not (clear t))
				(clear w)
				(handempty)
				(on w t)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear e)
				(not (clear a))
				(not (handempty))
				(not (on a e))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear h)
				(not (clear a))
				(not (handempty))
				(not (on a h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear m)
				(not (clear a))
				(not (handempty))
				(not (on a m))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear o)
				(not (clear a))
				(not (handempty))
				(not (on a o))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear r)
				(not (clear a))
				(not (handempty))
				(not (on a r))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_a_t
		:parameters ()
		:precondition (and
			(on a t)
			(clear a)
			(handempty)
		)
		:effect (and
			(and
				(holding a)
				(clear t)
				(not (clear a))
				(not (handempty))
				(not (on a t))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear w)
				(not (clear a))
				(not (handempty))
				(not (on a w))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding e)
				(clear a)
				(not (clear e))
				(not (handempty))
				(not (on e a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding e)
				(clear h)
				(not (clear e))
				(not (handempty))
				(not (on e h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding e)
				(clear m)
				(not (clear e))
				(not (handempty))
				(not (on e m))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding e)
				(clear o)
				(not (clear e))
				(not (handempty))
				(not (on e o))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding e)
				(clear r)
				(not (clear e))
				(not (handempty))
				(not (on e r))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_e_t
		:parameters ()
		:precondition (and
			(on e t)
			(clear e)
			(handempty)
		)
		:effect (and
			(and
				(holding e)
				(clear t)
				(not (clear e))
				(not (handempty))
				(not (on e t))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding e)
				(clear w)
				(not (clear e))
				(not (handempty))
				(not (on e w))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear a)
				(not (clear h))
				(not (handempty))
				(not (on h a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear e)
				(not (clear h))
				(not (handempty))
				(not (on h e))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear m)
				(not (clear h))
				(not (handempty))
				(not (on h m))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear o)
				(not (clear h))
				(not (handempty))
				(not (on h o))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_h_r
		:parameters ()
		:precondition (and
			(on h r)
			(clear h)
			(handempty)
		)
		:effect (and
			(and
				(holding h)
				(clear r)
				(not (clear h))
				(not (handempty))
				(not (on h r))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_h_t
		:parameters ()
		:precondition (and
			(on h t)
			(clear h)
			(handempty)
		)
		:effect (and
			(and
				(holding h)
				(clear t)
				(not (clear h))
				(not (handempty))
				(not (on h t))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_h_w
		:parameters ()
		:precondition (and
			(on h w)
			(clear h)
			(handempty)
		)
		:effect (and
			(and
				(holding h)
				(clear w)
				(not (clear h))
				(not (handempty))
				(not (on h w))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding m)
				(clear a)
				(not (clear m))
				(not (handempty))
				(not (on m a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding m)
				(clear e)
				(not (clear m))
				(not (handempty))
				(not (on m e))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding m)
				(clear h)
				(not (clear m))
				(not (handempty))
				(not (on m h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding m)
				(clear o)
				(not (clear m))
				(not (handempty))
				(not (on m o))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_m_r
		:parameters ()
		:precondition (and
			(on m r)
			(clear m)
			(handempty)
		)
		:effect (and
			(and
				(holding m)
				(clear r)
				(not (clear m))
				(not (handempty))
				(not (on m r))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_m_t
		:parameters ()
		:precondition (and
			(on m t)
			(clear m)
			(handempty)
		)
		:effect (and
			(and
				(holding m)
				(clear t)
				(not (clear m))
				(not (handempty))
				(not (on m t))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_m_w
		:parameters ()
		:precondition (and
			(on m w)
			(clear m)
			(handempty)
		)
		:effect (and
			(and
				(holding m)
				(clear w)
				(not (clear m))
				(not (handempty))
				(not (on m w))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding o)
				(clear a)
				(not (clear o))
				(not (handempty))
				(not (on o a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding o)
				(clear e)
				(not (clear o))
				(not (handempty))
				(not (on o e))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding o)
				(clear h)
				(not (clear o))
				(not (handempty))
				(not (on o h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding o)
				(clear m)
				(not (clear o))
				(not (handempty))
				(not (on o m))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding o)
				(clear r)
				(not (clear o))
				(not (handempty))
				(not (on o r))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_o_t
		:parameters ()
		:precondition (and
			(on o t)
			(clear o)
			(handempty)
		)
		:effect (and
			(and
				(holding o)
				(clear t)
				(not (clear o))
				(not (handempty))
				(not (on o t))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding o)
				(clear w)
				(not (clear o))
				(not (handempty))
				(not (on o w))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear a)
				(not (clear r))
				(not (handempty))
				(not (on r a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear e)
				(not (clear r))
				(not (handempty))
				(not (on r e))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_r_h
		:parameters ()
		:precondition (and
			(on r h)
			(clear r)
			(handempty)
		)
		:effect (and
			(and
				(holding r)
				(clear h)
				(not (clear r))
				(not (handempty))
				(not (on r h))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_r_m
		:parameters ()
		:precondition (and
			(on r m)
			(clear r)
			(handempty)
		)
		:effect (and
			(and
				(holding r)
				(clear m)
				(not (clear r))
				(not (handempty))
				(not (on r m))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear o)
				(not (clear r))
				(not (handempty))
				(not (on r o))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_r_t
		:parameters ()
		:precondition (and
			(on r t)
			(clear r)
			(handempty)
		)
		:effect (and
			(and
				(holding r)
				(clear t)
				(not (clear r))
				(not (handempty))
				(not (on r t))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear w)
				(not (clear r))
				(not (handempty))
				(not (on r w))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_t_a
		:parameters ()
		:precondition (and
			(on t a)
			(clear t)
			(handempty)
		)
		:effect (and
			(and
				(holding t)
				(clear a)
				(not (clear t))
				(not (handempty))
				(not (on t a))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_t_e
		:parameters ()
		:precondition (and
			(on t e)
			(clear t)
			(handempty)
		)
		:effect (and
			(and
				(holding t)
				(clear e)
				(not (clear t))
				(not (handempty))
				(not (on t e))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_t_h
		:parameters ()
		:precondition (and
			(on t h)
			(clear t)
			(handempty)
		)
		:effect (and
			(and
				(holding t)
				(clear h)
				(not (clear t))
				(not (handempty))
				(not (on t h))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_t_m
		:parameters ()
		:precondition (and
			(on t m)
			(clear t)
			(handempty)
		)
		:effect (and
			(and
				(holding t)
				(clear m)
				(not (clear t))
				(not (handempty))
				(not (on t m))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_t_o
		:parameters ()
		:precondition (and
			(on t o)
			(clear t)
			(handempty)
		)
		:effect (and
			(and
				(holding t)
				(clear o)
				(not (clear t))
				(not (handempty))
				(not (on t o))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_t_r
		:parameters ()
		:precondition (and
			(on t r)
			(clear t)
			(handempty)
		)
		:effect (and
			(and
				(holding t)
				(clear r)
				(not (clear t))
				(not (handempty))
				(not (on t r))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_t_w
		:parameters ()
		:precondition (and
			(on t w)
			(clear t)
			(handempty)
		)
		:effect (and
			(and
				(holding t)
				(clear w)
				(not (clear t))
				(not (handempty))
				(not (on t w))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding w)
				(clear a)
				(not (clear w))
				(not (handempty))
				(not (on w a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding w)
				(clear e)
				(not (clear w))
				(not (handempty))
				(not (on w e))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_w_h
		:parameters ()
		:precondition (and
			(on w h)
			(clear w)
			(handempty)
		)
		:effect (and
			(and
				(holding w)
				(clear h)
				(not (clear w))
				(not (handempty))
				(not (on w h))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_w_m
		:parameters ()
		:precondition (and
			(on w m)
			(clear w)
			(handempty)
		)
		:effect (and
			(and
				(holding w)
				(clear m)
				(not (clear w))
				(not (handempty))
				(not (on w m))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding w)
				(clear o)
				(not (clear w))
				(not (handempty))
				(not (on w o))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding w)
				(clear r)
				(not (clear w))
				(not (handempty))
				(not (on w r))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unstack_w_t
		:parameters ()
		:precondition (and
			(on w t)
			(clear w)
			(handempty)
		)
		:effect (and
			(and
				(holding w)
				(clear t)
				(not (clear w))
				(not (handempty))
				(not (on w t))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_put-down_m
		:parameters ()
		:precondition (and
			(holding m)
			(not (observation0))
		)
		:effect (and
			(and
				(observation0)
				(not (holding m))
				(clear m)
				(handempty)
				(ontable m)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_put-down_t
		:parameters ()
		:precondition (and
			(holding t)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(not (holding t))
				(clear t)
				(handempty)
				(ontable t)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(observation2)
				(not (ontable w))
				(not (clear w))
				(not (handempty))
				(holding w)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)