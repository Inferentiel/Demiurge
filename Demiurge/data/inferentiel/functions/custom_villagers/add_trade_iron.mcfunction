## Armorer ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] run data modify entity @s Offers.Recipes[2] set value {maxUses:8,buy:{id:"minecraft:iron_ingot",Count:4b},sell:{id:"minecraft:emerald",Count:1b},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes[3] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:10,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_iron_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[3].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes[3] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:10,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_iron_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[3].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes[3] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:10,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_iron_chain
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[3].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes[3] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:10,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_iron_chain
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[3].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes[3] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:2b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:10,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_iron_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[3].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes[3] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:2b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:10,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_iron_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[3].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes[3] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:4b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:10,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_iron_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[3].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

## Mason ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:48b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/mason_iron_desert
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:22b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/mason_iron_savanna
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:28b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/mason_iron_taiga
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:14b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/mason_iron_swamp
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:12b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/mason_iron_plains
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:18b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/mason_iron_snowy
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:24b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/mason_iron_jungle
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:mason", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

## Fletcher ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fletcher_iron_desert
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fletcher_iron_savanna
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fletcher_iron_taiga
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fletcher_iron_swamp
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fletcher_iron_plains
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fletcher_iron_snowy
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fletcher_iron_jungle
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

## Librarian ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:book",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:desert"}}] at @s run function inferentiel:books/book_familiaris
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:book",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:savanna"}}] at @s run function inferentiel:books/book_potestas
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:book",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:taiga"}}] at @s run function inferentiel:books/book_thesaurus
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:book",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:swamp"}}] at @s run function inferentiel:books/book_agnoscere
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:book",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:plains"}}] at @s run function inferentiel:books/book_demiurge
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:book",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:snowy"}}] at @s run function inferentiel:books/book_cultura
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:book",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:jungle"}}] at @s run function inferentiel:books/book_creeponomicon
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[4].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]