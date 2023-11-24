-----------------------------------------------	bzzz_food_dessert ----------------------------------
	
	['dessert_a'] = {
        label = 'S More',
        degrade = 1440,-- 24 stunden
        weight = 200,
		stack = true,
        close = true,
		description = "something sweet",
		client = {
			status = { hunger = 5000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = 'bzzz_food_dessert_a',
			pos = vec3(0.02, -0.05, -0.02), rot = vec3(-73.0, -5.0, 50.0) },
			bone = 60309,
			usetime = 4500,
			notification = 'MHH tasty'
		},
	},
--------------------------------- E N D E ------------------------------------------------------
