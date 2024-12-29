-- 1) Register items to qb-core/shared/items.lua
-- https://github.com/Mrs-BzZz/food_coords/blob/main/qb-core-items/bzzz_juices.lua



-- 2) Add items to qb-smallresources/config.lua (Config.Consumables - custom)


['fruit_apple'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_apple',
        bone = 18905,
        coords = vector3(0.15, 0.08, 0.00),
		rotation = vector3(-127.0, -39.0, 87.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_banana'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_banana',
        bone = 18905,
        coords = vector3(0.15, 0.08, 0.00),
        rotation = vector3( -127.0, -81.0, 17.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_cherry'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_cherry',
        bone = 18905,
        coords = vector3(0.15, 0.11, -0.02),
		rotation = vector3(-76.0, -38.0, -179.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_currant'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_currant',
        bone = 60309,
        coords = vector3(0.01, 0.03, -0.03),
        rotation = vector3(26.0, -6.0, -92.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_grapefruit'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_grapefruit',
        bone = 60309,
        coords = vector3(-0.01, 0.01, -0.03),
        rotation = vector3(128.0, 136.0, -50.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_kiwi'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_kiwi',
        bone = 18905,
		coords = vector3(0.15, 0.07, 0.00),
		rotation = vector3(-258.0, -118.0, -126.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_orange'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_orange',
        bone = 18905,
        coords = vector3(0.15, 0.07, 0.00),
		rotation = vector3(-258.0, -118.0, -126.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_peach'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_peach',
        bone = 60309,
        coords = vector3(-0.01, 0.01, -0.02),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_pear'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_pear',
        bone = 18905,
        coords = vector3(0.14, 0.07, 0.03),
		rotation = vector3(-100.0, -128.0, -161.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_pineapple'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_pineapple',
        bone = 60309,
        coords = vector3(-0.04, 0.04, -0.03),
        rotation = vector3(36.0, 112.0, -40.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_plum'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_plum',
        bone = 60309,
        coords = vector3(0.00, 0.00, 0.00),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},
['fruit_strawberry'] = {
    progress = {
        label = 'Using Item...',
        time = 5000
    },
    animation = {
        animDict = 'mp_player_inteat@burger',
        anim = 'mp_player_int_eat_burger',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_fruit_strawberry',
        bone = 60309,
        coords = vector3(0.00, 0.00, 0.00),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Hunger',
        replenish = math.random(20, 40),
        isAlcohol = false,
        event = false,
        server = false
    }
},

['glass_apple'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_apple',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_banana'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_banana',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_cherry'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_cherry',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_currant'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_currant',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_grapefruit'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_grapefruit',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_kiwi'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_kiwi',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_orange'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_orange',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_peach'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_peach',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_pear'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_pear',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_pineapple'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_pineapple',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_plum'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_plum',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},
['glass_strawberry'] = {
    progress = {
        label = 'Using Item...',
        time = 8000
    },
    animation = {
        animDict = 'mp_player_intdrink',
        anim = 'loop_bottle',
        flags = 17,
    },
    prop = {
        model = 'bzzz_drink_juice_glass_strawberry',
        bone = 60309,
        coords = vector3(0.03, 0.01, -0.10),
        rotation = vector3(0.0, 0.0, 0.0),
    },
    replenish = {
        type = 'Thirst', 
        replenish = math.random(20, 40),
        isAlcohol = false, 
        event = false, 
        server = false 
    }
},

-- boxes - credit uajdumbass
       ['bzzz_drink_juice_box_apple'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_apple',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_banana'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_banana',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_cherry'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_cherry',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_currant'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_currant',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_grapefruit'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_grapefruit',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_kiwi'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_kiwi',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_orange'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_orange',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_peach'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_peach',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_pear'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_pear',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_pineapple'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_pineapple',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_plum'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_plum',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
        ['bzzz_drink_juice_box_strawberry'] = {
            progress = {
                label = 'Using Item...',
                time = 8000
            },
            animation = {
                animDict = 'mp_player_intdrink',
                anim = 'loop_bottle',
                flags = 49,
            },
            prop = {
                model = 'bzzz_drink_juice_box_strawberry',
                bone = 60309,
                coords = vector3(0.01, 0.06, -0.18),
                rotation = vector3(2.0, -4.0, 122.0),
            },
            replenish = {
                type = 'Thirst', 
                replenish = math.random(20, 40),
                isAlcohol = false, 
                event = false, 
                server = false 
            }
        },
