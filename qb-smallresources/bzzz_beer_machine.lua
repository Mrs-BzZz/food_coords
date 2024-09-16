-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_beer_machine.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)

['beer_original'] = {
         progress = {
             label = 'Using Item...',
             time = 5000
         },
         animation = {
             animDict = 'mp_player_intdrink',
             anim = 'loop_bottle',
             flags = 17,
         },
         prop = {
             model = 'bzzz_prop_beer_original',
             bone = 60309,
             coords = vector3(0.01, 0.01, 0.06), -- vector 3 format
             rotation = vector3(5.0, 5.0, -180.5), -- vector 3 format
         },
		 
         replenish = {
             type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
             replenish = math.random(20, 40),
             isAlcohol = true, -- if you want it to add alcohol count
             event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
             server = false -- if the event above is a server event
         }
     },
['beer_apple'] = {
         progress = {
             label = 'Using Item...',
             time = 5000
         },
         animation = {
             animDict = 'mp_player_intdrink',
             anim = 'loop_bottle',
             flags = 17,
         },
         prop = {
             model = 'bzzz_prop_beer_apple',
             bone = 60309,
             coords = vector3(0.01, 0.01, 0.06), -- vector 3 format
             rotation = vector3(5.0, 5.0, -180.5), -- vector 3 format
         },
		 
         replenish = {
             type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
             replenish = math.random(20, 40),
             isAlcohol = true, -- if you want it to add alcohol count
             event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
             server = false -- if the event above is a server event
         }
     },
['beer_blueberry'] = {
         progress = {
             label = 'Using Item...',
             time = 5000
         },
         animation = {
             animDict = 'mp_player_intdrink',
             anim = 'loop_bottle',
             flags = 17,
         },
         prop = {
             model = 'bzzz_prop_beer_blueberry',
             bone = 60309,
             coords = vector3(0.01, 0.01, 0.06), -- vector 3 format
             rotation = vector3(5.0, 5.0, -180.5), -- vector 3 format
         },
		 
         replenish = {
             type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
             replenish = math.random(20, 40),
             isAlcohol = true, -- if you want it to add alcohol count
             event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
             server = false -- if the event above is a server event
         }
     },
['beer_kiwi'] = {
         progress = {
             label = 'Using Item...',
             time = 5000
         },
         animation = {
             animDict = 'mp_player_intdrink',
             anim = 'loop_bottle',
             flags = 17,
         },
         prop = {
             model = 'bzzz_prop_beer_kiwi',
             bone = 60309,
             coords = vector3(0.01, 0.01, 0.06), -- vector 3 format
             rotation = vector3(5.0, 5.0, -180.5), -- vector 3 format
         },
		 
         replenish = {
             type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
             replenish = math.random(20, 40),
             isAlcohol = true, -- if you want it to add alcohol count
             event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
             server = false -- if the event above is a server event
         }
     },
['beer_plum'] = {
         progress = {
             label = 'Using Item...',
             time = 5000
         },
         animation = {
             animDict = 'mp_player_intdrink',
             anim = 'loop_bottle',
             flags = 17,
         },
         prop = {
             model = 'bzzz_prop_beer_plum',
             bone = 60309,
             coords = vector3(0.01, 0.01, 0.06), -- vector 3 format
             rotation = vector3(5.0, 5.0, -180.5), -- vector 3 format
         },
		 
         replenish = {
             type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
             replenish = math.random(20, 40),
             isAlcohol = true, -- if you want it to add alcohol count
             event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
             server = false -- if the event above is a server event
         }
     },
['beer_raspberry'] = {
         progress = {
             label = 'Using Item...',
             time = 5000
         },
         animation = {
             animDict = 'mp_player_intdrink',
             anim = 'loop_bottle',
             flags = 17,
         },
         prop = {
             model = 'bzzz_prop_beer_raspberry',
             bone = 60309,
             coords = vector3(0.01, 0.01, 0.06), -- vector 3 format
             rotation = vector3(5.0, 5.0, -180.5), -- vector 3 format
         },
		 
         replenish = {
             type = 'Thirst', -- replenish type 'Hunger'/'Thirst' / false
             replenish = math.random(20, 40),
             isAlcohol = true, -- if you want it to add alcohol count
             event = false, -- 'eventname' if you want it to trigger an outside event on use useful for drugs
             server = false -- if the event above is a server event
         }
     },
