execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] run summon vex ~ ~ ~ {HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:3s}]}},{}]}
execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] run summon vex ~ ~ ~ {HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:3s}]}},{}]}
execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] run summon vex ~ ~ ~ {HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:3s}]}},{}]}
execute at @s if entity @p[distance=..32] unless entity @s[scores={cooldownAbility=..399}] run scoreboard players set @s cooldownAbility 0
scoreboard players add @s cooldownAbility 1