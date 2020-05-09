execute if entity @s[type=minecraft:zombie,nbt={HurtTime:10s}] at @s run function inferentiel:custom_mobs/aura/couvin
execute if entity @s[type=minecraft:husk,nbt={HurtTime:10s}] at @s run function inferentiel:custom_mobs/aura/couvin
execute if entity @s[type=minecraft:drowned,nbt={HurtTime:10s}] at @s run function inferentiel:custom_mobs/aura/couvin
execute if entity @s[type=minecraft:skeleton] at @s run function inferentiel:custom_mobs/aura/thunder
execute if entity @s[type=minecraft:stray] at @s run function inferentiel:custom_mobs/aura/thunder
execute if entity @s[type=minecraft:wither_skeleton] at @s run function inferentiel:custom_mobs/aura/death_note
execute if entity @s[type=minecraft:spider] at @s run effect give @a[distance=..8] minecraft:slowness 3 1
execute if entity @s[type=minecraft:enderman] at @s run effect give @a[distance=..8] minecraft:blindness 3 1
execute if entity @s[type=minecraft:zombified_piglin] at @s if entity @p[distance=..16] run data modify entity @s Anger set value 400
execute if entity @s[type=minecraft:creeper] at @s run function inferentiel:custom_mobs/aura/creeper_joke
execute if entity @s[type=minecraft:cave_spider] at @s run function inferentiel:custom_mobs/aura/cave_spider_active_effect
execute if entity @s[type=minecraft:evoker] at @s run function inferentiel:custom_mobs/aura/evomagic
execute if entity @s[type=minecraft:guardian] at @s run effect give @a[distance=..8] minecraft:mining_fatigue 3 1
execute if entity @s[type=minecraft:phantom] at @s run function inferentiel:custom_mobs/aura/magnullifier
execute if entity @s[type=minecraft:pillager,nbt={HurtTime:10s}] at @s run function inferentiel:custom_mobs/aura/evoker_ring
execute if entity @s[type=minecraft:polar_bear] at @s run effect give @a[distance=..8] minecraft:weakness 3 1
execute if entity @s[type=minecraft:silverfish] at @s run function inferentiel:custom_mobs/aura/endermite_active_effect
execute if entity @s[type=minecraft:vindicator] at @s run function inferentiel:custom_mobs/aura/vindicator_active_effect
execute if entity @s[type=minecraft:blaze] at @s run function inferentiel:custom_mobs/aura/blaze_active_effect
execute if entity @s[type=minecraft:witch] at @s run function inferentiel:custom_mobs/aura/witchmagic
execute if entity @s[type=minecraft:shulker] at @s run function inferentiel:custom_mobs/aura/wither_shulker
execute if entity @s[type=minecraft:ravager] at @s run function inferentiel:custom_mobs/aura/shock
execute if entity @s[type=minecraft:illusioner] at @s run function inferentiel:custom_mobs/aura/illumagic
execute if entity @s[type=minecraft:elder_guardian] at @s run function inferentiel:custom_mobs/aura/summon_guardian
execute if entity @s[type=minecraft:ghast] at @s run function inferentiel:custom_mobs/aura/creeper_ball

## Trois principes:
# - Capacité defensive grace à nbt={HurtTime:10s}
# - Capacité offensive grace à:
# execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] run effect give @s minecraft:night_vision 15 0 true
# Voir deuxième capacité offensive grace Id:15b blindness
# - Utilisation de l'AI propre au mob (nbt, equipement equipé)