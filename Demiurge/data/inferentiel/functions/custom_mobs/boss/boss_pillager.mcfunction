data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
attribute @s minecraft:generic.max_health modifier add 2e01374b-4b37-4cc1-ad16-fceeeb064744 ufc_health_b 19 multiply_base
attribute @s minecraft:generic.movement_speed modifier add 1c726405-21d9-4dc1-8fbc-b6924fda965f ufc_speed_b 0.1 multiply_base
attribute @s minecraft:generic.attack_damage modifier add f7c72ef2-0a3f-424f-a34e-2fa33791b7a4 ufc_damage_b 2 multiply_base
attribute @s minecraft:generic.follow_range base set 50
data modify entity @s Health set value 480.0f
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/pillager"
data modify entity @s HandItems set value [{id:"minecraft:crossbow",Count:1b,tag:{ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_harming"}},{id:"minecraft:firework_rocket",Count:1b},{id:"minecraft:firework_rocket",Count:1b}],Charged:1b,Enchantments:[{id:"minecraft:multishot",lvl:1s},{id:"minecraft:quick_charge",lvl:2s},{id:"minecraft:unbreaking",lvl:5s}],display:{Name:'{"translate":"entity.minecraft.pillager","color":"red","italic":false}'}}},{id:"minecraft:tipped_arrow",Count:64b,tag:{Potion:"minecraft:strong_harming"}}]