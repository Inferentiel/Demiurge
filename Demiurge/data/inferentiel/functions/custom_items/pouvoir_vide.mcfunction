execute at @s run particle minecraft:witch ~ ~ ~ 0.5 0.5 0.5 0 1
effect give @s minecraft:night_vision 15 0 true
execute at @s as @e[tag=!Given,type=ender_pearl,distance=..3] run give @p[distance=..3] ender_pearl 1
execute at @s as @e[tag=!Given,type=ender_pearl,distance=..3] run effect give @p[distance=..3] minecraft:resistance 15 0 true
execute at @s as @e[tag=!Given,type=ender_pearl,distance=..3] run tag @s add Given