-- Code prepared for you by: lumisaphy
-- Any problems with the script/code must be resolved by Tgiann support (we do not have this script and have no way to help you)


config.consumableItems = {
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_croissant",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_new_snacks_croissant_a",
            PropBone = 60309,
            PropPlacement = { 0.0, 0.0, 0.0, 0.0, -50.0, 80.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_donut_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_new_snacks_donut_a",
            PropBone = 60309,
            PropPlacement = { 0.0, 0.0, -0.02, 0.0, -20.0, 80.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_donut_b",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_new_snacks_donut_b",
            PropBone = 60309,
            PropPlacement = { 0.0, 0.0, -0.02, 0.0, -20.0, 80.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_peanuts",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_new_snacks_peanuts_a",
            PropBone = 60309,
            PropPlacement = { 0.0, -0.02, -0.01, 0.0, -20.0, 80.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_pretzels",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_new_snacks_pretzels_a",
            PropBone = 60309,
            PropPlacement = { 0.03, -0.04, -0.01, -80.0, 0.0, 70.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_pepsiloca_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_new_snacks_pepsiloca_a",
            PropBone = 60309,
            PropPlacement = { 0.01, 0.0, 0.07, 0.0, 0.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_pepsiloca_b",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_new_snacks_pepsiloca_b",
            PropBone = 60309,
            PropPlacement = { 0.01, 0.0, 0.07, 0.0, 0.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_energy",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_new_snacks_energy_a",
            PropBone = 60309,
            PropPlacement = { 0.01, 0.0, 0.05, 0.0, 0.0, 0.0 },
        }
    },
}
