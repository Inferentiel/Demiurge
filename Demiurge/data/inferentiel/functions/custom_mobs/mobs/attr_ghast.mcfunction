attribute @s minecraft:generic.max_health modifier add e603c297-1fca-45d8-8f2a-b99c092622f1 ufc_health 1 multiply_base
attribute @s minecraft:generic.movement_speed modifier add cadcd1c8-e0b3-4de4-84b0-2405c4843405 ufc_speed 0.075 multiply_base
data modify entity @s ExplosionPower set value 3
data merge entity @s {HandItems:[{},{id:"minecraft:totem_of_undying",Count:1b}]}
data modify entity @s Health set value 20.0f