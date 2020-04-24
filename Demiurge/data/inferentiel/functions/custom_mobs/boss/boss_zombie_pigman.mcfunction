data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:400.0d}
data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.27d}
data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:15.0d}
data modify entity @s Attributes[8] set value {Name:"zombie.spawnReinforcements",Base:1.0d}
data modify entity @s Health set value 400.0f
data modify entity @s HandItems set value [{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{display:{Name:'{"translate":"entity.minecraft.zombie_pigman","color":"red","italic":false}'},Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}],AttributeModifiers:[{UUIDMost:608602,UUIDLeast:325778,Amount:1,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"generic.attackSpeed"}]}},{}]
data modify entity @s ArmorItems set value [{},{},{},{Slot:1b,id:"minecraft:black_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"bri",Color:1},{Pattern:"ss",Color:15},{Pattern:"cbo",Color:15},{Pattern:"mr",Color:12},{Pattern:"bo",Color:15},{Pattern:"flo",Color:15}],Base:1}}}]
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/zombie_pigman"