execute as @e[type=minecraft:vex,tag=!vindic_summon,distance=..8] unless entity @e[type=minecraft:vindicator,distance=..32] run summon minecraft:vindicator ~ ~ ~
execute as @e[type=minecraft:vex,tag=!vindic_summon,distance=..8] run tag @s add vindic_summon
execute as @e[type=minecraft:evoker_fangs,distance=..8] run effect give @a[distance=..2] minecraft:blindness 5 0