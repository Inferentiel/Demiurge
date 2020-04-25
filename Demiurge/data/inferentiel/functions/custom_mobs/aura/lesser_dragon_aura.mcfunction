execute if entity @p[distance=..32] if entity @s[scores={cooldownAbility=600}] run kill @e[type=minecraft:phantom,distance=..64]
execute if entity @p[distance=..32] if entity @s[scores={cooldownAbility=600}] run summon minecraft:phantom ~ ~15 ~ {Size:6}
execute if entity @p[distance=..32] if entity @s[scores={cooldownAbility=600..}] run scoreboard players set @s cooldownAbility 0
scoreboard players add @s cooldownAbility 1

execute as @e[type=minecraft:area_effect_cloud,nbt={Particle:"minecraft:dragon_breath"},tag=!super_souffle_dragon, distance=..128] run data modify entity @s Effects set value [{Ambient:0b,ShowIcon:1b,ShowParticles:1b,Duration:0,Id:7b,Amplifier:1b},{Id:25b,Amplifier:20b,Duration:20,ShowParticles:0b}]
execute as @e[type=minecraft:area_effect_cloud,nbt={Particle:"minecraft:dragon_breath"},tag=!super_souffle_dragon, distance=..128] run tag @s add super_souffle_dragon