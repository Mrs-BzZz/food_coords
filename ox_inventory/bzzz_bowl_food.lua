	['bowl_carbonara'] = { 
        label = 'Chicken Carbonara',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Chicken Carbonara",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz_bowl_eat', clip = 'bowl_eat' },

            prop = { model = 'bzzz_bowlfood_chicken_carbonara_a',
            bone = 60309,
            pos = vec3(0.07, 0.03, 0.07),
            rot = vec3(-30.0, 0.0, 0.0) },

            propTwo = { model = 'bzzz_bowlfood_chicken_carbonara_b',
			      bone = 28422,
            pos = vec3(0.04, 0.05, 0.0),
            rot = vec3(-90.0, -27.0, -27.0) },
            usetime = 17500,
		      	notification = 'You have satisfied your hunger'
        },
    },

	["bowl_miso"] = {
		label = 'Soup Miso',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Soup Miso",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz_bowl_eat', clip = 'bowl_eat' },

            prop = { model = 'bzzz_bowlfood_soup_miso_a',
            bone = 60309,
            pos = vec3(0.07, 0.01, 0.05),
            rot = vec3(-40.0, -7.0, -27.0) },

            propTwo = { model = 'bzzz_bowlfood_soup_miso_b',
			      bone = 28422,
            pos = vec3(0.08, 0.04, -0.03),
            rot = vec3(-100.0, 150.0, -10.0) },
            usetime = 17500,
		      	notification = 'You have satisfied your hunger'
        },
	},

	["bowl_pho"] = {
		label = 'Soup Pho Bo',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Soup Pho Bo",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz_bowl_eat', clip = 'bowl_eat' },

            prop = { model = 'bzzz_bowlfood_soup_pho_a',
            bone = 60309,
            pos = vec3(0.07, 0.01, 0.05),
            rot = vec3(-40.0, -7.0, -27.0) },

            propTwo = { model = 'bzzz_bowlfood_soup_pho_b',
			      bone = 28422,
            pos = vec3(0.08, 0.04, -0.03),
            rot = vec3(-100.0, 150.0, -10.0) },
            usetime = 17500,
			      notification = 'You have satisfied your hunger'
        },
	},

	['bowl_primavera'] = { 
        label = 'Pasta primavera',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Pasta primavera",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz_bowl_eat', clip = 'bowl_eat' },

            prop = { model = 'bzzz_bowlfood_primavera_pasta_a',
            bone = 60309,
            pos = vec3(0.07, 0.03, 0.07),
            rot = vec3(-30.0, 0.0, 0.0) },

            propTwo = { model = 'bzzz_bowlfood_primavera_pasta_b',
			      bone = 28422,
            pos = vec3(0.04, 0.05, 0.0),
            rot = vec3(-90.0, -27.0, -27.0) },
            usetime = 17500,
			      notification = 'You have satisfied your hunger'
        },
    },

	["bowl_sausage"] = {
		label = 'Pasta sausage',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Pasta sausage",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz_bowl_eat', clip = 'bowl_eat' },

            prop = { model = 'bzzz_bowlfood_sausage_pasta_a',
            bone = 60309,
            pos = vec3(0.07, 0.03, 0.07),
            rot = vec3(-30.0, 0.0, 0.0) },

            propTwo = { model = 'bzzz_bowlfood_sausage_pasta_b',
			      bone = 28422,
            pos = vec3(0.04, 0.05, 0.0),
            rot = vec3(-90.0, -27.0, -27.0) },
            usetime = 17500,
		      	notification = 'You have satisfied your hunger'
        },
	},


	['bowl_alfredo'] = { 
        label = 'Chicken Alfredo',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = false,
        close = true,
        description = "Chicken Alfredo",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz_bowl_eat', clip = 'bowl_eat' },

            prop = { model = 'bzzz_bowlfood_chicken_alfredo_a',
            bone = 60309,
            pos = vec3(0.07, 0.03, 0.07),
            rot = vec3(-30.0, 0.0, 0.0) },

            propTwo = { model = 'bzzz_bowlfood_chicken_alfredo_b',
		      	bone = 28422,
            pos = vec3(0.04, 0.05, 0.0),
            rot = vec3(-90.0, -27.0, -27.0) },
            usetime = 17500,
			      notification = 'You have satisfied your hunger'
        },
    },

	["bowl_borscht"] = {
		label = 'Borscht',
        degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Borscht",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz_bowl_eat', clip = 'bowl_eat' },

            prop = { model = 'bzzz_bowlfood_soup_borscht_a',
            bone = 60309,
            pos = vec3(0.07, 0.01, 0.05),
            rot = vec3(-40.0, -7.0, -27.0) },

            propTwo = { model = 'bzzz_bowlfood_soup_borscht_b',
		      	bone = 28422,
            pos = vec3(0.08, 0.04, -0.03),
            rot = vec3(-100.0, 150.0, -10.0) },
            usetime = 17500,
			      notification = 'You have satisfied your hunger'
        },
	},
