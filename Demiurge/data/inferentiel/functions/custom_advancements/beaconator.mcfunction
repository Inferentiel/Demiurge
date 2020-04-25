execute unless block ~ ~ ~ minecraft:beacon run kill @s
execute if block ~ ~ ~ minecraft:beacon{Levels:4} if blocks ~-4 ~-4 ~-4 ~4 ~-4 ~4 ~-4 ~-5 ~-4 all run function inferentiel:custom_advancements/sacred_ground
execute as @p[distance=..5] run advancement grant @s only inferentiel:demiurge/final_stage_beacon