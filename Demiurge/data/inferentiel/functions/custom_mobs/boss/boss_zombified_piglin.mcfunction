data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
attribute @s minecraft:generic.max_health modifier add 2e01374b-4b37-4cc1-ad16-fceeeb064744 ufc_health_b 19 multiply_base
attribute @s minecraft:generic.movement_speed modifier add 1c726405-21d9-4dc1-8fbc-b6924fda965f ufc_speed_b 0.1 multiply_base
attribute @s minecraft:generic.attack_damage modifier add f7c72ef2-0a3f-424f-a34e-2fa33791b7a4 ufc_damage_b 2 multiply_base
attribute @s minecraft:generic.follow_range base set 50
data modify entity @s Health set value 400.0f
data modify entity @s HandItems set value [{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{display:{Name:'{"translate":"entity.minecraft.zombified_piglin","color":"red","italic":false}'},Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}],AttributeModifiers:[{UUIDMost:608602,UUIDLeast:325778,Amount:1,Slot:"mainhand",AttributeName:"generic.attackSpeed",Operation:0,Name:"generic.attackSpeed"}]}},{}]
data modify entity @s ArmorItems set value [{},{},{},{Slot:1b,id:"minecraft:black_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"bri",Color:1},{Pattern:"ss",Color:15},{Pattern:"cbo",Color:15},{Pattern:"mr",Color:12},{Pattern:"bo",Color:15},{Pattern:"flo",Color:15}],Base:1}}}]
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/zombified_piglin"