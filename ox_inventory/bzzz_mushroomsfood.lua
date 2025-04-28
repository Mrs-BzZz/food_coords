	['bzzz_mushroomsfood_omelette_a'] = {
        label = 'Mushroom omelette',
        degrade = 2880,-- 48 hours
        weight = 200,
        stack = false,
        close = true,
        description = "Mushroom omelette",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_mushrooms_food', clip = 'bzzz_mushrooms_food' },

            prop = { model = 'bzzz_mushroomsfood_omelette_a',
			bone = 60309,
            pos = vec3(0.08, 0.01, 0.05),
            rot = vec3(-30.0, 0.0, 0.0) },

            propTwo = { model = 'bzzz_mushroomsfood_omelette_b',
			bone = 28422,
            pos = vec3(0.09, 0.04, -0.05),
            rot = vec3(-90.0, 0.0, -30.0) },

            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },
['bzzz_mushroomsfood_rolls_a'] = {
        label = 'Mushroom Beef Rolls',
        degrade = 2880,-- 48 hours
        weight = 200,
        stack = false,
        close = true,
        description = "Mushroom Beef Rolls",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_mushrooms_food', clip = 'bzzz_mushrooms_food' },

            prop = { model = 'bzzz_mushroomsfood_rolls_a',
			bone = 60309,
            pos = vec3(0.08, 0.01, 0.05),
            rot = vec3(-30.0, 0.0, 0.0) },

            propTwo = { model = 'bzzz_mushroomsfood_rolls_b',
			bone = 28422,
            pos = vec3(0.09, 0.04, -0.05),
            rot = vec3(-90.0, 0.0, -30.0) },

            usetime = 10500,
			notification = 'You have satisfied your hunger'
        },
    },	
['bzzz_mushroomsfood_pho_a'] = {
        label = 'Mushroom Pho',
        degrade = 2880,-- 48 hours
        weight = 200,
        stack = false,
        close = true,
        description = "Mushroom Pho",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_mushrooms_food', clip = 'bzzz_mushrooms_food' },

			prop = { model = 'bzzz_mushroomsfood_pho_a',
            bone = 60309,
            pos = vec3(0.07, 0.03, 0.07),
            rot = vec3(-30.0, 0.0, 0.0) },
			
			propTwo = { model = 'bzzz_mushroomsfood_pho_b',
			bone = 28422,
            pos = vec3(0.08, 0.04, -0.05),
            rot = vec3(-90.0, -20.0, -10.0) },

            usetime = 10500,
			notification = 'You have satisfied your hunger'
        },
    },	
['bzzz_mushroomsfood_risotto_a'] = {
        label = 'Porcini Mushroom Risotto',
        degrade = 2880,-- 48 hours
        weight = 200,
        stack = false,
        close = true,
        description = "Porcini Mushroom Risotto",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_mushrooms_food', clip = 'bzzz_mushrooms_food' },

			prop = { model = 'bzzz_mushroomsfood_risotto_a',
            bone = 60309,
            pos = vec3(0.07, 0.03, 0.07),
            rot = vec3(-30.0, 0.0, 0.0) },
			
			propTwo = { model = 'bzzz_mushroomsfood_risotto_b',
			bone = 28422,
            pos = vec3(0.09, 0.03, -0.06),
            rot = vec3(-110.0, 150.0, -30.0) },

            usetime = 10500,
			notification = 'You have satisfied your hunger'
        },
    },	
['bzzz_mushroomsfood_soup_a'] = {
        label = 'Mushroom Soup',
        degrade = 2880,-- 48 hours
        weight = 200,
        stack = false,
        close = true,
        description = "Mushroom Soup",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_mushrooms_food', clip = 'bzzz_mushrooms_food' },

			prop = { model = 'bzzz_mushroomsfood_soup_a',
            bone = 60309,
            pos = vec3(0.07, 0.03, 0.07),
            rot = vec3(-30.0, 0.0, 0.0) },
			
			propTwo = { model = 'bzzz_mushroomsfood_soup_b',
			bone = 28422,
            pos = vec3(0.09, 0.03, -0.06),
            rot = vec3(-110.0, 150.0, -30.0) },

            usetime = 10500,
			notification = 'You have satisfied your hunger'
        },
    },	
['bzzz_mushroomsfood_skewer_a'] = {
	label = 'Grilled Mushroom Skewer',
	degrade = 2880,-- 48 hours
    stack = false,
    close = true,
	weight = 350,
	client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
		prop = { model = `bzzz_mushroomsfood_skewer_a`, bone = 60309, pos = vec3(0.0, 0.0, 0.0), rot = vec3(-90.0, -90.0, 0.0) },
		usetime = 5500,
		notification = 'Bon appétit'
	}
},	
['bzzz_mushroomsfood_taco_a'] = {
	label = 'Mushroom Taco',
	degrade = 2880,-- 48 hours
    stack = false,
    close = true,
	weight = 350,
	client = {
		status = { hunger = 200000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
		prop = { model = `bzzz_mushroomsfood_taco_a`, bone = 60309, pos = vec3(0.0, 0.0, 0.01), rot = vec3(0.0, 5.0, 5.0) },
		usetime = 5500,
		notification = 'Bon appétit'
	}
},	
	
