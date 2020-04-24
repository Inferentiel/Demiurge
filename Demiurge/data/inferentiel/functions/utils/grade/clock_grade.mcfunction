execute as @a[level=..5,team=!bois] run team join bois @s
execute as @a[level=6..10,team=!gravier] at @a[level=6..10,team=!gravier] run function inferentiel:music/evolve
execute as @a[level=6..10,team=!gravier] run team join gravier @s
execute as @a[level=11..15,team=!argile] at @a[level=11..15,team=!argile] run function inferentiel:music/evolve
execute as @a[level=11..15,team=!argile] run team join argile @s
execute as @a[level=16..20,team=!roche] at @a[level=16..20,team=!roche] run function inferentiel:music/evolve
execute as @a[level=16..20,team=!roche] run team join roche @s
execute as @a[level=21..30,team=!beton] at @a[level=21..30,team=!beton] run function inferentiel:music/evolve
execute as @a[level=21..30,team=!beton] run team join beton @s
execute as @a[level=31..40,team=!prismarine] at @a[level=31..40,team=!prismarine] run function inferentiel:music/evolve
execute as @a[level=31..40,team=!prismarine] run team join prismarine @s
execute as @a[level=41..50,team=!charbon] at @a[level=41..50,team=!charbon] run function inferentiel:music/evolve
execute as @a[level=41..50,team=!charbon] run team join charbon @s
execute as @a[level=51..60,team=!fer] at @a[level=51..60,team=!fer] run function inferentiel:music/evolve
execute as @a[level=51..60,team=!fer] run team join fer @s
execute as @a[level=61..80,team=!lapis] at @a[level=61..80,team=!lapis] run function inferentiel:music/evolve
execute as @a[level=61..80,team=!lapis] run team join lapis @s
execute as @a[level=81..100,team=!redstone] at @a[level=81..100,team=!redstone] run function inferentiel:music/evolve
execute as @a[level=81..100,team=!redstone] run team join redstone @s
execute as @a[level=101..120,team=!or] at @a[level=101..120,team=!or] run function inferentiel:music/evolve
execute as @a[level=101..120,team=!or] run team join or @s
execute as @a[level=121..140,team=!diamant] at @a[level=121..140,team=!diamant] run function inferentiel:music/evolve
execute as @a[level=121..140,team=!diamant] run team join diamant @s
execute as @a[level=141..170,team=!emeraude] at @a[level=141..170,team=!emeraude] run function inferentiel:music/evolve
execute as @a[level=141..170,team=!emeraude] run team join emeraude @s
execute as @a[level=171..210,team=!quartz] at @a[level=171..210,team=!quartz] run function inferentiel:music/evolve
execute as @a[level=171..210,team=!quartz] run team join quartz @s
execute as @a[level=211..255,team=!obsidienne] at @a[level=201..255,team=!obsidienne] run function inferentiel:music/evolve
execute as @a[level=211..255,team=!obsidienne] run team join obsidienne @s
execute as @a[level=256..,team=!bedrock] at @a[level=256..,team=!bedrock] run function inferentiel:music/evolve
execute as @a[level=256..,team=!bedrock] run team join bedrock @s

# Effect

execute as @a[level=16..40] run effect give @s minecraft:luck 3 0 true
execute as @a[level=41..80] run effect give @s minecraft:luck 3 1 true
execute as @a[level=81..140] run effect give @s minecraft:luck 3 2 true
execute as @a[level=141..255] run effect give @s minecraft:luck 3 3 true
execute as @a[level=256..] run effect give @s minecraft:luck 3 4 true