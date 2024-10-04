-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_smore.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)


['desert'] = {
    progress = {
        label = 'Using Item...',
        time = 2500
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 1,
    },
    prop = {
        model = 'bzzz_food_dessert_a',
        bone = 18905,
        coords = vector3(0.15, 0.03, 0.03),
        rotation = vector3(-42.0, -36.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
