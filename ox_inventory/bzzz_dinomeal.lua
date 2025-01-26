
['bzzz_food_dino_burger_a'] = {
		label = 'Dino burger',
		weight = 200,
		client = {
			status = { thirst = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `bzzz_food_dino_burger_a`, pos = vec3(-0.02, -0.01, 0.0), rot = vec3(30.0, 0.0, 0.0) },
			usetime = 5000, 
			notification = 'Bon appétit!'
		}
	},
['bzzz_food_dino_chocolate_b'] = {
	label = 'Dino chocolate',
	weight = 200,
	client = {
		status = { thirst = 100000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
		prop = { model = `bzzz_food_dino_chocolate_b`, pos = vec3(-0.01, 0.02, -0.02), rot = vec3(10.0, -70.0, 0.0) },
		usetime = 5000, 
		notification = 'Bon appétit!'
	}
},
['bzzz_food_dino_cupcake_a'] = {
	label = 'Dino cupcake',
	weight = 200,
	client = {
		status = { thirst = 100000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
		prop = { model = `bzzz_food_dino_cupcake_a`, pos = vec3(-0.01, 0.02, -0.03), rot = vec3(33.0, -10.0, -8.0) },
		usetime = 5000, 
		notification = 'Bon appétit!'
	}
},
['bzzz_food_dino_donut_b'] = {
	label = 'Dino donut',
	weight = 200,
	client = {
		status = { thirst = 100000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
		prop = { model = `bzzz_food_dino_donut_b`, pos = vec3(-0.03, -0.01, -0.02), rot = vec3(33.0, -10.0, -8.0) },
		usetime = 5000, 
		notification = 'Bon appétit!'
	}
},
['bzzz_food_dino_icecream_a'] = {
	label = 'Dino icecream',
	weight = 200,
	client = {
		status = { thirst = 100000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
		prop = { model = `bzzz_food_dino_icecream_a`, pos = vec3(0.03, 0.0, -0.03), rot = vec3(0.0, -80.0, 0.0) },
		usetime = 5000, 
		notification = 'Bon appétit!'
	}
},
['bzzz_food_dino_pizza_b'] = {
	label = 'Dino pizza',
	weight = 200,
	client = {
		status = { thirst = 100000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
		prop = { model = `bzzz_food_dino_pizza_b`, pos = vec3(0.01, 0.0, 0.0), rot = vec3(0.0, 0.0, -100.0) },
		usetime = 5000, 
		notification = 'Bon appétit!'
	}
},
['bzzz_food_dino_steak_b'] = {
	label = 'Dino steak',
	weight = 200,
	client = {
		status = { thirst = 100000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
		prop = { model = `bzzz_food_dino_steak_b`, pos = vec3(-0.02, -0.01, -0.01), rot = vec3(0.0, 0.0, -100.0) },
		usetime = 5000, 
		notification = 'Bon appétit!'
	}
},
['bzzz_food_dino_drink_a'] = {
	label = 'Dino drink',
	weight = 200,
	client = {
		status = { thirst = 100000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `bzzz_food_dino_drink_a`, pos = vec3(0.03, 0.02, 0.07), rot = vec3(32.0, 6.0, -64.0) },
		usetime = 5000, 
		notification = 'Bon appétit!'
	}
},
['bzzz_food_dino_drink_b'] = {
	label = 'Dino sprunk',
	weight = 200,
	client = {
		status = { thirst = 100000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `bzzz_food_dino_drink_b`, pos = vec3(0.03, 0.02, 0.07), rot = vec3(32.0, 6.0, -64.0) },
		usetime = 5000, 
		notification = 'Bon appétit!'
	}
},
['bzzz_food_dino_drink_c'] = {
	label = 'Dino cola',
	weight = 200,
	client = {
		status = { thirst = 100000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `bzzz_food_dino_drink_c`, pos = vec3(0.03, 0.02, 0.07), rot = vec3(32.0, 6.0, -64.0) },
		usetime = 5000, 
		notification = 'Bon appétit!'
	}
},
['bzzz_food_dino_drink_d'] = {
	label = 'Dino orange',
	weight = 200,
	client = {
		status = { thirst = 100000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `bzzz_food_dino_drink_d`, pos = vec3(0.03, 0.02, 0.07), rot = vec3(32.0, 6.0, -64.0) },
		usetime = 5000, 
		notification = 'Bon appétit!'
	}
},
['bzzz_food_dino_fries_a'] = { 
        label = 'Dino fries',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Dino fries",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz_food_dino_anim', clip = 'bzzz_food_dino_anim' },

            prop = { model = 'bzzz_food_dino_fries_a',
            bone = 60309,
            pos = vec3(0.12, 0.0, 0.05),
            rot = vec3(-99.0, -34.0, 0.0) },

            propTwo = { model = 'bzzz_food_dino_fries_b',
			bone = 28422,
            pos = vec3(0.08, 0.04, -0.03),
            rot = vec3(-131.0, 15.0, -46.0) },
            usetime = 17500,
		    notification = 'You have satisfied your hunger'
        },
    },	
['bzzz_food_dino_nuggets_a'] = { 
        label = 'Dino nuggets',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Dino nuggets",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz_food_dino_anim', clip = 'bzzz_food_dino_anim' },

            prop = { model = 'bzzz_food_dino_nuggets_a',
            bone = 60309,
            pos = vec3(0.12, 0.0, 0.06),
            rot = vec3(-99.0, -34.0, 0.0) },

            propTwo = { model = 'bzzz_food_dino_nuggets_b',
			bone = 28422,
            pos = vec3(0.09, 0.05, -0.03),
            rot = vec3(-50.0, 15.0, -28.0) },
            usetime = 17500,
		    notification = 'You have satisfied your hunger'
        },
    },	

