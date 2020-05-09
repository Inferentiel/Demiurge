execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] if predicate inferentiel:randoms/random_50 run summon minecraft:zombie ~ ~ ~ {IsBaby:1b,Tags:["preventElite"]}
execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] if predicate inferentiel:randoms/random_50 run summon minecraft:husk ~ ~ ~
execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] if predicate inferentiel:randoms/random_50 run summon minecraft:husk ~ ~ ~
execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] if predicate inferentiel:randoms/random_50 run summon minecraft:wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:bow",Count:1b}],Tags:["preventElite"]}
execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] if predicate inferentiel:randoms/random_50 run summon minecraft:wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:stone_hoe",Count:1b}],Tags:["preventElite"]}
execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] if predicate inferentiel:randoms/random_50 run summon minecraft:stray ~ ~ ~ {Tags:["preventElite"]}
execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] if predicate inferentiel:randoms/random_50 run summon minecraft:phantom ~ ~ ~ {Tags:["preventElite"]}
execute if entity @s[scores={cooldownAbility=200}] if entity @e[type=#minecraft:hostiles,distance=..32] at @e[type=#minecraft:hostiles,distance=..32,limit=1,sort=random] run tp ~ ~ ~
execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] run scoreboard players set @s cooldownAbility 0
scoreboard players add @s cooldownAbility 1