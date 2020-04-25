## Armorer ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] run data modify entity @s Offers.Recipes[4] set value {maxUses:8,buy:{id:"minecraft:diamond",Count:1b},sell:{id:"minecraft:emerald",Count:1b},xp:15,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_gold_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_gold_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:2b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_gold_chain
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:2b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_gold_chain
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:4b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_gold_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:4b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_gold_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:8b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_gold_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

tag @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] add belt_gold

## Leatherworker

execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:24b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/leatherworker_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] at @s run kill @e[type=item,distance=..1]

tag @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] add belt_gold


## Toolsmith

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run data modify entity @s Offers.Recipes[4] set value {maxUses:8,buy:{id:"minecraft:flint",Count:30b},sell:{id:"minecraft:emerald",Count:1b},xp:10,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_gold_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_gold_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_gold_stone
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_gold_stone
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_gold_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_gold_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:2b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_gold_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[5].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

tag @s[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] add belt_gold

## Librarian ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:book",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:acacia_sign",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:dark_oak_sign",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:oak_sign",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:birch_sign",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:spruce_sign",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:jungle_sign",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}

tag @s[nbt={VillagerData:{profession:"minecraft:librarian"}}] add belt_gold