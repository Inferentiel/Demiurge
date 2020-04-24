data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:480.0d}
data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.36d}
data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:15.0d}
data modify entity @s Health set value 480.0f
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/pillager"
data modify entity @s HandItems set value [{id:"minecraft:crossbow",Count:1b,tag:{ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:firework_rocket",Count:1b},{id:"minecraft:firework_rocket",Count:1b}],Charged:1b,Enchantments:[{id:"minecraft:multishot",lvl:1s},{id:"minecraft:quick_charge",lvl:2s},{id:"minecraft:unbreaking",lvl:5s}],display:{Name:'{"translate":"entity.minecraft.pillager","color":"red","italic":false}'}}},{id:"minecraft:tipped_arrow",Count:64b,tag:{Potion:"minecraft:strong_harming"}}]