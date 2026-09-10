--------- DRINK ---------
['bzzz_englishfood_ironix_a'] = {
    basicInfo = {
                amountToAdd = 200000, -- Adds water to your status bar (require esx_status)
                animationDict = "mp_player_intdrink",
                animationName = "loop_bottle"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_ironix_a",
        xPos = 0.01, yPos = 0.00, zPos = 0.07, xRot = 0.0, yRot = 0.0, zRot = 0.0
    }
},

['bzzz_englishfood_ironix_b'] = {
    basicInfo = {
                amountToAdd = 200000, -- Adds water to your status bar (require esx_status)
                animationDict = "mp_player_intdrink",
                animationName = "loop_bottle"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_ironix_b",
        xPos = 0.01, yPos = 0.00, zPos = 0.07, xRot = 0.0, yRot = 0.0, zRot = 0.0
    }
},		
		
['bzzz_englishfood_tea_b'] = {
    basicInfo = {
                amountToAdd = 200000, -- Adds water to your status bar (require esx_status)
                animationDict = "mp_player_intdrink",
                animationName = "loop_bottle"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_tea_b",
        xPos = 0.02, yPos = 0.0, zPos = 0.06, xRot = 0.0, yRot = 0.0, zRot = 0.0
    }
},		







--------- ALCOHOL ---------
		['bzzz_englishfood_beer_a'] = {
            basicInfo = {
                amountToAdd = 200000, -- Adds water to your status bar (require esx_status)
                animationDict = "mp_player_intdrink",
                animationName = "loop_bottle",
                effectName = "spectator5", --  If you don't want the effect, delete this line / You can find the effects at https://wiki.rage.mp/index.php?title=Timecycle_Modifiers
                effectDuration = 5000 -- The time is given in milliseconds
            },
    prop = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_beer_a",
        xPos = 0.02, yPos = 0.02, zPos = -0.07, xRot = 5.0, yRot = -4.0, zRot = 28.0
    }
},










--------- FOOD ---------
['bzzz_englishfood_cornishpasty_a'] = {
    basicInfo = {
        amountToAdd = 50000,
        animationDict = "mp_player_inteat@burger",
        animationName = "mp_player_int_eat_burger"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_cornishpasty_a",
        xPos = 0.0, yPos = 0.01, zPos = -0.02, xRot = 40.0, yRot = 85.0, zRot = -55.0
    }
},

['bzzz_englishfood_chocolate_b'] = {
    basicInfo = {
        amountToAdd = 50000,
        animationDict = "mp_player_inteat@burger",
        animationName = "mp_player_int_eat_burger"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_chocolate_b2",
        xPos = 0.0, yPos = 0.0, zPos = -0.02, xRot = 60.0, yRot = 85.0, zRot = -45.0
    }
},

['bzzz_englishfood_chocolate_a'] = {
    basicInfo = {
        amountToAdd = 50000,
        animationDict = "mp_player_inteat@burger",
        animationName = "mp_player_int_eat_burger"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_chocolate_a2",
        xPos = 0.02, yPos = -0.03, zPos = -0.02, xRot = 10.0, yRot = -11.0, zRot = 55.0
    }
},








--------- FOODPLATES - (2x animation + 2x prop) ---------
['bzzz_englishfood_fishchips_b'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_fishchips_b",
        xPos = 0.13, yPos = -0.01, zPos = 0.06, xRot = -50.0, yRot = 30.0, zRot = 10.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_fishchips_b2",
        xPos = 0.09, yPos = 0.06, zPos = -0.04, xRot = -42.0, yRot = 10.0, zRot = 40.0
    }
},

['bzzz_englishfood_haggis_a'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_haggis_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_haggis_a2",
        xPos = 0.07, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_tikkamasala_a'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_tikkamasala_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_tikkamasala_a2",
        xPos = 0.07, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_gammon_a'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_gammon_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_fishchips_a2",
        xPos = 0.07, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_piemash_a'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_piemash_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_piemash_a2",
        xPos = 0.07, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_roastbeef_a'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_roastbeef_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_roastbeef_a2",
        xPos = 0.07, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_breakfast_a'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_breakfast_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_beans_a2",
        xPos = 0.07, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_beans_a'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_beans_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_beans_a2",
        xPos = 0.07, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_fishchips_a'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_fishchips_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_fishchips_a2",
        xPos = 0.07, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_bangersmash_a'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_bangersmash_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_bangersmash_a2",
        xPos = 0.07, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_shepherdspie_a'] = {
    basicInfo = {
        amountToAdd = 200000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_shepherdspie_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_shepherdspie_a2",
        xPos = 0.07, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_porkpie_a'] = {
    basicInfo = {
        amountToAdd = 100000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_porkpie_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_porkpie_a2",
        xPos = 0.08, yPos = 0.06, zPos = -0.04, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_sausageroll_a'] = {
    basicInfo = {
        amountToAdd = 100000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_sausageroll_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_sausageroll_a2",
        xPos = 0.08, yPos = 0.06, zPos = -0.04, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_sandwich_a'] = {
    basicInfo = {
        amountToAdd = 150000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_plate_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_sandwich_b",
        xPos = 0.07, yPos = 0.01, zPos = -0.03, xRot = 12.0, yRot = 10.0, zRot = 58.0
    }
},

['bzzz_englishfood_sandwich_c'] = {
    basicInfo = {
        amountToAdd = 150000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_plate_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.055, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_sandwich_d",
        xPos = 0.08, yPos = 0.02, zPos = -0.04, xRot = 12.0, yRot = 10.0, zRot = 58.0
    }
},

['bzzz_englishfood_toffee_a'] = {
    basicInfo = {
        amountToAdd = 100000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_toffee_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.052, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_toffee_a2",
        xPos = 0.08, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},

['bzzz_englishfood_sponge_a'] = {
    basicInfo = {
        amountToAdd = 100000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_plate_c",
        xPos = 0.08, yPos = 0.01, zPos = 0.052, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_sponge_a2",
        xPos = 0.08, yPos = 0.05, zPos = -0.05, xRot = 12.0, yRot = 10.0, zRot = 58.0
    }
},

['bzzz_englishfood_scone_a'] = {
    basicInfo = {
        amountToAdd = 100000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_scone_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.052, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_scone_a2",
        xPos = 0.08, yPos = 0.05, zPos = -0.05, xRot = 12.0, yRot = 10.0, zRot = 58.0
    }
},

['bzzz_englishfood_shortbread_a'] = {
    basicInfo = {
        amountToAdd = 50000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_shortbread_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.052, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_shortbread_a2",
        xPos = 0.1, yPos = 0.05, zPos = -0.03, xRot = 12.0, yRot = 10.0, zRot = 58.0
    }
},

['bzzz_englishfood_jammiedodger_a'] = {
    basicInfo = {
        amountToAdd = 50000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_jammiedodger_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.052, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_jammiedodger_a2",
        xPos = 0.1, yPos = 0.05, zPos = -0.03, xRot = 12.0, yRot = 10.0, zRot = 58.0
    }
},

['bzzz_englishfood_digestive_a'] = {
    basicInfo = {
        amountToAdd = 50000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_digestive_a",
        xPos = 0.08, yPos = 0.01, zPos = 0.052, xRot = -30.0, yRot = 0.0, zRot = 0.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_digestive_a2",
        xPos = 0.1, yPos = 0.05, zPos = -0.03, xRot = 12.0, yRot = 10.0, zRot = 58.0
    }
},

['bzzz_englishfood_chips_a'] = {
    basicInfo = {
        amountToAdd = 10000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim1",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_chips_a2",
        xPos = 0.09, yPos = 0.00, zPos = 0.06, xRot = 2.0, yRot = 124.0, zRot = 4.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_potatochip_a",
        xPos = 0.1, yPos = 0.05, zPos = -0.04, xRot = -14.0, yRot = 70.0, zRot = 63.0
    }
},

['bzzz_englishfood_chips_b'] = {
    basicInfo = {
        amountToAdd = 10000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim1",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_chips_b2",
        xPos = 0.09, yPos = 0.00, zPos = 0.06, xRot = 2.0, yRot = 124.0, zRot = 4.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_potatochip_a",
        xPos = 0.1, yPos = 0.05, zPos = -0.04, xRot = -14.0, yRot = 70.0, zRot = 63.0
    }
},

['bzzz_englishfood_chips_c'] = {
    basicInfo = {
        amountToAdd = 10000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim1",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_chips_c2",
        xPos = 0.09, yPos = 0.00, zPos = 0.06, xRot = 2.0, yRot = 124.0, zRot = 4.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_potatochip_a",
        xPos = 0.1, yPos = 0.05, zPos = -0.04, xRot = -14.0, yRot = 70.0, zRot = 63.0
    }
},

['bzzz_englishfood_applecrumble_a'] = {
    basicInfo = {
        amountToAdd = 100000, -- Adds food to your status bar (require esx_status)
        animationDictEat = "bzzz_englishfood_animations",
        animationNameEat = "anim2",
        animationDictChewing = "facials@gen_male@base",
        animationNameChewing = "eating_1"
    },
    firstProp = {
        boneIndex = 60309,
        propName = "bzzz_englishfood_applecrumble_a",
        xPos = 0.06, yPos = 0.02, zPos = 0.05, xRot = -30.0, yRot = 12.0, zRot = 4.0
    },
    secondProp = {
        boneIndex = 28422,
        propName = "bzzz_englishfood_applecrumble_a2",
        xPos = 0.08, yPos = 0.04, zPos = -0.03, xRot = -100.0, yRot = -40.0, zRot = -30.0
    }
},



