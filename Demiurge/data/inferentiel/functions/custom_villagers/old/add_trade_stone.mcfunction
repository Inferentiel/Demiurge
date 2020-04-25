## Armorer ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:coal",Count:8b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b},{maxUses:10,buy:{id:"minecraft:emerald",Count:12b},sell:{id:"minecraft:iron_chestplate",Count:1b},uses:0,rewardExp:1b}]

## Butcher ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:raw_porkchop",Count:1b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b},{maxUses:10,buy:{id:"minecraft:emerald",Count:2b},buyB:{id:"minecraft:bowl",Count:1b},sell:{id:"minecraft:rabbit_stew",Count:1b},uses:0,rewardExp:1b}]

## Cartographer ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:paper",Count:12b},uses:0,rewardExp:1b},{maxUses:10,buy:{id:"minecraft:apple",Count:4b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b}]

## Cleric ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:rotten_flesh",Count:8b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b},{maxUses:10,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:redstone_dust",Count:16b},uses:0,rewardExp:1b}]

## Farmer ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:bread",Count:1b},uses:0,rewardExp:1b},{maxUses:10,buy:{id:"minecraft:wheat",Count:7b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b}]

## Fisherman ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:string",Count:6b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b}]

## Fletcher ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:flint",Count:4b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b},{maxUses:10,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:arrow",Count:8b},uses:0,rewardExp:1b}]

## Leatherworker ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:leather",Count:1b},uses:0,rewardExp:1b}]

## Librarian  ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:book",Count:1b},uses:0,rewardExp:1b}]

## Stone Mason ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:stone_mason",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:emerald",Count:3b},buyB:{id:"minecraft:cobblestone",Count:16b},sell:{id:"minecraft:stone",Count:32b},uses:0,rewardExp:1b},{maxUses:10,buy:{id:"minecraft:clay",Count:6b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b}]

## Sheperd ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:sheperd",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:white_wool",Count:12b},sell:{id:"minecraft:emerald",Count:2b},uses:0,rewardExp:1b},{maxUses:10,buy:{id:"minecraft:emerald",Count:6b},sell:{id:"minecraft:shear",Count:1b},uses:0,rewardExp:1b}]

## Toolsmith ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:coal",Count:8b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b},{maxUses:10,buy:{id:"minecraft:emerald",Count:12b},sell:{id:"minecraft:iron_pickaxe",Count:1b},uses:0,rewardExp:1b}]

## Weaponsmith ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith",level:1}}] run data modify entity @s Offers.Recipes set value [{maxUses:10,buy:{id:"minecraft:coal",Count:8b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b},{maxUses:10,buy:{id:"minecraft:emerald",Count:12b},sell:{id:"minecraft:iron_axe",Count:1b},uses:0,rewardExp:1b}]

tag @s add belt_stone
tag @s[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:none"}},tag=belt_stone] remove belt_stone