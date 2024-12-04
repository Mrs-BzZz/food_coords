['bzzz_prop_popcorn_box_a'] = {
        label = 'Small popcorn',
        weight = 200,
        stack = false,
        close = true,
        description = "Small popcorn",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_popcorn_animation', clip = 'bzzz_popcorn_animation' },

            prop = { model = 'bzzz_prop_popcorn_box_a',
            bone = 60309,
            pos = vec3(0.1, 0.03, 0.09),
            rot = vec3(-80.0, -14.0, 3.0) },

            propTwo = { model = 'bzzz_prop_popcorn_piece',
            bone = 28422,
            pos = vec3(0.09, 0.06, -0.04),
            rot = vec3(18.0, 45.0, 60.0) },

            usetime = 17500,
      	    notification = 'Yum'
        },
    },	
	
['bzzz_prop_popcorn_box_b'] = {
        label = 'Medium popcorn',
        weight = 200,
        stack = false,
        close = true,
        description = "Medium popcorn",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_popcorn_animation', clip = 'bzzz_popcorn_animation' },

            prop = { model = 'bzzz_prop_popcorn_box_b',
            bone = 60309,
            pos = vec3(0.1, 0.03, 0.09),
            rot = vec3(-80.0, -14.0, 3.0) },

            propTwo = { model = 'bzzz_prop_popcorn_piece',
            bone = 28422,
            pos = vec3(0.09, 0.06, -0.04),
            rot = vec3(18.0, 45.0, 60.0) },

            usetime = 17500,
      	    notification = 'Yum'
        },
    },
	
['bzzz_prop_popcorn_box_c'] = {
        label = 'Large popcorn',
        weight = 200,
        stack = false,
        close = true,
        description = "Large popcorn",
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'bzzz_popcorn_animation', clip = 'bzzz_popcorn_animation' },

            prop = { model = 'bzzz_prop_popcorn_box_c',
            bone = 60309,
            pos = vec3(0.13, -0.01, 0.11),
            rot = vec3(-80.0, -14.0, 3.0) },

            propTwo = { model = 'bzzz_prop_popcorn_piece',
            bone = 28422,
            pos = vec3(0.09, 0.06, -0.04),
            rot = vec3(18.0, 45.0, 60.0) },

            usetime = 17500,
	    notification = 'Yum'
        },
    },	


	['bzzz_prop_popcorn_drink_a'] = {
		label = 'Small Pop-Cola',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `bzzz_prop_popcorn_drink_a`, pos = vec3(0.04, 0.02, 0.01), rot = vec3(13.0, -10.0, -10.0) },
			usetime = 5000,
			cancel = true,
			notification = 'Yum'
		}
	},	

	['bzzz_prop_popcorn_drink_b'] = {
		label = 'Medium Pop-Cola',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `bzzz_prop_popcorn_drink_b`, pos = vec3(0.06, 0.06, 0.03), rot = vec3(31.0, -16.0, -16.0) },
			usetime = 5000,
			cancel = true,
			notification = 'Yum'
		}
	},

	['bzzz_prop_popcorn_drink_c'] = {
		label = 'Large Pop-Cola',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `bzzz_prop_popcorn_drink_c`, pos = vec3(0.06, 0.09, 0.03), rot = vec3(43.0, -10.0, -25.0) },
			usetime = 5000,
			cancel = true,
			notification = 'Yum'
		}
	},
