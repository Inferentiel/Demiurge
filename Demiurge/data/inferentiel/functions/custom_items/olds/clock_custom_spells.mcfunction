## Spell Book
scoreboard players enable @a Spell_i
scoreboard players enable @a[level=6..] Spell_ii
scoreboard players enable @a[level=11..] Spell_iii
scoreboard players enable @a[level=16..] Spell_iv
scoreboard players enable @a[level=21..] Spell_v
scoreboard players enable @a[level=31..] Spell_vi
scoreboard players enable @a[level=41..] Spell_vii
scoreboard players enable @a[level=51..] Spell_viii
scoreboard players enable @a[level=61..] Spell_ix
scoreboard players enable @a[level=81..] Spell_x
scoreboard players enable @a[level=101..] Spell_xi
scoreboard players enable @a[level=121..] Spell_xii
scoreboard players enable @a[level=141..] Spell_xiii
scoreboard players enable @a[level=171..] Spell_xiv
scoreboard players enable @a[level=201..] Spell_xv
scoreboard players enable @a[level=256..] Spell_xvi

execute as @a[scores={Spell_i=1..},level=1..] run function inferentiel:custom_items/book_spell_i
execute as @a[scores={Spell_i=1..},level=1..] run xp add @s -1 levels
execute as @a[scores={Spell_i=1..}] run scoreboard players reset @s Spell_i

execute as @a[scores={Spell_ii=1..},level=6..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Vulneribus mederi\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic II\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_ii=1..},level=6..] run xp add @s -1 levels
execute as @a[scores={Spell_ii=1..}] run scoreboard players reset @s Spell_ii

execute as @a[scores={Spell_iii=1..},level=11..] run loot give @s loot inferentiel:bonus/bonus_village
execute as @a[scores={Spell_iii=1..},level=11..] run xp add @s -1 levels
execute as @a[scores={Spell_iii=1..}] run scoreboard players reset @s Spell_iii

execute as @a[scores={Spell_iv=1..},level=16..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Comitem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic IV\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_iv=1..},level=16..] run xp add @s -2 levels
execute as @a[scores={Spell_iv=1..}] run scoreboard players reset @s Spell_iv

execute as @a[scores={Spell_v=1..},level=21..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Tempus fugit\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic V\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_v=1..},level=21..] run xp add @s -2 levels
execute as @a[scores={Spell_v=1..}] run scoreboard players reset @s Spell_v

execute as @a[scores={Spell_vi=1..},level=31..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Post imbrem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VI\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_vi=1..},level=31..] run xp add @s -2 levels
execute as @a[scores={Spell_vi=1..}] run scoreboard players reset @s Spell_vi

execute as @a[scores={Spell_vii=1..},level=41..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Propria domus\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VII\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_vii=1..},level=41..] run xp add @s -3 levels
execute as @a[scores={Spell_vii=1..}] run scoreboard players reset @s Spell_vii

execute as @a[scores={Spell_viii=1..},level=51..] run give @s minecraft:ender_pearl{display:{Name:"{\"text\":\"Ignem foliis\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_viii=1..},level=51..] run xp add @s -3 levels
execute as @a[scores={Spell_viii=1..}] run scoreboard players reset @s Spell_viii

execute as @a[scores={Spell_ix=1..},level=61..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Omnia tutela\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic IX\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_ix=1..},level=61..] run xp add @s -3 levels
execute as @a[scores={Spell_ix=1..}] run scoreboard players reset @s Spell_ix

execute as @a[scores={Spell_x=1..},level=81..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_x=1..},level=81..] run xp add @s -4 levels
execute as @a[scores={Spell_x=1..}] run scoreboard players reset @s Spell_x

execute as @a[scores={Spell_xi=1..},level=101..] at @a[scores={Spell_xi=1..},level=101..] run loot give @s loot inferentiel:bonus/bonus_end_city
execute as @a[scores={Spell_xi=1..},level=101..] run xp add @s -4 levels
execute as @a[scores={Spell_xi=1..}] run scoreboard players reset @s Spell_xi

execute as @a[scores={Spell_xii=1..},level=121..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Temporis spatio\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XII\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_xii=1..},level=121..] run xp add @s -4 levels
execute as @a[scores={Spell_xii=1..}] run scoreboard players reset @s Spell_xii

execute as @a[scores={Spell_xiii=1..},level=141..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Puer aeternam\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_xiii=1..},level=141..] run xp add @s -5 levels
execute as @a[scores={Spell_xiii=1..}] run scoreboard players reset @s Spell_xiii

execute as @a[scores={Spell_xiv=1..},level=171..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Motus corporis\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XIV\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_xiv=1..},level=171..] run xp add @s -5 levels
execute as @a[scores={Spell_xiv=1..}] run scoreboard players reset @s Spell_xiv

execute as @a[scores={Spell_xv=1..},level=201..] run give @s minecraft:paper{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_xv=1..},level=201..] run xp add @s -5 levels
execute as @a[scores={Spell_xv=1..}] run scoreboard players reset @s Spell_xv

execute as @a[scores={Spell_xvi=1..},level=256..] run give @s minecraft:paper{display:{Name:"{\"text\":\"Necavit\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XVI\",\"italic\":\"false\",\"color\":\"gray\"}"]}} 1
execute as @a[scores={Spell_xvi=1..},level=256..] run xp add @s -6 levels
execute as @a[scores={Spell_xvi=1..}] run scoreboard players reset @s Spell_xvi

#execute as @a[nbt={Inventory:[{Slot:-106b,tag:{}}]}] run 
#execute as @a[nbt={Inventory:[{Slot:-106b,tag:{}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Vulneribus mederi\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic II\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run effect clear @s
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Vulneribus mederi\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic II\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run effect give @s minecraft:instant_health
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Vulneribus mederi\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic II\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run effect give @s minecraft:saturation
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Vulneribus mederi\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic II\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Comitem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic IV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon snow_golem ~ ~ ~ {Glowing:1b,Pumpkin:0b,ActiveEffects:[{Id:11b,Amplifier:3b,Duration:6000},{Id:12b,Amplifier:1b,Duration:6000,ShowParticles:0b}]}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Comitem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic IV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon snow_golem ~ ~ ~ {Glowing:1b,Pumpkin:0b,ActiveEffects:[{Id:11b,Amplifier:3b,Duration:6000},{Id:12b,Amplifier:1b,Duration:6000,ShowParticles:0b}]}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Comitem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic IV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon snow_golem ~ ~ ~ {Glowing:1b,Pumpkin:0b,ActiveEffects:[{Id:11b,Amplifier:3b,Duration:6000},{Id:12b,Amplifier:1b,Duration:6000,ShowParticles:0b}]}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Comitem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic IV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Tempus fugit\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic V\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run time add 6000t
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Tempus fugit\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic V\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Post imbrem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VI\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run weather clear
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Post imbrem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VI\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Propria domus\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon minecraft:armor_stand ~ ~ ~ {Tags:["teleport"],Marker:1b,NoGravity:1b}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Propria domus\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] store result entity @e[tag=teleport,limit=1] Pos[0] byte 1 run data get entity @s SpawnX
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Propria domus\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] store result entity @e[tag=teleport,limit=1] Pos[1] byte 1 run data get entity @s SpawnY
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Propria domus\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] store result entity @e[tag=teleport,limit=1] Pos[2] byte 1 run data get entity @s SpawnZ
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Propria domus\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run teleport @s @e[tag=teleport,limit=1]
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Propria domus\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run kill @e[tag=teleport]
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Propria domus\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic VII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute at @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] run summon fireball ~ ~ ~ {Tags:["glorious_fireball"],direction:[0.0,0.0,0.0],power:[0.0,-0.01,0.0],ExplosionPower:10}
execute as @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] at @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] store result entity @e[distance=..6,tag=glorious_fireball,limit=1] direction[0] double 1 run data get entity @s Motion[0]
execute as @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] at @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] store result entity @e[distance=..6,tag=glorious_fireball,limit=1] direction[1] double 1 run data get entity @s Motion[1]
execute as @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] at @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] store result entity @e[distance=..6,tag=glorious_fireball,limit=1] direction[2] double 1 run data get entity @s Motion[2]
execute as @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] at @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] store result entity @e[distance=..6,tag=glorious_fireball,limit=1] Motion[0] double 1 run data get entity @s Motion[0]
execute as @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] at @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] store result entity @e[distance=..6,tag=glorious_fireball,limit=1] Motion[1] double 1 run data get entity @s Motion[1]
execute as @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] at @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] store result entity @e[distance=..6,tag=glorious_fireball,limit=1] Motion[2] double 1 run data get entity @s Motion[2]
execute as @e[type=minecraft:ender_pearl,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Magic VIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}}] run kill @s

execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Omnia tutela\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic IX\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon iron_golem ~ ~ ~ {Glowing:1b,ActiveEffects:[{Id:11b,Amplifier:2b,Duration:6000,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:6000,ShowParticles:0b}],PlayerCreated:1b}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Omnia tutela\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic IX\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon iron_golem ~ ~ ~ {Glowing:1b,ActiveEffects:[{Id:11b,Amplifier:2b,Duration:6000,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:6000,ShowParticles:0b}],PlayerCreated:1b}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Omnia tutela\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic IX\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon minecraft:lightning_bolt ~4 ~ ~
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon minecraft:lightning_bolt ~2.828 ~ ~2.828
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon minecraft:lightning_bolt ~ ~ ~4
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon minecraft:lightning_bolt ~-2.828 ~ ~2.828
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon minecraft:lightning_bolt ~-4 ~ ~
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon minecraft:lightning_bolt ~-2.828 ~ ~-2.828
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon minecraft:lightning_bolt ~ ~ ~-4
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon minecraft:lightning_bolt ~2.828 ~ ~-2.828
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Fulgure terruit orbem\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic X\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Temporis spatio\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Temporis spatio\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run teleport ^ ^ ^5
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Temporis spatio\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Puer aeternam\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run effect give @s minecraft:absorption 60 3
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Puer aeternam\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run effect give @s minecraft:regeneration 60 3
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Puer aeternam\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run effect give @s minecraft:resistance 60 3
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Puer aeternam\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XIII\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Motus corporis\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XIV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run gamemode spectator @s
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Motus corporis\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XIV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run tag @s add to_survival
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Motus corporis\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XIV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run schedule function inferentiel:custom_items/gamemode_survival 15s
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Motus corporis\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XIV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon tnt ~ ~250 ~ {Fuse:200}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon tnt ~5 ~250 ~ {Fuse:200}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon tnt ~-5 ~250 ~ {Fuse:200}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon tnt ~ ~250 ~5 {Fuse:200}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon tnt ~5 ~250 ~5 {Fuse:200}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon tnt ~-5 ~250 ~5 {Fuse:200}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon tnt ~ ~250 ~-5 {Fuse:200}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon tnt ~5 ~250 ~-5 {Fuse:200}
execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run summon tnt ~-5 ~250 ~-5 {Fuse:200}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"NUKE\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XV\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute at @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Necavit\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XVI\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run kill @e[type=#minecraft:hostiles,distance=..32]
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{display:{Name:"{\"text\":\"Necavit\",\"italic\":\"false\",\"color\":\"red\"}",Lore:["{\"text\":\"Magic XVI\",\"italic\":\"false\",\"color\":\"gray\"}"]}}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a run function inferentiel:custom_items/update_book