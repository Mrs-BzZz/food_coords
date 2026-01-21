-- Code prepared for you by: lumisaphy
-- Any problems with the script/code must be resolved by Tgiann support (we do not have this script and have no way to help you)


config.consumableItems = {
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_food_dino_burger_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_dino_burger_a",
            PropBone = 60309,
            PropPlacement = { -0.02, -0.01, 0.0, 30.0, 0.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_food_dino_chocolate_b",
        time = 2500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_dino_chocolate_b",
            PropBone = 60309,
            PropPlacement = { -0.01, 0.02, -0.02, 10.0, -70.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_food_dino_cupcake_a",
        time = 2000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_dino_cupcake_a",
            PropBone = 60309,
            PropPlacement = { -0.01, 0.02, -0.03, 33.0, -10.0, -8.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_food_dino_donut_b",
        time = 2500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_dino_donut_b",
            PropBone = 60309,
            PropPlacement = { -0.03, -0.01, -0.02, 33.0, -10.0, -8.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_food_dino_icecream_a",
        time = 3000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_dino_icecream_a",
            PropBone = 60309,
            PropPlacement = { 0.03, 0.0, -0.03, 0.0, -80.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_food_dino_pizza_b",
        time = 4500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_dino_pizza_b",
            PropBone = 60309,
            PropPlacement = { 0.0, -0.01, -0.02, 20.0, 40.0, -90.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_food_dino_steak_b",
        time = 1500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_dino_steak_b",
            PropBone = 60309,
            PropPlacement = { -0.02, -0.01, -0.01, 0.0, 0.0, -100.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_food_dino_drink_a",
        time = 4500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_food_dino_drink_a",
            PropBone = 60309,
            PropPlacement = { 0.03, 0.02, 0.07, 32.0, 6.0, -64.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_food_dino_drink_b",
        time = 4500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_food_dino_drink_b",
            PropBone = 60309,
            PropPlacement = { 0.03, 0.02, 0.07, 32.0, 6.0, -64.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_food_dino_drink_c",
        time = 4500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_food_dino_drink_c",
            PropBone = 60309,
            PropPlacement = { 0.03, 0.02, 0.07, 32.0, 6.0, -64.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_food_dino_drink_d",
        time = 4500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_food_dino_drink_d",
            PropBone = 60309,
            PropPlacement = { 0.03, 0.02, 0.07, 32.0, 6.0, -64.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_food_dino_fries_a",
        time = 10000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_food_dino_anim",
            animationName = "bzzz_food_dino_anim",
        },
        propOptions = {
            Prop = "bzzz_food_dino_fries_a",
            PropBone = 60309,
            PropPlacement = { 0.12, 0.0, 0.05, -99.0, -34.0, 0.0 },
            SecondProp = "bzzz_food_dino_fries_b",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.08, 0.04, -0.03, -131.0, 15.0, -46.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_food_dino_nuggets_a",
        time = 10000,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_food_dino_anim",
            animationName = "bzzz_food_dino_anim",
        },
        propOptions = {
            Prop = "bzzz_food_dino_nuggets_a",
            PropBone = 60309,
            PropPlacement = { 0.12, 0.0, 0.06, -99.0, -34.0, 0.0 },
            SecondProp = "bzzz_food_dino_nuggets_b",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.09, 0.05, -0.03, -50.0, 15.0, -28.0 },
        }
    },
}
