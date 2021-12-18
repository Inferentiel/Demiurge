execute if entity @s[team=bois] run scoreboard players set @s niveau 0
execute if entity @s[team=gravier] run scoreboard players set @s niveau 6
execute if entity @s[team=argile] run scoreboard players set @s niveau 11
execute if entity @s[team=roche] run scoreboard players set @s niveau 16
execute if entity @s[team=beton] run scoreboard players set @s niveau 21
execute if entity @s[team=prismarine] run scoreboard players set @s niveau 31
execute if entity @s[team=charbon] run scoreboard players set @s niveau 41
execute if entity @s[team=fer] run scoreboard players set @s niveau 51
execute if entity @s[team=lapis] run scoreboard players set @s niveau 61
execute if entity @s[team=redstone] run scoreboard players set @s niveau 81
execute if entity @s[team=or] run scoreboard players set @s niveau 101
execute if entity @s[team=diamant] run scoreboard players set @s niveau 121
execute if entity @s[team=emeraude] run scoreboard players set @s niveau 141
execute if entity @s[team=quartz] run scoreboard players set @s niveau 171
execute if entity @s[team=obsidienne] run scoreboard players set @s niveau 201
execute if entity @s[team=bedrock] run scoreboard players set @s niveau 256

experience add @s -5 levels
execute if entity @s[team=gravier] run summon minecraft:experience_orb ~ ~ ~ {Value:7}
execute if entity @s[team=argile] run summon minecraft:experience_orb ~ ~ ~ {Value:14}
execute if entity @s[team=roche] run summon minecraft:experience_orb ~ ~ ~ {Value:28}
execute if entity @s[team=beton] run summon minecraft:experience_orb ~ ~ ~ {Value:56}
execute if entity @s[team=prismarine] run summon minecraft:experience_orb ~ ~ ~ {Value:112}
execute if entity @s[team=charbon] run summon minecraft:experience_orb ~ ~ ~ {Value:202}
execute if entity @s[team=fer] run summon minecraft:experience_orb ~ ~ ~ {Value:292}
execute if entity @s[team=lapis] run summon minecraft:experience_orb ~ ~ ~ {Value:382}
execute if entity @s[team=redstone] run summon minecraft:experience_orb ~ ~ ~ {Value:562}
execute if entity @s[team=or] run summon minecraft:experience_orb ~ ~ ~ {Value:742}
execute if entity @s[team=diamant] run summon minecraft:experience_orb ~ ~ ~ {Value:922}
execute if entity @s[team=emeraude] run summon minecraft:experience_orb ~ ~ ~ {Value:1102}
execute if entity @s[team=quartz] run summon minecraft:experience_orb ~ ~ ~ {Value:1372}
execute if entity @s[team=obsidienne] run summon minecraft:experience_orb ~ ~ ~ {Value:1732}
execute if entity @s[team=bedrock] run summon minecraft:experience_orb ~ ~ ~ {Value:2146}

summon chest_minecart ~ ~ ~ {Tags:["keepInventory1"],Items:[{Slot:0b,id:"minecraft:barrier",Count:1b}, {Slot:1b,id:"minecraft:barrier",Count:1b}, {Slot:2b,id:"minecraft:barrier",Count:1b}, {Slot:3b,id:"minecraft:barrier",Count:1b}, {Slot:4b,id:"minecraft:barrier",Count:1b}, {Slot:5b,id:"minecraft:barrier",Count:1b}, {Slot:6b,id:"minecraft:barrier",Count:1b}, {Slot:7b,id:"minecraft:barrier",Count:1b}, {Slot:8b,id:"minecraft:barrier",Count:1b}, {Slot:9b,id:"minecraft:barrier",Count:1b}, {Slot:10b,id:"minecraft:barrier",Count:1b}, {Slot:11b,id:"minecraft:barrier",Count:1b}, {Slot:12b,id:"minecraft:barrier",Count:1b}, {Slot:13b,id:"minecraft:barrier",Count:1b}, {Slot:14b,id:"minecraft:barrier",Count:1b}, {Slot:15b,id:"minecraft:barrier",Count:1b}, {Slot:16b,id:"minecraft:barrier",Count:1b}, {Slot:17b,id:"minecraft:barrier",Count:1b}, {Slot:18b,id:"minecraft:barrier",Count:1b}, {Slot:19b,id:"minecraft:barrier",Count:1b}, {Slot:20b,id:"minecraft:barrier",Count:1b}, {Slot:21b,id:"minecraft:barrier",Count:1b}, {Slot:22b,id:"minecraft:barrier",Count:1b}, {Slot:23b,id:"minecraft:barrier",Count:1b}, {Slot:24b,id:"minecraft:barrier",Count:1b}, {Slot:25b,id:"minecraft:barrier",Count:1b}, {Slot:26b,id:"minecraft:barrier",Count:1b}]}
summon chest_minecart ~ ~ ~ {Tags:["keepInventory2"],Items:[{Slot:0b,id:"minecraft:barrier",Count:1b}, {Slot:1b,id:"minecraft:barrier",Count:1b}, {Slot:2b,id:"minecraft:barrier",Count:1b}, {Slot:3b,id:"minecraft:barrier",Count:1b}, {Slot:4b,id:"minecraft:barrier",Count:1b}, {Slot:5b,id:"minecraft:barrier",Count:1b}, {Slot:6b,id:"minecraft:barrier",Count:1b}, {Slot:7b,id:"minecraft:barrier",Count:1b}, {Slot:8b,id:"minecraft:barrier",Count:1b}, {Slot:9b,id:"minecraft:barrier",Count:1b}, {Slot:10b,id:"minecraft:barrier",Count:1b}, {Slot:11b,id:"minecraft:barrier",Count:1b}, {Slot:12b,id:"minecraft:barrier",Count:1b}, {Slot:13b,id:"minecraft:barrier",Count:1b}, {Slot:14b,id:"minecraft:barrier",Count:1b}, {Slot:15b,id:"minecraft:barrier",Count:1b}, {Slot:16b,id:"minecraft:barrier",Count:1b}, {Slot:17b,id:"minecraft:barrier",Count:1b}, {Slot:18b,id:"minecraft:barrier",Count:1b}, {Slot:19b,id:"minecraft:barrier",Count:1b}, {Slot:20b,id:"minecraft:barrier",Count:1b}, {Slot:21b,id:"minecraft:barrier",Count:1b}, {Slot:22b,id:"minecraft:barrier",Count:1b}, {Slot:23b,id:"minecraft:barrier",Count:1b}, {Slot:24b,id:"minecraft:barrier",Count:1b}, {Slot:25b,id:"minecraft:barrier",Count:1b}, {Slot:26b,id:"minecraft:barrier",Count:1b}]}

give @s minecraft:potion{display:{Lore:["{\"text\":\"Xp low\"}"]}} 36
execute unless entity @s[nbt={Inventory:[{Slot:-106b}]}] run item replace entity @s weapon.offhand with minecraft:potion{display:{Lore:["{\"text\":\"Xp low\"}"]}}
execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] run item replace entity @s armor.head with minecraft:leather_helmet{display:{Lore:["{\"text\":\"Xp low\"}"]}}
execute unless entity @s[nbt={Inventory:[{Slot:102b}]}] run item replace entity @s armor.chest with minecraft:leather_chestplate{display:{Lore:["{\"text\":\"Xp low\"}"]}}
execute unless entity @s[nbt={Inventory:[{Slot:101b}]}] run item replace entity @s armor.legs with minecraft:leather_leggings{display:{Lore:["{\"text\":\"Xp low\"}"]}}
execute unless entity @s[nbt={Inventory:[{Slot:100b}]}] run item replace entity @s armor.feet with minecraft:leather_boots{display:{Lore:["{\"text\":\"Xp low\"}"]}}

execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[0].id set from entity @s Inventory[0].id
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[1].id set from entity @s Inventory[1].id
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[2].id set from entity @s Inventory[2].id
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[3].id set from entity @s Inventory[3].id
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[4].id set from entity @s Inventory[4].id
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[5].id set from entity @s Inventory[5].id
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[6].id set from entity @s Inventory[6].id
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[7].id set from entity @s Inventory[7].id
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[8].id set from entity @s Inventory[8].id
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[9].id set from entity @s Inventory[9].id
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[10].id set from entity @s Inventory[10].id
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[11].id set from entity @s Inventory[11].id
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[12].id set from entity @s Inventory[12].id
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[13].id set from entity @s Inventory[13].id
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[14].id set from entity @s Inventory[14].id
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[15].id set from entity @s Inventory[15].id
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[16].id set from entity @s Inventory[16].id
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[17].id set from entity @s Inventory[17].id
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[18].id set from entity @s Inventory[18].id
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[19].id set from entity @s Inventory[19].id
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[20].id set from entity @s Inventory[20].id
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[21].id set from entity @s Inventory[21].id
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[22].id set from entity @s Inventory[22].id
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[23].id set from entity @s Inventory[23].id
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[24].id set from entity @s Inventory[24].id
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[25].id set from entity @s Inventory[25].id
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[0].id set from entity @s Inventory[26].id
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[1].id set from entity @s Inventory[27].id
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[2].id set from entity @s Inventory[28].id
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[3].id set from entity @s Inventory[29].id
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[4].id set from entity @s Inventory[30].id
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[5].id set from entity @s Inventory[31].id
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[6].id set from entity @s Inventory[32].id
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[7].id set from entity @s Inventory[33].id
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[8].id set from entity @s Inventory[34].id
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[9].id set from entity @s Inventory[35].id
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[10].id set from entity @s Inventory[36].id
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[11].id set from entity @s Inventory[37].id
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[12].id set from entity @s Inventory[38].id
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[13].id set from entity @s Inventory[39].id
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[14].id set from entity @s Inventory[40].id
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[0].tag set from entity @s Inventory[0].tag
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[1].tag set from entity @s Inventory[1].tag
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[2].tag set from entity @s Inventory[2].tag
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[3].tag set from entity @s Inventory[3].tag
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[4].tag set from entity @s Inventory[4].tag
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[5].tag set from entity @s Inventory[5].tag
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[6].tag set from entity @s Inventory[6].tag
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[7].tag set from entity @s Inventory[7].tag
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[8].tag set from entity @s Inventory[8].tag
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[9].tag set from entity @s Inventory[9].tag
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[10].tag set from entity @s Inventory[10].tag
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[11].tag set from entity @s Inventory[11].tag
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[12].tag set from entity @s Inventory[12].tag
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[13].tag set from entity @s Inventory[13].tag
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[14].tag set from entity @s Inventory[14].tag
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[15].tag set from entity @s Inventory[15].tag
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[16].tag set from entity @s Inventory[16].tag
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[17].tag set from entity @s Inventory[17].tag
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[18].tag set from entity @s Inventory[18].tag
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[19].tag set from entity @s Inventory[19].tag
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[20].tag set from entity @s Inventory[20].tag
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[21].tag set from entity @s Inventory[21].tag
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[22].tag set from entity @s Inventory[22].tag
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[23].tag set from entity @s Inventory[23].tag
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[24].tag set from entity @s Inventory[24].tag
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[25].tag set from entity @s Inventory[25].tag
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[0].tag set from entity @s Inventory[26].tag
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[1].tag set from entity @s Inventory[27].tag
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[2].tag set from entity @s Inventory[28].tag
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[3].tag set from entity @s Inventory[29].tag
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[4].tag set from entity @s Inventory[30].tag
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[5].tag set from entity @s Inventory[31].tag
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[6].tag set from entity @s Inventory[32].tag
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[7].tag set from entity @s Inventory[33].tag
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[8].tag set from entity @s Inventory[34].tag
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[9].tag set from entity @s Inventory[35].tag
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[10].tag set from entity @s Inventory[36].tag
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[11].tag set from entity @s Inventory[37].tag
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[12].tag set from entity @s Inventory[38].tag
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[13].tag set from entity @s Inventory[39].tag
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[14].tag set from entity @s Inventory[40].tag
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[0].Count set from entity @s Inventory[0].Count
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[1].Count set from entity @s Inventory[1].Count
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[2].Count set from entity @s Inventory[2].Count
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[3].Count set from entity @s Inventory[3].Count
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[4].Count set from entity @s Inventory[4].Count
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[5].Count set from entity @s Inventory[5].Count
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[6].Count set from entity @s Inventory[6].Count
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[7].Count set from entity @s Inventory[7].Count
execute if entity @s[scores={niveau=..30}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[8].Count set from entity @s Inventory[8].Count
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[9].Count set from entity @s Inventory[9].Count
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[10].Count set from entity @s Inventory[10].Count
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[11].Count set from entity @s Inventory[11].Count
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[12].Count set from entity @s Inventory[12].Count
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[13].Count set from entity @s Inventory[13].Count
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[14].Count set from entity @s Inventory[14].Count
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[15].Count set from entity @s Inventory[15].Count
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[16].Count set from entity @s Inventory[16].Count
execute if entity @s[scores={niveau=..10}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[17].Count set from entity @s Inventory[17].Count
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[18].Count set from entity @s Inventory[18].Count
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[19].Count set from entity @s Inventory[19].Count
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[20].Count set from entity @s Inventory[20].Count
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[21].Count set from entity @s Inventory[21].Count
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[22].Count set from entity @s Inventory[22].Count
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[23].Count set from entity @s Inventory[23].Count
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[24].Count set from entity @s Inventory[24].Count
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[25].Count set from entity @s Inventory[25].Count
execute if entity @s[scores={niveau=..60}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[0].Count set from entity @s Inventory[26].Count
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[1].Count set from entity @s Inventory[27].Count
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[2].Count set from entity @s Inventory[28].Count
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[3].Count set from entity @s Inventory[29].Count
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[4].Count set from entity @s Inventory[30].Count
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[5].Count set from entity @s Inventory[31].Count
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[6].Count set from entity @s Inventory[32].Count
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[7].Count set from entity @s Inventory[33].Count
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[8].Count set from entity @s Inventory[34].Count
execute if entity @s[scores={niveau=..255}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[9].Count set from entity @s Inventory[35].Count
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[10].Count set from entity @s Inventory[36].Count
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[11].Count set from entity @s Inventory[37].Count
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[12].Count set from entity @s Inventory[38].Count
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[13].Count set from entity @s Inventory[39].Count
execute if entity @s[scores={niveau=..120}] run data modify entity @e[tag=keepInventory2,limit=1,distance=..1] Items[14].Count set from entity @s Inventory[40].Count

execute if entity @s[scores={niveau=..30}] run item replace entity @s hotbar.0 with minecraft:air
execute if entity @s[scores={niveau=..30}] run item replace entity @s hotbar.1 with minecraft:air
execute if entity @s[scores={niveau=..30}] run item replace entity @s hotbar.2 with minecraft:air
execute if entity @s[scores={niveau=..30}] run item replace entity @s hotbar.3 with minecraft:air
execute if entity @s[scores={niveau=..30}] run item replace entity @s hotbar.4 with minecraft:air
execute if entity @s[scores={niveau=..30}] run item replace entity @s hotbar.5 with minecraft:air
execute if entity @s[scores={niveau=..30}] run item replace entity @s hotbar.6 with minecraft:air
execute if entity @s[scores={niveau=..30}] run item replace entity @s hotbar.7 with minecraft:air
execute if entity @s[scores={niveau=..30}] run item replace entity @s hotbar.8 with minecraft:air
execute if entity @s[scores={niveau=..10}] run item replace entity @s inventory.0 with minecraft:air
execute if entity @s[scores={niveau=..10}] run item replace entity @s inventory.1 with minecraft:air
execute if entity @s[scores={niveau=..10}] run item replace entity @s inventory.2 with minecraft:air
execute if entity @s[scores={niveau=..10}] run item replace entity @s inventory.3 with minecraft:air
execute if entity @s[scores={niveau=..10}] run item replace entity @s inventory.4 with minecraft:air
execute if entity @s[scores={niveau=..10}] run item replace entity @s inventory.5 with minecraft:air
execute if entity @s[scores={niveau=..10}] run item replace entity @s inventory.6 with minecraft:air
execute if entity @s[scores={niveau=..10}] run item replace entity @s inventory.7 with minecraft:air
execute if entity @s[scores={niveau=..10}] run item replace entity @s inventory.8 with minecraft:air
execute if entity @s[scores={niveau=..60}] run item replace entity @s inventory.9 with minecraft:air
execute if entity @s[scores={niveau=..60}] run item replace entity @s inventory.10 with minecraft:air
execute if entity @s[scores={niveau=..60}] run item replace entity @s inventory.11 with minecraft:air
execute if entity @s[scores={niveau=..60}] run item replace entity @s inventory.12 with minecraft:air
execute if entity @s[scores={niveau=..60}] run item replace entity @s inventory.13 with minecraft:air
execute if entity @s[scores={niveau=..60}] run item replace entity @s inventory.14 with minecraft:air
execute if entity @s[scores={niveau=..60}] run item replace entity @s inventory.15 with minecraft:air
execute if entity @s[scores={niveau=..60}] run item replace entity @s inventory.16 with minecraft:air
execute if entity @s[scores={niveau=..60}] run item replace entity @s inventory.17 with minecraft:air
execute if entity @s[scores={niveau=..255}] run item replace entity @s inventory.18 with minecraft:air
execute if entity @s[scores={niveau=..255}] run item replace entity @s inventory.19 with minecraft:air
execute if entity @s[scores={niveau=..255}] run item replace entity @s inventory.20 with minecraft:air
execute if entity @s[scores={niveau=..255}] run item replace entity @s inventory.21 with minecraft:air
execute if entity @s[scores={niveau=..255}] run item replace entity @s inventory.22 with minecraft:air
execute if entity @s[scores={niveau=..255}] run item replace entity @s inventory.23 with minecraft:air
execute if entity @s[scores={niveau=..255}] run item replace entity @s inventory.24 with minecraft:air
execute if entity @s[scores={niveau=..255}] run item replace entity @s inventory.25 with minecraft:air
execute if entity @s[scores={niveau=..255}] run item replace entity @s inventory.26 with minecraft:air
execute if entity @s[scores={niveau=..120}] run item replace entity @s weapon.offhand with minecraft:air
execute if entity @s[scores={niveau=..120}] run item replace entity @s armor.head with minecraft:air
execute if entity @s[scores={niveau=..120}] run item replace entity @s armor.chest with minecraft:air
execute if entity @s[scores={niveau=..120}] run item replace entity @s armor.legs with minecraft:air
execute if entity @s[scores={niveau=..120}] run item replace entity @s armor.feet with minecraft:air

execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s weapon.offhand with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s armor.head with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s armor.chest with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s armor.legs with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s armor.feet with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:0b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s hotbar.0 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:1b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s hotbar.1 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:2b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s hotbar.2 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:3b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s hotbar.3 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:4b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s hotbar.4 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:5b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s hotbar.5 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:6b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s hotbar.6 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:7b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s hotbar.7 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:8b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s hotbar.8 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:9b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.0 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:10b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.1 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:11b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.2 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:12b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.3 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:13b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.4 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:14b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.5 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:15b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.6 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:16b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.7 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:17b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.8 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:18b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.9 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:19b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.10 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:20b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.11 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:21b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.12 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:22b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.13 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:23b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.14 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:24b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.15 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:25b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.16 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:26b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.17 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:27b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.18 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:28b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.19 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:29b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.20 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:30b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.21 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:31b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.22 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:32b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.23 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:33b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.24 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:34b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.25 with minecraft:air
execute if entity @s[nbt={Inventory:[{Slot:35b,tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}]}] run item replace entity @s inventory.26 with minecraft:air

kill @e[tag=keepInventory1,limit=1,distance=..1]
kill @e[tag=keepInventory2,limit=1,distance=..1]

kill @e[type=minecraft:experience_orb,tag=xp_low,distance=..4]
kill @e[type=minecraft:item,distance=..4,nbt={Item:{tag:{display:{Lore:["{\"text\":\"Xp low\"}"]}}}}]
kill @e[type=minecraft:item,distance=..4,nbt={Item:{id:"minecraft:barrier"}}]