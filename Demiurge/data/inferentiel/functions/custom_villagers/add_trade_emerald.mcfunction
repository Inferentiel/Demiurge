## Armorer ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] run data modify entity @s Offers.Recipes[6] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:30b},sell:{id:"minecraft:shield",Count:1b},xp:20,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] run data modify entity @s Offers.Recipes[7] set value {maxUses:8,buy:{id:"minecraft:emerald_block",Count:4b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_emerald_desert
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_emerald_savanna
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_emerald_taiga
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_emerald_swamp
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_emerald_plains
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_emerald_snowy
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/armorer_emerald_jungle
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[7].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:armorer", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

tag @s[nbt={VillagerData:{profession:"minecraft:armorer"}}] add belt_emerald

## Fisherman ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman"}}] run data modify entity @s Offers.Recipes append value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:emerald",Count:24b},xp:15,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fisherman_emerald_desert
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fisherman_emerald_savanna
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fisherman_emerald_taiga
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fisherman_emerald_swamp
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fisherman_emerald_plains
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fisherman_emerald_snowy
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/fisherman_emerald_jungle
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman"}}] at @s run data modify entity @s Offers.Recipes[7].buy set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:fisherman"}}] at @s run kill @e[type=item,distance=..1]

tag @s[nbt={VillagerData:{profession:"minecraft:fisherman"}}] add belt_emerald

## Toolsmith ##

execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run data modify entity @s Offers.Recipes[6] set value {maxUses:8,buy:{id:"minecraft:diamond",Count:1b},sell:{id:"minecraft:emerald",Count:1b},xp:15,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run data modify entity @s Offers.Recipes[7] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:diamond_hoe",Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}

tag @s[nbt={VillagerData:{profession:"minecraft:toolsmith"}}] add belt_emerald

## Weaponsmith
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run data modify entity @s Offers.Recipes[5] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:30b},sell:{id:"minecraft:shield",Count:1b},xp:20,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes[6] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_emerald_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] at @s run data modify entity @s Offers.Recipes[6].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:desert"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes[6] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_emerald_gold
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] at @s run data modify entity @s Offers.Recipes[6].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:savanna"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes[6] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_emerald_stone
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] at @s run data modify entity @s Offers.Recipes[6].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:taiga"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes[6] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_emerald_stone
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] at @s run data modify entity @s Offers.Recipes[6].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:swamp"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes[6] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_emerald_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] at @s run data modify entity @s Offers.Recipes[6].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:plains"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes[6] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_emerald_iron
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] at @s run data modify entity @s Offers.Recipes[6].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:snowy"}}] at @s run kill @e[type=item,distance=..1]

execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes[6] set value {maxUses:8,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:iron_leggings",Count:1b},xp:2,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] at @s run loot spawn ~ ~ ~ loot inferentiel:villager/weaponsmith_emerald_diamond
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] at @s run data modify entity @s Offers.Recipes[6].sell set from entity @e[distance=..1,limit=1,type=item] Item
execute if entity @s[nbt={VillagerData:{profession:"minecraft:weaponsmith", type: "minecraft:jungle"}}] at @s run kill @e[type=item,distance=..1]

tag @s[nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] add belt_emerald

## Cleric ##
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric", type: "minecraft:desert"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"translate\":\"item.minecraft.potion.effect.healing\",\"color\":\"white\",\"italic\":false}"},CustomPotionEffects:[{Id:6b,Amplifier:2b,Duration:3,ShowParticles:1b}],CustomPotionColor:16722431}},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric", type: "minecraft:savanna"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"translate\":\"item.minecraft.potion.effect.luck\",\"color\":\"white\",\"italic\":false}"},HideFlags:1,CustomPotionEffects:[{Id:26b,Amplifier:4b,Duration:100,ShowParticles:1b}],CustomPotionColor:5766927}},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric", type: "minecraft:taiga"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"translate\":\"item.minecraft.potion.effect.thick\",\"color\":\"white\",\"italic\":false}"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}],CustomPotionEffects:[{Id:23b,Amplifier:0b,Duration:1200,ShowParticles:1b}],CustomPotionColor:9527552}},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric", type: "minecraft:swamp"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"translate\":\"item.minecraft.potion.effect.strength\",\"color\":\"white\",\"italic\":false}"},CustomPotionEffects:[{Id:5b,Amplifier:2b,Duration:1200,ShowParticles:1b}],CustomPotionColor:12194640}},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric", type: "minecraft:plains"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"translate\":\"item.minecraft.potion.effect.regeneration\",\"color\":\"white\",\"italic\":false}"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}],CustomPotionEffects:[{Id:10b,Amplifier:2b,Duration:1200,ShowParticles:1b}],CustomPotionColor:9504639}},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric", type: "minecraft:snowy"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"translate\":\"item.minecraft.potion.effect.awkward\",\"color\":\"white\",\"italic\":false}"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}],CustomPotionEffects:[{Id:11b,Amplifier:0b,Duration:1200,ShowParticles:1b}],CustomPotionColor:16777215}},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[nbt={VillagerData:{profession:"minecraft:cleric", type: "minecraft:jungle"}}] run data modify entity @s Offers.Recipes append value {maxUses:4,buy:{id:"minecraft:emerald",Count:8b},sell:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"translate\":\"item.minecraft.potion.effect.swiftness\",\"color\":\"white\",\"italic\":false}"},CustomPotionEffects:[{Id:1b,Amplifier:2b,Duration:200}],CustomPotionColor:3073741}},xp:5,uses:0,priceMultiplier:0.05f,specialPrice:0,demand:0,rewardExp:1b}

tag @s[nbt={VillagerData:{profession:"minecraft:cleric"}}] add belt_emerald