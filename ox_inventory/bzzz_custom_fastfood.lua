	['bzzz_prop_fastfood_drink_a'] = {
		label = 'Big drink',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `bzzz_prop_fastfood_drink_a`, pos = vec3(0.02, 0.00, -0.01), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			cancel = true,
			notification = 'Bon appétit'
		}
	},
	['bzzz_prop_fastfood_drink_b'] = {
		label = 'Small drink',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `bzzz_prop_fastfood_drink_b`, pos = vec3(0.02, 0.00, 0.01), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
			cancel = true,
			notification = 'Bon appétit'
		}
	},
	['bzzz_prop_fastfood_chicken_a'] = {
		label = 'Chicken leg',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `bzzz_prop_fastfood_chicken_a`, pos = vec3(-0.02, 0.0, -0.01), rot = vec3(41.0, 35.0, -70.0) },
			usetime = 2500,
			cancel = true,
			notification = 'Bon appétit'
		}
	},
	['bzzz_prop_fastfood_chicken_b'] = {
		label = 'Chicken strip',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `bzzz_prop_fastfood_chicken_b`, pos = vec3(-0.02, 0.0, -0.01), rot = vec3(41.0, 35.0, -70.0) },
			usetime = 2500,
			cancel = true,
			notification = 'Bon appétit'
		}
	},
	['bzzz_prop_fastfood_icecream_a'] = {
		label = 'Chocolate-vanilla ice cream',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `bzzz_prop_fastfood_icecream_a`, pos = vec3(-0.02, 0.0, -0.01), rot = vec3(1.0, -85.0, 10.0) },
			usetime = 2500,
			cancel = true,
			notification = 'Bon appétit'
		}
	},
	['bzzz_prop_fastfood_icecream_b'] = {
		label = 'Raspberry-moon ice cream',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `bzzz_prop_fastfood_icecream_b`, pos = vec3(-0.02, 0.0, -0.01), rot = vec3(1.0, -85.0, 10.0) },
			usetime = 2500,
			cancel = true,
			notification = 'Bon appétit'
		}
	},
	['bzzz_prop_fastfood_bigburger_a'] = {
		label = 'Bigburger',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `bzzz_prop_fastfood_bigburger_a`, pos = vec3(-0.01, 0.0, -0.02), rot = vec3(31.0, 15.0, 0.0) },
			usetime = 2500,
			cancel = true,
			notification = 'Bon appétit'
		}
	},
	['bzzz_prop_fastfood_cheeseburger_a'] = {
		label = 'Cheeseburger',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `bzzz_prop_fastfood_cheeseburger_a`, pos = vec3(-0.01, 0.0, -0.02), rot = vec3(31.0, 15.0, 0.0) },
			usetime = 2500,
			cancel = true,
			notification = 'Bon appétit'
		}
	},
	['bzzz_prop_fastfood_nugget_a'] = {
		label = 'Chicken nuget',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `bzzz_prop_fastfood_nugget_a`, pos = vec3(-0.04, 0.01, -0.01), rot = vec3(01.0, 45.0, -85.0) },
			usetime = 2500,
			cancel = true,
			notification = 'Bon appétit'
		}
	},
	['bzzz_prop_fastfood_onion_a'] = {
		label = 'Onion ring',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = { model = `bzzz_prop_fastfood_onion_a`, pos = vec3(-0.04, 0.01, -0.01), rot = vec3(01.0, 45.0, -85.0) },
			usetime = 2500,
			cancel = true,
			notification = 'Bon appétit'
		}
	},
	
	['bzzz_prop_fastfood_noodle_a'] = {
        label = 'Chinese noodles',
        degrade = 2880,
        weight = 200,
        stack = true,
        close = true,
        description = "Chinese noodles",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_fastfood_anim2', clip = 'anim2' },

            prop = { model = 'bzzz_prop_fastfood_noodle_a',
            bone = 60309,
            pos = vec3(0.08, 0.05, 0.08),
            rot = vec3(-40.0, -10.0, -30.0) },

            propTwo = { model = 'bzzz_prop_fastfood_noodle_b',
            bone = 28422,
            pos = vec3(0.06, 0.05, 0.0),
            rot = vec3(-94.0, -10.0, -30.0) },

            usetime = 2500,
			notification = 'Bon appétit'
        },
    },		
	['bzzz_prop_fastfood_chicken_d'] = {
        label = 'Chicken legs',
        degrade = 2880,
        weight = 200,
        stack = true,
        close = true,
        description = "Chicken legs",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_fastfood_anim2', clip = 'anim2' },

            prop = { model = 'bzzz_prop_fastfood_chicken_d',
            bone = 60309,
            pos = vec3(0.09, 0.02, 0.04),
            rot = vec3(30.0, 35.0, 134.0) },

            propTwo = { model = 'bzzz_prop_fastfood_chicken_a',
            bone = 28422,
            pos = vec3(0.08, 0.04, -0.03),
            rot = vec3(13.0, 37.0, 124.0) },

            usetime = 2500,
			notification = 'Bon appétit'
        },
    },
	['bzzz_prop_fastfood_chicken_e'] = {
        label = 'Chicken strips',
        degrade = 2880,
        weight = 200,
        stack = true,
        close = true,
        description = "Chicken strips",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_fastfood_anim2', clip = 'anim2' },

            prop = { model = 'bzzz_prop_fastfood_chicken_e',
            bone = 60309,
            pos = vec3(0.09, 0.02, 0.04),
            rot = vec3(30.0, 35.0, 134.0) },

            propTwo = { model = 'bzzz_prop_fastfood_chicken_b',
            bone = 28422,
            pos = vec3(0.09, 0.05, -0.04),
            rot = vec3(13.0, 37.0, 124.0) },

            usetime = 2500,
			notification = 'Bon appétit'
        },
    },
	['bzzz_prop_fastfood_chicken_f'] = {
        label = 'Chicken bites',
        degrade = 2880,
        weight = 200,
        stack = true,
        close = true,
        description = "Chicken bites",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_fastfood_anim2', clip = 'anim2' },

            prop = { model = 'bzzz_prop_fastfood_chicken_f',
            bone = 60309,
            pos = vec3(0.09, 0.02, 0.04),
            rot = vec3(30.0, 35.0, 134.0) },

            propTwo = { model = 'bzzz_prop_fastfood_chicken_c',
            bone = 28422,
            pos = vec3(0.09, 0.05, -0.04),
            rot = vec3(13.0, 37.0, 124.0) },

            usetime = 2500,
			notification = 'Bon appétit'
        },
    },
	['bzzz_prop_fastfood_fries_d'] = {
        label = 'Bucket of fries',
        degrade = 2880,
        weight = 200,
        stack = true,
        close = true,
        description = "Bucket of fries",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_fastfood_anim2', clip = 'anim2' },

            prop = { model = 'bzzz_prop_fastfood_fries_d',
            bone = 60309,
            pos = vec3(0.12, 0.06, 0.08),
            rot = vec3(30.0, 35.0, 134.0) },

            propTwo = { model = 'bzzz_prop_fastfood_fries_c',
            bone = 28422,
            pos = vec3(0.06, 0.05, -0.04),
            rot = vec3(13.0, 50.0, 124.0) },

            usetime = 2500,
			notification = 'Bon appétit'
        },
    },
	['bzzz_prop_fastfood_nugget_b'] = {
        label = 'Chicken nuggets',
        degrade = 2880,
        weight = 200,
        stack = true,
        close = true,
        description = "Chicken nuggets",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_fastfood_anim2', clip = 'anim2' },

            prop = { model = 'bzzz_prop_fastfood_nugget_b',
            bone = 60309,
            pos = vec3(0.15, 0.02, 0.02),
            rot = vec3(30.0, 35.0, 134.0) },

            propTwo = { model = 'bzzz_prop_fastfood_nugget_a',
            bone = 28422,
            pos = vec3(0.08, 0.05, -0.04),
            rot = vec3(13.0, 50.0, 124.0) },

            usetime = 2500,
			notification = 'Bon appétit'
        },
    },
	['bzzz_prop_fastfood_onion_b'] = {
        label = 'Onion rings',
        degrade = 2880,
        weight = 200,
        stack = true,
        close = true,
        description = "Onion rings",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_fastfood_anim2', clip = 'anim2' },

            prop = { model = 'bzzz_prop_fastfood_onion_b',
            bone = 60309,
            pos = vec3(0.16, 0.02, 0.02),
            rot = vec3(30.0, 35.0, 134.0) },

            propTwo = { model = 'bzzz_prop_fastfood_onion_a',
            bone = 28422,
            pos = vec3(0.08, 0.06, -0.05),
            rot = vec3(13.0, 50.0, 124.0) },

            usetime = 2500,
			notification = 'Bon appétit'
        },
    },
	['bzzz_prop_fastfood_vegesalad_a'] = {
        label = 'Vegetarian salad',
        degrade = 2880,
        weight = 200,
        stack = true,
        close = true,
        description = "Vegetarian salad",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_fastfood_anim2', clip = 'anim2' },

            prop = { model = 'bzzz_prop_fastfood_vegesalad_a',
            bone = 60309,
            pos = vec3(0.11, -0.01, 0.05),
            rot = vec3(-30.0, 10.0, 0.0) },

            propTwo = { model = 'bzzz_prop_fastfood_vegesalad_b',
            bone = 28422,
            pos = vec3(0.07, 0.04, -0.03),
            rot = vec3(-100.0, -40.0, -30.0) },

            usetime = 2500,
			notification = 'Bon appétit'
        },
    },
	['bzzz_prop_fastfood_fries_a'] = {
        label = 'Small fries',
        degrade = 2880,
        weight = 200,
        stack = true,
        close = true,
        description = "Small fries",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_fastfood_anim1', clip = 'anim1' },

            prop = { model = 'bzzz_prop_fastfood_fries_a',
            bone = 60309,
            pos = vec3(0.09, 0.04, 0.05),
            rot = vec3(-80.0, 50.0, 0.0) },

            propTwo = { model = 'bzzz_prop_fastfood_fries_c',
            bone = 28422,
            pos = vec3(0.07, 0.04, -0.03),
            rot = vec3(-100.0, -40.0, -30.0) },

            usetime = 2500,
			notification = 'Bon appétit'
        },
    },
	['bzzz_prop_fastfood_fries_b'] = {
        label = 'Medium fries',
        degrade = 2880,
        weight = 200,
        stack = true,
        close = true,
        description = "Medium fries",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_fastfood_anim1', clip = 'anim1' },

            prop = { model = 'bzzz_prop_fastfood_fries_b',
            bone = 60309,
            pos = vec3(0.09, 0.04, 0.05),
            rot = vec3(-80.0, 50.0, 0.0) },

            propTwo = { model = 'bzzz_prop_fastfood_fries_c',
            bone = 28422,
            pos = vec3(0.07, 0.04, -0.03),
            rot = vec3(-100.0, -40.0, -30.0) },

            usetime = 2500,
			notification = 'Bon appétit'
        },
    },
