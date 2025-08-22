;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define
	(domain kitchen)
	(:requirements :strips :typing :action-costs)
	(:types
		objects useable object observation
	)
	(:predicates
		(taken ?o - object)
		(used ?o - useable)
		(water_boiled)
		(made_tea)
		(made_cereals)
		(made_coffee)
		(made_cheese_sandwich)
		(made_toast)
		(made_buttered_toast)
		(made_peanut_butter_sandwich)
		(lunch_packed)
		(made_breakfast)
		(made_salad)
		(made_dinner)
		(taken_medicine)
		(watching_movie)
		(phone_call_tended)
		(counter_wiped)
		(plants_tended)
		(drank_juice)
		(leaving_for_work)
		(going_to_bed)
		(dummy)
		(observed ?obs - observation)
	)
	(:functions
		(total-cost)
	)
	(:constants
		microwave phone plants toaster - useable
		bowl bread butter cereal cheese cloth coffee creamer cup dressing juice keetle knife lunch_bag milk peanut_butter pill_box plate popcorn salad_tosser spoon sugar tea_bag water_jug - object
		obs0 obs1 - observation
	)
	(:action take_bowl
		:parameters ()
		:precondition ()
		:effect (and
			(taken bowl)
			(increase (total-cost) 1)
		)
	)
	(:action take_bread
		:parameters ()
		:precondition ()
		:effect (and
			(taken bread)
			(increase (total-cost) 1)
		)
	)
	(:action take_butter
		:parameters ()
		:precondition ()
		:effect (and
			(taken butter)
			(increase (total-cost) 1)
		)
	)
	(:action take_cereal
		:parameters ()
		:precondition ()
		:effect (and
			(taken cereal)
			(increase (total-cost) 1)
		)
	)
	(:action take_cheese
		:parameters ()
		:precondition ()
		:effect (and
			(taken cheese)
			(increase (total-cost) 1)
		)
	)
	(:action take_cloth
		:parameters ()
		:precondition ()
		:effect (and
			(taken cloth)
			(increase (total-cost) 1)
		)
	)
	(:action take_coffee
		:parameters ()
		:precondition ()
		:effect (and
			(taken coffee)
			(increase (total-cost) 1)
		)
	)
	(:action take_creamer
		:parameters ()
		:precondition ()
		:effect (and
			(taken creamer)
			(increase (total-cost) 1)
		)
	)
	(:action take_cup
		:parameters ()
		:precondition ()
		:effect (and
			(taken cup)
			(increase (total-cost) 1)
		)
	)
	(:action take_dressing
		:parameters ()
		:precondition ()
		:effect (and
			(taken dressing)
			(increase (total-cost) 1)
		)
	)
	(:action take_juice
		:parameters ()
		:precondition ()
		:effect (and
			(taken juice)
			(increase (total-cost) 1)
		)
	)
	(:action take_keetle
		:parameters ()
		:precondition ()
		:effect (and
			(taken keetle)
			(increase (total-cost) 1)
		)
	)
	(:action take_knife
		:parameters ()
		:precondition ()
		:effect (and
			(taken knife)
			(increase (total-cost) 1)
		)
	)
	(:action take_lunch_bag
		:parameters ()
		:precondition ()
		:effect (and
			(taken lunch_bag)
			(increase (total-cost) 1)
		)
	)
	(:action take_milk
		:parameters ()
		:precondition ()
		:effect (and
			(taken milk)
			(increase (total-cost) 1)
		)
	)
	(:action take_peanut_butter
		:parameters ()
		:precondition ()
		:effect (and
			(taken peanut_butter)
			(increase (total-cost) 1)
		)
	)
	(:action take_pill_box
		:parameters ()
		:precondition ()
		:effect (and
			(taken pill_box)
			(increase (total-cost) 1)
		)
	)
	(:action take_plate
		:parameters ()
		:precondition ()
		:effect (and
			(taken plate)
			(increase (total-cost) 1)
		)
	)
	(:action take_popcorn
		:parameters ()
		:precondition ()
		:effect (and
			(taken popcorn)
			(increase (total-cost) 1)
		)
	)
	(:action take_salad_tosser
		:parameters ()
		:precondition ()
		:effect (and
			(taken salad_tosser)
			(increase (total-cost) 1)
		)
	)
	(:action take_spoon
		:parameters ()
		:precondition ()
		:effect (and
			(taken spoon)
			(increase (total-cost) 1)
		)
	)
	(:action take_sugar
		:parameters ()
		:precondition ()
		:effect (and
			(taken sugar)
			(increase (total-cost) 1)
		)
	)
	(:action take_tea_bag
		:parameters ()
		:precondition ()
		:effect (and
			(taken tea_bag)
			(increase (total-cost) 1)
		)
	)
	(:action take_water_jug
		:parameters ()
		:precondition ()
		:effect (and
			(taken water_jug)
			(increase (total-cost) 1)
		)
	)
	(:action use_microwave
		:parameters ()
		:precondition ()
		:effect (and
			(used microwave)
			(increase (total-cost) 1)
		)
	)
	(:action use_phone
		:parameters ()
		:precondition ()
		:effect (and
			(used phone)
			(increase (total-cost) 1)
		)
	)
	(:action use_plants
		:parameters ()
		:precondition ()
		:effect (and
			(used plants)
			(increase (total-cost) 1)
		)
	)
	(:action use_toaster
		:parameters ()
		:precondition ()
		:effect (and
			(used toaster)
			(increase (total-cost) 1)
		)
	)
	(:action activity-boil-water
		:parameters ()
		:precondition (and
			(taken water_jug)
			(taken keetle)
			(taken cloth)
		)
		:effect (and
			(water_boiled)
			(increase (total-cost) 1)
		)
	)
	(:action activity-make-tea
		:parameters ()
		:precondition (and
			(water_boiled)
			(taken tea_bag)
			(taken cup)
		)
		:effect (and
			(made_tea)
			(increase (total-cost) 1)
		)
	)
	(:action activity-make-cereals
		:parameters ()
		:precondition (and
			(taken milk)
			(taken bowl)
			(taken cereal)
		)
		:effect (and
			(made_cereals)
			(increase (total-cost) 1)
		)
	)
	(:action activity-make-coffee
		:parameters ()
		:precondition (and
			(water_boiled)
			(taken cup)
			(taken sugar)
			(taken milk)
			(taken coffee)
		)
		:effect (and
			(made_coffee)
			(increase (total-cost) 1)
		)
	)
	(:action activity-make-cheese-sandwich
		:parameters ()
		:precondition (and
			(taken bread)
			(taken cheese)
			(taken plate)
		)
		:effect (and
			(made_cheese_sandwich)
			(increase (total-cost) 1)
		)
	)
	(:action activity-make-toast
		:parameters ()
		:precondition (and
			(taken bread)
			(used toaster)
		)
		:effect (and
			(made_toast)
			(increase (total-cost) 1)
		)
	)
	(:action activity-make-buttered-toast
		:parameters ()
		:precondition (and
			(made_toast)
			(taken butter)
			(taken knife)
		)
		:effect (and
			(made_buttered_toast)
			(increase (total-cost) 1)
		)
	)
	(:action activity-make-peanut-butter-sandwich
		:parameters ()
		:precondition (and
			(taken bread)
			(taken plate)
			(taken knife)
			(taken peanut_butter)
		)
		:effect (and
			(made_peanut_butter_sandwich)
			(increase (total-cost) 1)
		)
	)
	(:action activity-pack-lunch
		:parameters ()
		:precondition (and
			(made_peanut_butter_sandwich)
			(taken lunch_bag)
		)
		:effect (and
			(lunch_packed)
			(increase (total-cost) 1)
		)
	)
	(:action activity-make-breakfast
		:parameters ()
		:precondition (and
			(made_cereals)
			(made_coffee)
			(made_buttered_toast)
			(taken spoon)
		)
		:effect (and
			(made_breakfast)
			(increase (total-cost) 1)
		)
	)
	(:action activity-make-salad
		:parameters ()
		:precondition (and
			(taken bowl)
			(taken plate)
			(taken salad_tosser)
		)
		:effect (and
			(made_salad)
			(increase (total-cost) 1)
		)
	)
	(:action activity-make-dinner
		:parameters ()
		:precondition (and
			(made_cheese_sandwich)
			(made_salad)
		)
		:effect (and
			(made_dinner)
			(increase (total-cost) 1)
		)
	)
	(:action activity-take-medicine
		:parameters ()
		:precondition (taken pill_box)
		:effect (and
			(taken_medicine)
			(increase (total-cost) 1)
		)
	)
	(:action activity-watch-movie
		:parameters ()
		:precondition (and
			(taken popcorn)
			(used microwave)
		)
		:effect (and
			(watching_movie)
			(increase (total-cost) 1)
		)
	)
	(:action activity-wipe-counter
		:parameters ()
		:precondition (taken cloth)
		:effect (and
			(counter_wiped)
			(increase (total-cost) 1)
		)
	)
	(:action activity-tend-plants
		:parameters ()
		:precondition (and
			(taken water_jug)
			(used plants)
		)
		:effect (and
			(plants_tended)
			(increase (total-cost) 1)
		)
	)
	(:action activity-drink-juice
		:parameters ()
		:precondition (and
			(taken cup)
			(taken juice)
		)
		:effect (and
			(drank_juice)
			(increase (total-cost) 1)
		)
	)
	(:action activity-leave-for-work
		:parameters ()
		:precondition (and
			(made_breakfast)
			(lunch_packed)
			(plants_tended)
		)
		:effect (and
			(leaving_for_work)
			(increase (total-cost) 1)
		)
	)
	(:action activity-go-to-bed
		:parameters ()
		:precondition (and
			(made_dinner)
			(taken_medicine)
		)
		:effect (and
			(going_to_bed)
			(increase (total-cost) 1)
		)
	)
	(:action observe0_take_salad_tosser
		:parameters ()
		:precondition (not (observed obs0))
		:effect (and
			(taken salad_tosser)
			(observed obs0)
			(increase (total-cost) 1)
		)
	)
	(:action observe1_take_bowl
		:parameters ()
		:precondition (and
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(taken bowl)
			(observed obs1)
			(increase (total-cost) 1)
		)
	)
)