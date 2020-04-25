scoreboard players add @s best_pet 1
execute as @s[scores={best_pet=1..50},team=!bois] run data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:5.0d}
execute as @s[scores={best_pet=1..50},team=!bois] run team join bois @s
execute as @s[scores={best_pet=51..100},team=!gravier] run data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:22.0d}
execute as @s[scores={best_pet=51..100},team=!gravier] run team join gravier @s
execute as @s[scores={best_pet=101..150},team=!argile] run data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:6.0d}
execute as @s[scores={best_pet=101..150},team=!argile] run team join argile @s
execute as @s[scores={best_pet=151..200},team=!roche] run data modify entity @s Attributes[3] set value {Base: 5.0d, Name: "generic.armor"}
execute as @s[scores={best_pet=151..200},team=!roche] run team join roche @s
execute as @s[scores={best_pet=201..300},team=!beton] run data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:24.0d}
execute as @s[scores={best_pet=201..300},team=!beton] run team join beton @s
execute as @s[scores={best_pet=301..400},team=!prismarine] run data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.33d}
execute as @s[scores={best_pet=301..400},team=!prismarine] run team join prismarine @s
execute as @s[scores={best_pet=401..500},team=!charbon] run data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:7.0d}
execute as @s[scores={best_pet=401..500},team=!charbon] run team join charbon @s
execute as @s[scores={best_pet=501..600},team=!fer] run data modify entity @s Attributes[3] set value {Base: 10.0d, Name: "generic.armor"}
execute as @s[scores={best_pet=501..600},team=!fer] run team join fer @s
execute as @s[scores={best_pet=601..800},team=!lapis] run data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:26.0d}
execute as @s[scores={best_pet=601..800},team=!lapis] run team join lapis @s
execute as @s[scores={best_pet=801..1000},team=!redstone] run data modify entity @s Attributes[6] set value {Name:"generic.attackKnockback",Base:0.5d}
execute as @s[scores={best_pet=801..1000},team=!redstone] run team join redstone @s
execute as @s[scores={best_pet=1001..1200},team=!or] run data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:28.0d}
execute as @s[scores={best_pet=1001..1200},team=!or] run team join or @s
execute as @s[scores={best_pet=1201..1400},team=!diamant] run data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:8.0d}
execute as @s[scores={best_pet=1201..1400},team=!diamant] run team join diamant @s
execute as @s[scores={best_pet=1401..1700},team=!emeraude] run data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:30.0d}
execute as @s[scores={best_pet=1401..1700},team=!emeraude] run team join emeraude @s
execute as @s[scores={best_pet=1701..2100},team=!quartz] run data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.36d}
execute as @s[scores={best_pet=1701..2100},team=!quartz] run team join quartz @s
execute as @s[scores={best_pet=2101..2559},team=!obsidienne] run data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:10.0d}
execute as @s[scores={best_pet=2101..2559},team=!obsidienne] run team join obsidienne @s
execute as @s[scores={best_pet=2560..},team=!bedrock] run data modify entity @s Attributes[1] set value {Base: 0.8d, Name: "generic.knockbackResistance"}
execute as @s[scores={best_pet=2560..},team=!bedrock] run team join bedrock @s