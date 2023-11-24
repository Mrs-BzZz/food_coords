---------------------------------------bzzz_bakery----------------------------------
	
	['toast_d'] = {
        label = 'Sandwich',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Toastsandwich",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_toast_d',
            pos = vec3(-0.01, 0.01, -0.05),
            rot = vec3(54.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

	['toast_c'] = {
        label = 'Burnt Toast',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Burnt Toast",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_toast_c',
            pos = vec3(0.02, -0.01, -0.04),
            rot = vec3(48.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

	['toast_b'] = {
        label = 'Baked Toast',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Baked Toast",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_toast_b',
            pos = vec3(0.02, -0.01, -0.04),
            rot = vec3(48.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['toast_a'] = {
        label = 'Toast',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Toast",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_toast_a',
            pos = vec3(0.02, -0.01, -0.04),
            rot = vec3(48.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

	['pretzel_a'] = {
        label = 'Pretzel',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Pretzel",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_pretzel_a',
            pos = vec3(0.03, -0.05, -0.04),
            rot = vec3(26.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

		['muffin_a'] = {
        label = 'Muffin',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Muffin",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_muffin_a',
            pos = vec3(0.04, -0.01, -0.03),
            rot = vec3(-12.0, -84.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['lemoncake_a'] = {
        label = 'Lemon Cake',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Lemon Cake",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_lemoncake_a',
            pos = vec3(0.03, -0.01, -0.06),
            rot = vec3(104.0, 100.0, -48.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

	['kaiserroll_a'] = {
        label = 'Kaiser roll',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Kaiser roll",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_kaiserroll_a',
            pos = vec3(-0.01, 0.01, -0.05),
            rot = vec3(54.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

	['hdroll_a'] = {
        label = 'Hotdog roll',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Hotdog roll",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_hdroll_a',
            pos = vec3(0.00, 0.00, -0.05),
            rot = vec3(56.0, 12.0, -14.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
		
	['hdbuns_a'] = {
        label = 'Hotdog bun',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Hotdog bun",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_hdbuns_a',
            pos = vec3(0.00, 0.00, 0.00),
            rot = vec3(0.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['doughnut_a'] = {
        label = 'Sweet Doughnut',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Sweet Doughnut",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_doughnut_a',
            pos = vec3(0.00, 0.01, -0.02),
            rot = vec3(28.0, 20.0, -34.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
		
	['donut_a'] = {
        label = 'Raspberry donut',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Raspberry donut",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_donut_a',
            pos = vec3(-0.01, -0.02, -0.04),
            rot = vec3(46.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['donut_b'] = {
        label = 'Chocolate donut',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Chocolate donut",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_donut_b',
            pos = vec3(-0.01, -0.02, -0.04),
            rot = vec3(46.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['donut_c'] = {
        label = 'Strawberry donut',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Strawberry donut",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_donut_c',
            pos = vec3(-0.01, -0.02, -0.04),
            rot = vec3(46.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['donut_d'] = {
        label = 'Lavender donut',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Lavender donut",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_donut_d',
            pos = vec3(-0.01, -0.02, -0.04),
            rot = vec3(46.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['donut_e'] = {
        label = 'Mint donut',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Mint donut",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_donut_e',
            pos = vec3(-0.01, -0.02, -0.04),
            rot = vec3(46.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['donut_f'] = {
        label = 'Banana donut',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Banana donut",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_donut_f',
            pos = vec3(-0.01, -0.02, -0.04),
            rot = vec3(46.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['donut_g'] = {
        label = 'Milk donut',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Milk donut",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_donut_g',
            pos = vec3(-0.01, -0.02, -0.04),
            rot = vec3(46.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

	['danish_a'] = {
        label = 'Raisin swirls',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Raisin swirls",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_danish_a',
            pos = vec3(-0.01, -0.02, -0.04),
            rot = vec3(38.0, -8.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

	['croissant_a'] = {
        label = 'Croissant',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Croissant",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_croissant_a',
            pos = vec3(0.03, 0.01, -0.05),
            rot = vec3(54.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

	['bread_d'] = {
        label = 'Bread with salami',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Bread with salami",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_bread_d',
            pos = vec3(0.02, -0.01, -0.03),
            rot = vec3(38.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['bread_c'] = {
        label = 'Bread with butter',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Bread with butter",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_bread_c',
             pos = vec3(0.02, -0.01, -0.03),
            rot = vec3(38.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['bread_b'] = {
        label = 'Slice bread',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Slice bread",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_bread_b',
            pos = vec3(0.02, -0.01, -0.03),
            rot = vec3(38.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['bread_a'] = {
        label = 'Bread',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Bread",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_bread_a',
            pos = vec3(0.09, -0.01, -0.10),
            rot = vec3(78.0, -64.0, 12.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
		
	['biscuit_a'] = {
        label = 'Biscuit',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Biscuit",
        client = {
            status = { hunger = 12000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_biscuit_a',
            pos = vec3(-0.01, -0.01, -0.02),
            rot = vec3(22.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['bananabread_c'] = { 
        label = 'Garnished banana bread',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Garnished banana bread",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_bananabread_c',
            pos = vec3(0.00, 0.00, 0.00),
            rot = vec3(32.0, -32.0, 50.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
		
	['bananabread_b'] = { 
        label = 'Slice banana bread',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Slice banana bread",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_bananabread_b',
            pos = vec3(0.00, 0.00, 0.00),
            rot = vec3(32.0, -32.0, 50.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['bananabread_a'] = { 
        label = 'Banana bread',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Banana bread",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_bananabread_a',
            pos = vec3(0.03, 0.00, -0.06),
            rot = vec3(44.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

	['baguette_c'] = { 
        label = 'Garnished baguette',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Garnished baguette",
        client = {
            status = { hunger = 150000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_baguette_c',
            pos = vec3(0.09, 0.01, -0.03),
            rot = vec3(40.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['baguette_b'] = {
        label = 'Small baguette',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Small baguette",
        client = {
            status = { hunger = 100000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_baguette_b',
            pos = vec3(0.09, 0.01, -0.03),
            rot = vec3(40.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },
	
	['baguette_a'] = {
        label = 'Big baguette',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Big baguette",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_baguette_a',
            pos = vec3(0.19, 0.00, -0.03),
            rot = vec3(-4.0, 8.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },

	['bagel'] = {
        label = 'Bagel',
		degrade = 2880,-- 48 stunden
        weight = 200,
        stack = true,
        close = true,
        description = "Bagel",
        client = {
            status = { hunger = 25000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
            prop = { model = 'bzzz_food_bakery_bagel_a',
            pos = vec3(-0.01, -0.02, -0.04),
            rot = vec3(46.0, 0.0, 0.0) },
			bone = 60309,
            usetime = 7500,
			notification = 'You have satisfied your hunger'
        },
    },	
	--------------------------------- E N D E ------------------------------------------------------
