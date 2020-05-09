## Armorer ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] run data modify entity @s Offers.Recipes[8] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:40b},sell:{id:"minecraft:anvil",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes[9] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:8b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_diamond_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[9].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes[9] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:8b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_diamond_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[9].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes[9] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_diamond_chain
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[9].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes[9] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_diamond_chain
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[9].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes[9] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_diamond_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[9].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes[9] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_diamond_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[9].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes[9] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_diamond_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[9].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.blast_furnace\",\"color\":\"green\"}]"},Recipes:["minecraft:blast_furnace"]}},uses:0,rewardExp:1b}

## Butcher ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Lasagna\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:22b,EffectDuration:300}]}},sell:{id:"minecraft:emerald",Count:32b},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Dal\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:1b,EffectDuration:300}]}},sell:{id:"minecraft:emerald",Count:4b},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Tempura\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:3b,EffectDuration:300}]}},sell:{id:"minecraft:emerald",Count:16b},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Gratin\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:26b,EffectDuration:300}]}},sell:{id:"minecraft:emerald",Count:20b},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Gazpacho\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:14b,EffectDuration:300}]}},sell:{id:"minecraft:emerald",Count:10b},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Couscous\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:12b,EffectDuration:300}]}},sell:{id:"minecraft:emerald",Count:7b},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Plokkfiskur\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:1b,EffectDuration:300}]}},sell:{id:"minecraft:emerald",Count:14b},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:butcher"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.smoker\",\"color\":\"green\"}]"},Recipes:["minecraft:smoker"]}},uses:0,rewardExp:1b}

## Cartographer ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:3b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.cartography_table\",\"color\":\"green\"}]"},Recipes:["minecraft:cartography_table"]}},uses:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/cartographer_chest_desert
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/cartographer_chest_savanna
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/cartographer_chest_taiga
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/cartographer_chest_swamp
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/cartographer_chest_plains
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/cartographer_chest_snowy
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/cartographer_chest_jungle
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer"}}] at @s run data modify entity @s Offers.Recipes[9].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:cartographer"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.cartography_table\",\"color\":\"green\"}]"},Recipes:["minecraft:cartography_table"]}},uses:0,rewardExp:1b}

## Cleric ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.brewing_stand\",\"color\":\"green\"}]"},Recipes:["minecraft:brewing_stand"]}},uses:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:32b},sell:{id:"minecraft:totem_of_undying",Count:1b},uses:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/cleric_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric"}}] at @s run data modify entity @s Offers.Recipes[12].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric"}}] at @s run kill @e[type=item,distance=..1]

## Farmer ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Couscous\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:12b,EffectDuration:300}]}},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:14b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Tempura\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:3b,EffectDuration:300}]}},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:27b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Lasagna\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:22b,EffectDuration:300}]}},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:9b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Gazpacho\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:14b,EffectDuration:300}]}},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:14b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Gratin\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:26b,EffectDuration:300}]}},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:7b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Plokkfiskur\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:1b,EffectDuration:300}]}},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:suspicious_stew",Count:1b,tag:{display:{Name:"{\"text\":\"Dal\",\"color\":\"yellow\",\"italic\":false}"},Effects:[{EffectId:1b,EffectDuration:300}]}},xp:5,uses:0,priceMultiplier:0.25f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:farmer"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.composter\",\"color\":\"green\"}]"},Recipes:["minecraft:composter"]}},uses:0,rewardExp:1b}

## Fisherman ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes[9].sell set value {maxUses:6,buy:{id:"minecraft:minecart",Count:1b},sell:{id:"minecraft:emerald",Count:1b},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes[9].sell set value {maxUses:6,buy:{id:"minecraft:oak_boat",Count:1b},sell:{id:"minecraft:emerald",Count:1b},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes[9].sell set value {maxUses:6,buy:{id:"minecraft:dark_oak_boat",Count:1b},sell:{id:"minecraft:emerald",Count:1b},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes[9].sell set value {maxUses:6,buy:{id:"minecraft:oak_boat",Count:1b},sell:{id:"minecraft:emerald",Count:1b},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes[9].sell set value {maxUses:6,buy:{id:"minecraft:birch_boat",Count:1b},sell:{id:"minecraft:emerald",Count:1b},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes[9].sell set value {maxUses:6,buy:{id:"minecraft:spruce_boat",Count:1b},sell:{id:"minecraft:emerald",Count:1b},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes[9].sell set value {maxUses:6,buy:{id:"minecraft:jungle_boat",Count:1b},sell:{id:"minecraft:emerald",Count:1b},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.barrel\",\"color\":\"green\"}]"},Recipes:["minecraft:barrel"]}},uses:0,rewardExp:1b}

## Fletcher ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fletcher"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.fletching_table\",\"color\":\"green\"}]"},Recipes:["minecraft:fletching_table"]}},uses:0,rewardExp:1b}

## Leatherworker ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.cauldron\",\"color\":\"green\"}]"},Recipes:["minecraft:cauldron"]}},uses:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] run data modify entity @s Offers.Recipes[9] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:48b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/leatherworker_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] at @s run data modify entity @s Offers.Recipes[9].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:leatherworker"}}] at @s run kill @e[type=item,distance=..1]

## Librarian  ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:librarian"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.lectern\",\"color\":\"green\"}]"},Recipes:["minecraft:lectern"]}},uses:0,rewardExp:1b}

## Stone Mason ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:stone_mason"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.stonecutter\",\"color\":\"green\"}]"},Recipes:["minecraft:stonecutter"]}},uses:0,rewardExp:1b}

## Sheperd ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:sheperd"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.loom\",\"color\":\"green\"}]"},Recipes:["minecraft:loom"]}},uses:0,rewardExp:1b}

## Toolsmith ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes[8] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_diamond_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[8].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes[8] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_diamond_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[8].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes[8] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_diamond_stone
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[8].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes[8] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_diamond_stone
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[8].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes[8] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:2b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_diamond_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[8].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes[8] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:2b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_diamond_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[8].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes[8] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:4b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/toolsmith_diamond_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[8].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.smithing_table\",\"color\":\"green\"}]"},Recipes:["minecraft:smithing_table"]}},uses:0,rewardExp:1b}

## Weaponsmith ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes[7] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_diamond_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes[7] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_diamond_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes[7] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_diamond_stone
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes[7] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:4b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_diamond_stone_extra
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes[7] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_diamond_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes[7] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_diamond_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes[7] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:2b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_diamond_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run data modify entity @s Offers.Recipes append value {maxUses:10,buy:{id:"minecraft:emerald_block",Count:64b},sell:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:"[{\"translate\":\"item.minecraft.knowledge_book\",\"italic\":\"false\"},{\"text\":\" : \"},{\"translate\":\"block.minecraft.grindstone\",\"color\":\"green\"}]"},Recipes:["minecraft:grindstone"]}},uses:0,rewardExp:1b}