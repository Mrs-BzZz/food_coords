-----------------------------------------------	bzzz_restaurantfood ----------------------------------

	['res_food_a'] = {
        label = 'Schnitzel with fries',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Schnitzel with fries",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_a',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_a',
            bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },

            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },

	['res_food_b'] = { 
        label = 'Schnitzel with croquettes',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Schnitzel with croquettes",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_b',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_b',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },
            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },

	['res_food_c'] = { 
        label = 'Spaghetti',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Spaghetti",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_c',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_c',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },
            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },

		['res_food_d'] = {
        label = 'Grilled fish',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Grilled fish",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_d',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_d',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },
            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },
	
		['res_food_e'] = { 
        label = 'Steak with potatoes',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Steak with potatoes",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_e',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_e',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },
            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },
	
		['res_food_f'] = {
        label = 'Steak with fries',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Steak with fries",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_f',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_a',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },

            usetime = 17500,
        },
    },

		['res_food_g'] = { 
        label = 'Lobster',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Lobster",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_g',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_d',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },
            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },

		['res_food_h'] = { 
        label = 'Eggs with toast',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Eggs with toast",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_h',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_f',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },
            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },

		['res_food_i'] = { 
        label = 'Sushi',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Sushi",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_i',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_h',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },
            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },

		['res_food_j'] = {
        label = 'Shrimps with sauce',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Shrimps with sauce",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_j',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_material_shrimp_a',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },
            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },
		['res_food_k'] = { 
        label = 'Chicken with potatoes',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Chicken with potatoes",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_k',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_e',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },
            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },
	['res_food_l'] = { 
        label = 'Vegetarian salad',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Vegetarian salad",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@restaurant@eat', clip = 'bzzz_restaurant_eat' },

            prop = { model = 'bzzz_restaurant_food_l',
            bone = 60309,
            pos = vec3(0.08, -0.04, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_restaurant_fork_g',
			bone = 28422,
            pos = vec3(0.07, 0.05, -0.03),
            rot = vec3(-100.0, 24.0, -86.0) },
            usetime = 17500,
			notification = 'You have satisfied your hunger'
        },
    },
