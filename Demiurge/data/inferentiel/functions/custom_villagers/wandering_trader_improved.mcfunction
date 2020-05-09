tag @s add getrdm

execute if entity @s run data modify entity @s Offers.Recipes append value {maxUses:1000000,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:emerald_block",Count:1b},uses:0,rewardExp:1b}
execute if entity @s run data modify entity @s Offers.Recipes append value {maxUses:1000000,buy:{id:"minecraft:emerald",Count:12b},sell:{id:"minecraft:egg",Count:16b,tag:{display:{Lore:["{\"translate\":\"item.minecraft.egg\",\"color\":\"blue\",\"italic\":\"false\"}"]},Enchantments:[{id:"minecraft:loyalty",lvl:1}]}},uses:0,rewardExp:1b}
execute if entity @s run data modify entity @s Offers.Recipes append value {maxUses:1000000,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:chest",Count:1b,tag:{display:{Name:"{\"text\":\"Workstation\",\"color\":\"white\"}"},BlockEntityTag:{LootTable:"inferentiel:bonus/bonus_workstation"}},uses:0,rewardExp:1b}}

tag @s add tier_i
execute if predicate inferentiel:randoms/random_50 run tag @s add tier_ii
execute if entity @s[tag=tier_ii] run tag @s remove tier_i
execute if entity @s[tag=tier_ii] if predicate inferentiel:randoms/random_50 run tag @s add tier_iii
execute if entity @s[tag=tier_iii] run tag @s remove tier_ii
execute if entity @s[tag=tier_iii] if predicate inferentiel:randoms/random_50 run tag @s add tier_iv
execute if entity @s[tag=tier_iv] run tag @s remove tier_iii
execute if entity @s[tag=tier_iv] if predicate inferentiel:randoms/random_50 run tag @s add tier_v
execute if entity @s[tag=tier_v] run tag @s remove tier_iv

execute if entity @s[tag=tier_i] run data modify entity @s Offers.Recipes append value {maxUses:1,buy:{id:"minecraft:emerald",Count:32b},sell:{id:"minecraft:chest",tag:{display:{Name:"{\"text\":\"Tier I\",\"color\":\"white\"}"},BlockEntityTag:{LootTable:"inferentiel:chests/tier_i/chests_i"}},Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[tag=tier_ii] run data modify entity @s Offers.Recipes append value {maxUses:1,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:chest",tag:{display:{Name:"{\"text\":\"Tier II\",\"color\":\"green\"}"},BlockEntityTag:{LootTable:"inferentiel:chests/tier_ii/chests_ii"}},Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[tag=tier_iii] run data modify entity @s Offers.Recipes append value {maxUses:1,buy:{id:"minecraft:emerald_block",Count:4b},sell:{id:"minecraft:chest",tag:{display:{Name:"{\"text\":\"Tier III\",\"color\":\"blue\"}"},BlockEntityTag:{LootTable:"inferentiel:chests/tier_iii/chests_iii"}},Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[tag=tier_iv] run data modify entity @s Offers.Recipes append value {maxUses:1,buy:{id:"minecraft:emerald_block",Count:8b},sell:{id:"minecraft:chest",tag:{display:{Name:"{\"text\":\"Tier IV\",\"color\":\"dark_purple\"}"},BlockEntityTag:{LootTable:"inferentiel:chests/tier_iv/chests_iv"}},Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
execute if entity @s[tag=tier_v] run data modify entity @s Offers.Recipes append value {maxUses:1,buy:{id:"minecraft:emerald_block",Count:16b},sell:{id:"minecraft:chest",tag:{display:{Name:"{\"text\":\"Tier V\",\"color\":\"gold\"}"},BlockEntityTag:{LootTable:"inferentiel:chests/tier_v/chests_v"}},Count:1b},xp:20,uses:0,priceMultiplier:0.2f,specialPrice:0,demand:0,rewardExp:1b}
