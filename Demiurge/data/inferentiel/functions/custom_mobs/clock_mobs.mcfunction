execute as @e[type=#minecraft:hostiles,tag=!getrdm] run function inferentiel:custom_mobs/get_random

execute as @e[type=minecraft:wither,tag=!getrdm] at @s if entity @e[type=minecraft:end_crystal,distance=..3] run function inferentiel:custom_mobs/boss/boss_wither
execute as @e[type=minecraft:wither,tag=!getrdm] run function inferentiel:custom_mobs/mobs/attr_wither

execute as @e[type=minecraft:ender_dragon,tag=!getrdm] at @s run function inferentiel:custom_mobs/boss/check_ender_dragon_boss
execute as @e[type=minecraft:ender_dragon,tag=!getrdm] run function inferentiel:custom_mobs/mobs/attr_ender_dragon

execute at @e[tag=Elite] run particle flame ~ ~1 ~ 0.3 0.3 0.3 0.02 1 force

execute as @e[type=minecraft:wither,tag=!Elite] at @s run function inferentiel:custom_mobs/aura/wither_active_effect
execute as @e[type=minecraft:wither,tag=Elite] at @s run function inferentiel:custom_mobs/aura/wither_boss_active_effect
execute as @e[type=minecraft:ender_dragon,tag=!Elite,limit=1] at @s run function inferentiel:custom_mobs/aura/lesser_dragon_aura
execute as @e[type=minecraft:ender_dragon,tag=Elite,limit=1] at @s run function inferentiel:custom_mobs/aura/greater_dragon_aura
execute as @e[tag=Elite] run function inferentiel:custom_mobs/aura/aura

execute as @e[type=minecraft:item,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Xp\"}"]}}}}] at @s run function inferentiel:custom_mobs/xp
execute as @e[type=minecraft:iron_golem] run effect give @s minecraft:resistance 1 0 true
execute as @e[type=minecraft:iron_golem] unless entity @s[nbt={ActiveEffects:[{Id:10b,Amplifier:0b}]}] run effect give @s minecraft:regeneration 15 0 true

execute as @e[type=#minecraft:raiders,tag=!raidspawn,nbt={PatrolLeader:1b}] at @s run function inferentiel:custom_mobs/raid/harder_raid
execute as @e[tag=toBoss] run function inferentiel:custom_mobs/make_boss