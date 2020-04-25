scoreboard players add @s best_pet 1
execute as @s[scores={best_pet=1..5},team=!bois] run team join bois @s
execute as @s[scores={best_pet=6..10},team=!gravier] run team join gravier @s
execute as @s[scores={best_pet=11..15},team=!argile] run team join argile @s
execute as @s[scores={best_pet=16..20},team=!roche] run team join roche @s
execute as @s[scores={best_pet=21..30},team=!beton] run team join beton @s
execute as @s[scores={best_pet=31..40},team=!prismarine] run team join prismarine @s
execute as @s[scores={best_pet=41..50},team=!charbon] run team join charbon @s
execute as @s[scores={best_pet=51..60},team=!fer] run team join fer @s
execute as @s[scores={best_pet=61..80},team=!lapis] run team join lapis @s
execute as @s[scores={best_pet=81..100},team=!redstone] run team join redstone @s
execute as @s[scores={best_pet=101..120},team=!or] run team join or @s
execute as @s[scores={best_pet=121..140},team=!diamant] run team join diamant @s
execute as @s[scores={best_pet=141..170},team=!emeraude] run team join emeraude @s
execute as @s[scores={best_pet=171..210},team=!quartz] run team join quartz @s
execute as @s[scores={best_pet=211..255},team=!obsidienne] run team join obsidienne @s
execute as @s[scores={best_pet=256..},team=!bedrock] run team join bedrock @s
execute at @s[team=bois] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:1b}}
execute at @s[team=gravier] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:2b}}
execute at @s[team=argile] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:3b}}
execute at @s[team=roche] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:4b}}
execute at @s[team=beton] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:5b}}
execute at @s[team=prismarine] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:6b}}
execute at @s[team=charbon] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:7b}}
execute at @s[team=fer] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:8b}}
execute at @s[team=lapis] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:9b}}
execute at @s[team=redstone] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:10b}}
execute at @s[team=or] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:11b}}
execute at @s[team=diamant] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:12b}}
execute at @s[team=emeraude] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:13b}}
execute at @s[team=quartz] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:14b}}
execute at @s[team=obsidienne] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:15b}}
execute at @s[team=bedrock] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:16b}}
