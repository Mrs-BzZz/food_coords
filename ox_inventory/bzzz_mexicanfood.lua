	
	['bzzz_mexicanfood_burrito_a'] = {
        label = 'Burrito',
		degrade = 2880,-- 48 hours
        weight = 300,
        stack = false,
        close = true,
        description = "Mexican burrito",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_mexicanfood_burrito_a',
            pos = vec3(0.07, 0.01, -0.05),
            rot = vec3(-150.0, -50.0, 70.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['bzzz_mexicanfood_caldoderes_a'] = {
        label = 'Caldo de Res',
		degrade = 2880,-- 48 hours
        weight = 500,
        stack = false,
        close = true,
        description = "Mexican beef and vegetable soup",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },

			prop = { model = 'bzzz_mexicanfood_caldoderes_a',
			bone = 60309,
            pos = vec3(0.08, 0.01, 0.07),
            rot = vec3(-30.0, 0.0, 0.0) },
			
			propTwo = { model = 'bzzz_mexicanfood_pozole_b',
			bone = 28422,
            pos = vec3(0.09, 0.03, -0.05),
            rot = vec3(-90.0, 150.0, -30.0) },
					
            usetime = 9500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['bzzz_mexicanfood_camotes_a'] = {
        label = 'Camotes',
		degrade = 2880,-- 48 hours
        weight = 400,
        stack = false,
        close = true,
        description = "Mexican sweet potatoes",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },

			prop = { model = 'bzzz_mexicanfood_camotes_a',
			bone = 60309,
            pos = vec3(0.08, -0.03, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },
			
			propTwo = { model = 'bzzz_mexicanfood_camotes_b',
			bone = 28422,
            pos = vec3(0.08, 0.04, -0.05),
            rot = vec3(-90.0, -20.0, -10.0) },
					
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },	
	
	['bzzz_mexicanfood_ceviche_a'] = {
        label = 'Ceviche',
		degrade = 2880,-- 48 hours
        weight = 500,
        stack = false,
        close = true,
        description = "Dish made of fresh raw fish",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },

			prop = { model = 'bzzz_mexicanfood_ceviche_a',
			bone = 60309,
            pos = vec3(0.08, 0.01, 0.07),
            rot = vec3(-30.0, 0.0, 0.0) },
			
			propTwo = { model = 'bzzz_mexicanfood_ceviche_b',
			bone = 28422,
            pos = vec3(0.08, 0.04, -0.05),
            rot = vec3(-90.0, -20.0, -10.0) },
					
            usetime = 9500,
			notification = 'You have satisfied your hunger'
        },
    },	
	
	['bzzz_mexicanfood_chilaquiles_a'] = {
        label = 'Chilaquiles',
		degrade = 2880,-- 48 hours
        weight = 400,
        stack = false,
        close = true,
        description = "Traditional Mexican food",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },

			prop = { model = 'bzzz_mexicanfood_chilaquiles_a',
			bone = 60309,
            pos = vec3(0.08, -0.03, 0.07),
            rot = vec3(-30.0, 10.0, 0.0) },
			
			propTwo = { model = 'bzzz_mexicanfood_chilaquiles_b',
			bone = 28422,
            pos = vec3(0.08, 0.04, -0.05),
            rot = vec3(-90.0, -20.0, -10.0) },
					
            usetime = 5500,
			notification = 'You have satisfied your hunger'
        },
    },		
	
	['bzzz_mexicanfood_elote_a'] = {
        label = 'Elote',
		degrade = 2880,-- 48 hours
        weight = 200,
        stack = false,
        close = true,
        description = "Corn on the cob charred on the grill",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_mexicanfood_elote_a',
            pos = vec3(-0.03, 0.0, -0.01),
            rot = vec3(2.0, 6.0, 86.0) },
			bone = 60309,
            usetime = 5000,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['bzzz_mexicanfood_enchiladas_a'] = {
        label = 'Enchilada',
		degrade = 2880,-- 48 hours
        weight = 200,
        stack = false,
        close = true,
        description = "Corn tortillas",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_mexicanfood_enchiladas_a',
            pos = vec3(-0.03, 0.0, -0.01),
            rot = vec3(2.0, 6.0, 86.0) },
			bone = 60309,
            usetime = 5000,
			notification = 'You have satisfied your hunger'
        },
    },	
	
	['bzzz_mexicanfood_fajitas_a'] = {
        label = 'Fajita',
		degrade = 2880,-- 48 hours
        weight = 200,
        stack = false,
        close = true,
        description = "Meat mixture in tortilla",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_mexicanfood_fajitas_a',
            pos = vec3(-0.03, 0.0, -0.01),
            rot = vec3(2.0, 6.0, 86.0) },
			bone = 60309,
            usetime = 5000,
			notification = 'You have satisfied your hunger'
        },
    },	
	
	['bzzz_mexicanfood_flan_a'] = {
        label = 'Flan',
		degrade = 1440,-- 24 hours
        weight = 100,
        stack = false,
        close = true,
        description = "Caramel dessert",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },

			prop = { model = 'bzzz_mexicanfood_flan_a',
			bone = 60309,
            pos = vec3(0.05, -0.01, 0.05),
            rot = vec3(-30.0, 10.0, 0.0) },
			
			propTwo = { model = 'bzzz_mexicanfood_flan_b',
			bone = 28422,
            pos = vec3(0.08, 0.04, -0.05),
            rot = vec3(-90.0, -20.0, -10.0) },
					
            usetime = 4500,
			notification = 'You have satisfied your hunger'
        },
    },	

	['bzzz_mexicanfood_gorditas_a'] = {
        label = 'Gordita',
		degrade = 2880,-- 48 hours
        weight = 200,
        stack = false,
        close = true,
        description = "Corn cakes made with masa dough",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_mexicanfood_gorditas_a',
            pos = vec3(-0.01, 0.01, -0.01),
            rot = vec3(-68.0, -44.0, 76.0) },
			bone = 60309,
            usetime = 4000,
			notification = 'You have satisfied your hunger'
        },
    },	

	['bzzz_mexicanfood_guacamole_a'] = {
        label = 'Guacamole',
		degrade = 1440,-- 24 hours
        weight = 200,
        stack = false,
        close = true,
        description = "Avocado sauce",
        client = {
            status = { hunger = 70000 },
            anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },
				
			prop = { model = 'bzzz_mexicanfood_guacamole_a',
			bone = 60309,
            pos = vec3(0.08, 0.01, 0.05),
            rot = vec3(-30.0, 10.0, 0.0) },
			
			propTwo = { model = 'bzzz_mexicanfood_guacamole_b',
			bone = 28422,
            pos = vec3(0.1, 0.06, -0.03),
            rot = vec3(-78.0, -44.0, 76.0) },
					
            usetime = 5500,
			notification = 'You have satisfied your hunger'
        },
    },

	['bzzz_mexicanfood_menudo_a'] = {
        label = 'Menudo',
		degrade = 2880,-- 48 hours
        weight = 500,
        stack = false,
        close = true,
        description = "Mexican soup, made with cow's stomach in broth with a red chili pepper base",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'bzzz@mfood@anim', clip = 'bzzz_mexican' },

			prop = { model = 'bzzz_mexicanfood_menudo_a',
			bone = 60309,
            pos = vec3(0.08, 0.01, 0.07),
            rot = vec3(-30.0, 0.0, 0.0) },
			
			propTwo = { model = 'bzzz_mexicanfood_pozole_b',
			bone = 28422,
            pos = vec3(0.09, 0.03, -0.05),
            rot = vec3(-90.0, 150.0, -30.0) },
					
            usetime = 9500,
			notification = 'You have satisfied your hunger'
        },
    },	

	['bzzz_mexicanfood_quesadilla_a'] = {
        label = 'Quesadilla',
		degrade = 2880,-- 48 hours
        weight = 300,
        stack = false,
        close = true,
        description = "Mexican tortilla with cheese",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_mexicanfood_quesadilla_a',
            pos = vec3(-0.01, -0.03, -0.05),
            rot = vec3(-50.0, -150.0, 0.0) },
			bone = 60309,
            usetime = 5000,
			notification = 'You have satisfied your hunger'
        },
    },

	['bzzz_mexicanfood_sopes_a'] = {
        label = 'Sope',
		degrade = 2880,-- 48 hours
        weight = 100,
        stack = false,
        close = true,
        description = "Traditional Mexican dish consisting of a fried masa base with savory toppings",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_mexicanfood_sopes_a',
            pos = vec3(-0.02, -0.02, -0.02),
            rot = vec3(42.0, -47.0, 46.0) },
			bone = 60309,
            usetime = 5000,
			notification = 'You have satisfied your hunger'
        },
    },

	['bzzz_mexicanfood_taco_a'] = {
        label = 'Taco',
		degrade = 2880,-- 48 hours
        weight = 300,
        stack = false,
        close = true,
        description = "Tortilla pancake with filling",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_mexicanfood_taco_a',
            pos = vec3(0.00, -0.01, -0.02),
            rot = vec3(20.0, -50.0, 70.0) },
			bone = 60309,
            usetime = 5500,
			notification = 'You have satisfied your hunger'
        },
    },

	['bzzz_mexicanfood_tortas_a'] = {
        label = 'Torta',
		degrade = 2880,-- 48 hours
        weight = 300,
        stack = false,
        close = true,
        description = "Mexican sandwich",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_mexicanfood_tortas_a',
            pos = vec3(0.00, -0.01, -0.02),
            rot = vec3(20.0, -50.0, 70.0) },
			bone = 60309,
            usetime = 5500,
			notification = 'You have satisfied your hunger'
        },
    },	
	
