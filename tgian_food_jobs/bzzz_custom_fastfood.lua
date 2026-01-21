-- Code prepared for you by: lumisaphy
-- Any problems with the script/code must be resolved by Tgiann support (we do not have this script and have no way to help you)


config.consumableItems = {
    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_prop_fastfood_drink_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_drink_a",
            PropBone = 60309,
            PropPlacement = { 0.02, 0.00, -0.01, 0.0, 0.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_prop_fastfood_drink_b",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_drink_b",
            PropBone = 60309,
            PropPlacement = { 0.02, 0.00, 0.01, 0.0, 0.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_chicken_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_chicken_a",
            PropBone = 60309,
            PropPlacement = { -0.02, 0.0, -0.01, 41.0, 35.0, -70.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_chicken_b",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_chicken_b",
            PropBone = 60309,
            PropPlacement = { -0.02, 0.0, -0.01, 41.0, 35.0, -70.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_icecream_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_icecream_a",
            PropBone = 60309,
            PropPlacement = { -0.02, 0.0, -0.01, 1.0, -85.0, 10.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_bigburger_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_bigburger_a",
            PropBone = 60309,
            PropPlacement = { -0.01, 0.0, -0.02, 31.0, 15.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_noodle_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_noodle_a",
            PropBone = 60309,
            PropPlacement = { 0.08, 0.05, 0.08, -40.0, -10.0, -30.0 },
            SecondProp = "bzzz_prop_fastfood_noodle_b",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.06, 0.05, 0.0, -94.0, -10.0, -30.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_chicken_d",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_chicken_d",
            PropBone = 60309,
            PropPlacement = { 0.09, 0.02, 0.04, 30.0, 35.0, 134.0 },
            SecondProp = "bzzz_prop_fastfood_chicken_a",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.08, 0.04, -0.03, 13.0, 37.0, 124.0 },
        }
    },
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_chicken_e",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_chicken_e",
            PropBone = 60309,
            PropPlacement = { 0.09, 0.02, 0.04, 30.0, 35.0, 134.0 },
            SecondProp = "bzzz_prop_fastfood_chicken_b",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.09, 0.05, -0.04, 13.0, 37.0, 124.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_chicken_f",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_chicken_f",
            PropBone = 60309,
            PropPlacement = { 0.09, 0.02, 0.04, 30.0, 35.0, 134.0 },
            SecondProp = "bzzz_prop_fastfood_chicken_c",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.09, 0.05, -0.04, 13.0, 37.0, 124.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_fries_d",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_fries_d",
            PropBone = 60309,
            PropPlacement = { 0.12, 0.06, 0.08, 30.0, 35.0, 134.0 },
            SecondProp = "bzzz_prop_fastfood_fries_c",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.06, 0.05, -0.04, 13.0, 50.0, 124.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_nugget_b",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_nugget_b",
            PropBone = 60309,
            PropPlacement = { 0.15, 0.02, 0.02, 30.0, 35.0, 134.0 },
            SecondProp = "bzzz_prop_fastfood_nugget_a",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.08, 0.05, -0.04, 13.0, 50.0, 124.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_onion_b",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_onion_b",
            PropBone = 60309,
            PropPlacement = { 0.16, 0.02, 0.02, 30.0, 35.0, 134.0 },
            SecondProp = "bzzz_prop_fastfood_onion_a",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.08, 0.06, -0.05, 13.0, 50.0, 124.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_vegesalad_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_vegesalad_a",
            PropBone = 60309,
            PropPlacement = { 0.11, -0.01, 0.05, -30.0, 10.0, 0.0 },
            SecondProp = "bzzz_prop_fastfood_vegesalad_b",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.07, 0.04, -0.03, -100.0, -40.0, -30.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_fries_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim1",
            animationName = "anim1",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_fries_a",
            PropBone = 60309,
            PropPlacement = { 0.09, 0.04, 0.05, -80.0, 50.0, 0.0 },
            SecondProp = "bzzz_prop_fastfood_fries_c",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.07, 0.04, -0.03, -100.0, -40.0, -30.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_fries_b",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim1",
            animationName = "anim1",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_fries_b",
            PropBone = 60309,
            PropPlacement = { 0.09, 0.04, 0.05, -80.0, 50.0, 0.0 },
            SecondProp = "bzzz_prop_fastfood_fries_c",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.07, 0.04, -0.03, -100.0, -40.0, -30.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_menu_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_menu_a",
            PropBone = 60309,
            PropPlacement = { 0.09, 0.02, 0.05, -10.0, -40.0, -90.0 },
            SecondProp = "bzzz_prop_fastfood_fries_c",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.08, 0.04, -0.03, -100.0, -40.0, -30.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_menu_b",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_menu_b",
            PropBone = 60309,
            PropPlacement = { 0.09, 0.02, 0.05, -10.0, -40.0, -90.0 },
            SecondProp = "bzzz_prop_fastfood_fries_c",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.08, 0.04, -0.03, -100.0, -40.0, -30.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_menu_c",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_menu_c",
            PropBone = 60309,
            PropPlacement = { 0.09, 0.02, 0.05, -10.0, -40.0, -90.0 },
            SecondProp = "bzzz_prop_fastfood_fries_c",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.08, 0.04, -0.03, -100.0, -40.0, -30.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_fastfood_menu_d",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_fastfood_anim2",
            animationName = "anim2",
        },
        propOptions = {
            Prop = "bzzz_prop_fastfood_menu_d",
            PropBone = 60309,
            PropPlacement = { 0.09, 0.02, 0.05, -10.0, -40.0, -90.0 },
            SecondProp = "bzzz_prop_fastfood_fries_c",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.08, 0.04, -0.03, -100.0, -40.0, -30.0 },
        }
    },
}
