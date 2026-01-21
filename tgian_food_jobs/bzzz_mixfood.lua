-- Code prepared for you by: lumisaphy
-- Any problems with the script/code must be resolved by Tgiann support (we do not have this script and have no way to help you)

config.consumableItems = {
    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "coffeecup_a",
        time = 3500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_food_cooffeecup01_a",
            PropBone = 60309,
            PropPlacement = { 0.00, 0.02, 0.03, 0.0, 0.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bubbletea_a",
        time = 23500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_food_bubbletea_a",
            PropBone = 60309,
            PropPlacement = { 0.03, 0.01, 0.05, 0.0, 0.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "capisun_a",
        time = 23500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_food_capisun_a",
            PropBone = 60309,
            PropPlacement = { -0.03, 0.01, -0.08, 4.0, 4.0, 120.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "hotdog_a",
        time = 5500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_hotdog_a",
            PropBone = 60309,
            PropPlacement = { 0.02, 0.00, -0.01, 362.0, -8.0, 432.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "hotdog_b",
        time = 5500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_hotdog_b",
            PropBone = 60309,
            PropPlacement = { 0.02, 0.00, -0.01, 362.0, -8.0, 432.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "carneasada_a",
        time = 5500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_carneasada_a",
            PropBone = 60309,
            PropPlacement = { 0.02, 0.00, -0.01, 362.0, -8.0, 432.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "nachos_a",
        time = 25500,
        addValue = 100,
        animation = {
            animDictionary = "anim@scripted@island@special_peds@pavel@hs4_pavel_ig5_caviar_p1",
            animationName = "base_idle",
        },
        propOptions = {
            Prop = "bzzz_food_nachos_a",
            PropBone = 60309,
            PropPlacement = { -0.04, 0.07, -0.01, 0.0, 0.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "kebab_a",
        time = 7500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_kebab_a",
            PropBone = 60309,
            PropPlacement = { 0.00, 0.00, 0.00, 108.0, 22.0, -80.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "burrito_a",
        time = 7500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@burger",
            animationName = "mp_player_int_eat_burger",
        },
        propOptions = {
            Prop = "bzzz_food_burrito_a",
            PropBone = 60309,
            PropPlacement = { 0.03, 0.01, -0.03, 8.0, 96.0, 0.0 },
        }
    },

    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "churros_a",
        time = 5500,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_inteat@pnq",
            animationName = "loop",
        },
        propOptions = {
            Prop = "bzzz_food_churros_a",
            PropBone = 60309,
            PropPlacement = { -0.10, 0.01, -0.03, -69.0, 17.0, -84.0 },
        }
    },
}
