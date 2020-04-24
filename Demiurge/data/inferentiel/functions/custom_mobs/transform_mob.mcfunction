execute if entity @s[type=vindicator] at @s run summon minecraft:illusioner
execute if entity @s[type=vindicator] run kill @s
execute if entity @s[type=zombie_pigman] at @s run summon minecraft:zombie_horse ~ ~ ~ {Tame:1,Passengers:[{id:"minecraft:zombie_pigman",HandItems:[{id:"minecraft:golden_axe",Count:1b},{}]}]}
execute if entity @s[type=zombie_pigman] run kill @s
execute if entity @s[type=shulker] at @s run summon rabbit ~ ~ ~ {RabbitType:99}
execute if entity @s[type=shulker] run kill @s