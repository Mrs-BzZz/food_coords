-- Code prepared for you by: lumisaphy
-- Any problems with the script/code must be resolved by Tgiann support (we do not have this script and have no way to help you)


config.consumableItems = {
    -- SMALL POPCORN
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_popcorn_box_a",
        time = 17500,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_popcorn_animation",
            animationName = "bzzz_popcorn_animation",
        },
        propOptions = {
            Prop = "bzzz_prop_popcorn_box_a",
            PropBone = 60309,
            PropPlacement = { 0.10, 0.03, 0.09, -80.0, -14.0, 3.0 },

            SecondProp = "bzzz_prop_popcorn_piece",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.09, 0.06, -0.04, 18.0, 45.0, 60.0 },
        }
    },

    -- MEDIUM POPCORN
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_popcorn_box_b",
        time = 17500,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_popcorn_animation",
            animationName = "bzzz_popcorn_animation",
        },
        propOptions = {
            Prop = "bzzz_prop_popcorn_box_b",
            PropBone = 60309,
            PropPlacement = { 0.10, 0.03, 0.09, -80.0, -14.0, 3.0 },

            SecondProp = "bzzz_prop_popcorn_piece",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.09, 0.06, -0.04, 18.0, 45.0, 60.0 },
        }
    },

    -- LARGE POPCORN
    {
        progressbarLabel = t("eating"),
        type = "food",
        item = "bzzz_prop_popcorn_box_c",
        time = 17500,
        addValue = 100,
        animation = {
            animDictionary = "bzzz_popcorn_animation",
            animationName = "bzzz_popcorn_animation",
        },
        propOptions = {
            Prop = "bzzz_prop_popcorn_box_c",
            PropBone = 60309,
            PropPlacement = { 0.13, -0.01, 0.11, -80.0, -14.0, 3.0 },

            SecondProp = "bzzz_prop_popcorn_piece",
            SecondPropBone = 28422,
            SecondPropPlacement = { 0.09, 0.06, -0.04, 18.0, 45.0, 60.0 },
        }
    },

    -- SMALL POP-COLA
    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_prop_popcorn_drink_a",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_prop_popcorn_drink_a",
            PropBone = 60309,
            PropPlacement = { 0.04, 0.02, 0.01, 13.0, -10.0, -10.0 },
        }
    },

    -- MEDIUM POP-COLA
    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_prop_popcorn_drink_b",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_prop_popcorn_drink_b",
            PropBone = 60309,
            PropPlacement = { 0.06, 0.06, 0.03, 31.0, -16.0, -16.0 },
        }
    },

    -- LARGE POP-COLA
    {
        progressbarLabel = t("drinking"),
        type = "drink",
        item = "bzzz_prop_popcorn_drink_c",
        time = 5000,
        addValue = 100,
        animation = {
            animDictionary = "mp_player_intdrink",
            animationName = "loop_bottle",
        },
        propOptions = {
            Prop = "bzzz_prop_popcorn_drink_c",
            PropBone = 60309,
            PropPlacement = { 0.06, 0.09, 0.03, 43.0, -10.0, -25.0 },
        }
    },
}
