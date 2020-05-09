## Armorer ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] run data modify entity @s Offers.Recipes[0] set value {maxUses:8,buy:{id:"minecraft:coal",Count:15b},sell:{id:"minecraft:emerald",Count:1b},xp:2,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_stone_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_stone_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_stone_chain
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_stone_chain
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_stone_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_stone_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:2b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_stone_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

## Weaponsmith ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run data modify entity @s Offers.Recipes[0] set value {maxUses:8,buy:{id:"minecraft:coal",Count:15b},sell:{id:"minecraft:emerald",Count:1b},xp:2,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_stone_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_stone_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_stone_stone
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_stone_stone
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_stone_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_stone_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes[1] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_stone_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[1].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

## Shepherd ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:26b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/shepherd_stone_desert
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[2].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/shepherd_stone_savanna
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[2].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:13b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/shepherd_stone_taiga
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[2].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/shepherd_stone_swamp
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[2].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/shepherd_stone_plains
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[2].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:6b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/shepherd_stone_snowy
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[2].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:9b},sell:{id:"minecraft:iron_door",Count:1b},xp:5,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/shepherd_stone_jungle
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[2].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:shepherd", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]