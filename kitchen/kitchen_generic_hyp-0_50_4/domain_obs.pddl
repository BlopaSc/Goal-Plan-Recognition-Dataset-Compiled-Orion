(define
	(domain kitchen)
	(:requirements :action-costs :strips :typing)
	(:types
		objects useable
	)
	(:constants
		bowl bread butter cereal cheese cloth coffee creamer cup dressing juice keetle knife lunch_bag milk peanut_butter pill_box plate popcorn salad_tosser spoon sugar tea_bag toaster water_jug - object
		microwave phone plants toaster - useable
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
		(observation0)
		(observation1)
	)
	(:functions
		(total-cost)
	)
	(:action take_bowl
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken bowl)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_bread
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken bread)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_butter
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken butter)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_cereal
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken cereal)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_cheese
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken cheese)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_cloth
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken cloth)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_coffee
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken coffee)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_creamer
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken creamer)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_cup
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken cup)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_dressing
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken dressing)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_juice
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken juice)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_keetle
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken keetle)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_knife
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken knife)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_lunch_bag
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken lunch_bag)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_milk
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken milk)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_peanut_butter
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken peanut_butter)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_pill_box
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken pill_box)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_plate
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken plate)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_popcorn
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken popcorn)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_salad_tosser
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken salad_tosser)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_spoon
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken spoon)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_sugar
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken sugar)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_tea_bag
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken tea_bag)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_toaster
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken toaster)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_water_jug
		:parameters ()
		:precondition (dummy)
		:effect (and
			(taken water_jug)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action use_toaster
		:parameters ()
		:precondition (dummy)
		:effect (and
			(used toaster)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action use_microwave
		:parameters ()
		:precondition (dummy)
		:effect (and
			(used microwave)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action use_phone
		:parameters ()
		:precondition (dummy)
		:effect (and
			(used phone)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action use_plants
		:parameters ()
		:precondition (dummy)
		:effect (and
			(used plants)
			(increase
				(total-cost)
				1
			)
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
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-make-tea
		:parameters ()
		:precondition (and
			(taken tea_bag)
			(taken cup)
			(water_boiled)
		)
		:effect (and
			(made_tea)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-make-cereals
		:parameters ()
		:precondition (and
			(taken bowl)
			(taken cereal)
			(taken milk)
		)
		:effect (and
			(made_cereals)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-make-coffee
		:parameters ()
		:precondition (and
			(taken cup)
			(taken coffee)
			(taken milk)
			(taken sugar)
			(water_boiled)
		)
		:effect (and
			(made_coffee)
			(increase
				(total-cost)
				1
			)
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
			(increase
				(total-cost)
				1
			)
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
			(increase
				(total-cost)
				1
			)
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
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-make-peanut-butter-sandwich
		:parameters ()
		:precondition (and
			(taken bread)
			(taken peanut_butter)
			(taken knife)
			(taken plate)
		)
		:effect (and
			(made_peanut_butter_sandwich)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-pack-lunch
		:parameters ()
		:precondition (and
			(taken lunch_bag)
			(made_peanut_butter_sandwich)
		)
		:effect (and
			(lunch_packed)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-make-breakfast
		:parameters ()
		:precondition (and
			(made_coffee)
			(taken spoon)
			(made_cereals)
			(made_buttered_toast)
		)
		:effect (and
			(made_breakfast)
			(increase
				(total-cost)
				1
			)
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
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-make-dinner
		:parameters ()
		:precondition (and
			(made_salad)
			(made_cheese_sandwich)
		)
		:effect (and
			(made_dinner)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-take-medicine
		:parameters ()
		:precondition (taken pill_box)
		:effect (and
			(taken_medicine)
			(increase
				(total-cost)
				1
			)
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
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-wipe-counter
		:parameters ()
		:precondition (taken cloth)
		:effect (and
			(counter_wiped)
			(increase
				(total-cost)
				1
			)
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
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-drink-juice
		:parameters ()
		:precondition (and
			(taken juice)
			(taken cup)
		)
		:effect (and
			(drank_juice)
			(increase
				(total-cost)
				1
			)
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
			(increase
				(total-cost)
				1
			)
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
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_take_bread
		:parameters ()
		:precondition (not (observation0))
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(taken bread)
		)
	)
	(:action observe1_take_cheese
		:parameters ()
		:precondition (and
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(taken cheese)
		)
	)
)