execute if entity @p[distance=..128] if entity @s[scores={cooldownAbility=100}] at @e[type=minecraft:enderman,distance=..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @p[distance=..128] if entity @s[scores={cooldownAbility=200}] at @e[type=minecraft:enderman,distance=..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @p[distance=..128] if entity @s[scores={cooldownAbility=300}] at @e[type=minecraft:enderman,distance=..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @p[distance=..128] if entity @s[scores={cooldownAbility=400}] at @e[type=minecraft:enderman,distance=..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @p[distance=..128] if entity @s[scores={cooldownAbility=500}] at @e[type=minecraft:enderman,distance=..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @p[distance=..128] if entity @s[scores={cooldownAbility=600}] at @e[type=minecraft:enderman,distance=..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @a[distance=20..128] if entity @s[scores={cooldownAbility=100},nbt={DragonPhase:6}] at @a[distance=20..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @a[distance=20..128] if entity @s[scores={cooldownAbility=200},nbt={DragonPhase:6}] at @a[distance=20..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @a[distance=20..128] if entity @s[scores={cooldownAbility=300},nbt={DragonPhase:6}] at @a[distance=20..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @a[distance=20..128] if entity @s[scores={cooldownAbility=400},nbt={DragonPhase:6}] at @a[distance=20..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @a[distance=20..128] if entity @s[scores={cooldownAbility=500},nbt={DragonPhase:6}] at @a[distance=20..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @a[distance=20..128] if entity @s[scores={cooldownAbility=600},nbt={DragonPhase:6}] at @a[distance=20..128] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @p[distance=..128] if entity @s[scores={cooldownAbility=600}] run kill @e[type=minecraft:phantom,distance=..128,tag=phantom_minion]
execute if entity @p[distance=..128] if entity @s[scores={cooldownAbility=600}] run summon minecraft:phantom ~ ~15 ~ {Tags:["toBoss"]}
execute if entity @p[distance=..128] if entity @s[scores={cooldownAbility=600}] at @e[type=minecraft:enderman,distance=..128] run summon minecraft:phantom ~ ~15 ~ {Tags:["phantom_minion"]}
execute if entity @p[distance=..128] if entity @s[scores={cooldownAbility=600..}] run scoreboard players set @s cooldownAbility 0
scoreboard players add @s cooldownAbility 1

execute as @e[type=minecraft:area_effect_cloud,nbt={Particle:"minecraft:dragon_breath"},tag=!super_souffle_dragon, distance=..128] run data modify entity @s Effects set value [{Ambient:0b,ShowIcon:1b,ShowParticles:1b,Duration:0,Id:7b,Amplifier:2b},{Id:25b,Amplifier:30b,Duration:20,ShowParticles:0b}]
execute as @e[type=minecraft:area_effect_cloud,nbt={Particle:"minecraft:dragon_breath"},tag=!super_souffle_dragon, distance=..128] run summon silverfish ~ ~ ~ {ActiveEffects:[{Id:11b,Amplifier:5b,Duration:200,ShowParticles:0b},{Id:24b,Amplifier:5b,Duration:200,ShowParticles:0b}]}
execute as @e[type=minecraft:area_effect_cloud,nbt={Particle:"minecraft:dragon_breath"},tag=!super_souffle_dragon, distance=..128] run tag @s add super_souffle_dragon
execute as @a[distance=..128,nbt={ActiveEffects:[{Id:25b,Amplifier:30b},{Id:22b}]}] run effect clear @s minecraft:absorption
execute as @a[distance=..128,nbt={ActiveEffects:[{Id:25b,Amplifier:30b},{Id:11b}]}] run effect clear @s minecraft:resistance