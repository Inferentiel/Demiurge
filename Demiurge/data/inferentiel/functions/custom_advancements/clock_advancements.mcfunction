execute as @a run function inferentiel:custom_advancements/update_scores

execute as @a[scores={damage_taken=200..},advancements={inferentiel:help/damage_low=false}] run advancement grant @s only inferentiel:help/damage_low
execute as @a[scores={damage_taken=600..},advancements={inferentiel:help/damage_medium=false}] run advancement grant @s only inferentiel:help/damage_medium
execute as @a[scores={damage_taken=3000..},advancements={inferentiel:help/damage_high=false}] run advancement grant @s only inferentiel:help/damage_high
execute as @a[scores={damage_taken=6000..},advancements={inferentiel:help/damage_too_much=false}] run advancement grant @s only inferentiel:help/damage_too_much

execute as @a[scores={mined_total=100..},advancements={inferentiel:help/mined_low=false}] run advancement grant @s only inferentiel:help/mined_low
execute as @a[scores={mined_total=300..},advancements={inferentiel:help/mined_medium=false}] run advancement grant @s only inferentiel:help/mined_medium
execute as @a[scores={mined_total=1000..},advancements={inferentiel:help/mined_high=false}] run advancement grant @s only inferentiel:help/mined_high
execute as @a[scores={mined_total=10000..},advancements={inferentiel:help/mined_too_much=false}] run advancement grant @s only inferentiel:help/mined_too_much

execute as @a[scores={mob_kills=10..},advancements={inferentiel:help/killed_low=false}] run advancement grant @s only inferentiel:help/killed_low
execute as @a[scores={mob_kills=100..},advancements={inferentiel:help/killed_medium=false}] run advancement grant @s only inferentiel:help/killed_medium
execute as @a[scores={mob_kills=300..},advancements={inferentiel:help/killed_high=false}] run advancement grant @s only inferentiel:help/killed_high
execute as @a[scores={mob_kills=1000..},advancements={inferentiel:help/killed_too_much=false}] run advancement grant @s only inferentiel:help/killed_too_much

execute as @a[scores={eat_apple=1..},advancements={inferentiel:help/eat_apple=false}] run advancement grant @s only inferentiel:help/eat_apple
execute as @a[scores={eat_apple=1..}] run effect give @s minecraft:regeneration 6
execute as @a[scores={eat_apple=1..}] run effect give @s minecraft:hunger 6 100
execute as @a[scores={eat_apple=1..}] run scoreboard players reset @s eat_apple

execute at @a[scores={death=1..}] run function inferentiel:custom_advancements/herobrine

execute as @a[scores={recipes=100..},advancements={inferentiel:demiurge/obtain_100_recipes=false}] run advancement grant @s only inferentiel:demiurge/obtain_100_recipes
execute as @a[scores={recipes=300..},advancements={inferentiel:demiurge/obtain_300_recipes=false}] run advancement grant @s only inferentiel:demiurge/obtain_300_recipes

execute as @e[type=armor_stand,tag=beacon_protector] at @s run function inferentiel:custom_advancements/beaconator