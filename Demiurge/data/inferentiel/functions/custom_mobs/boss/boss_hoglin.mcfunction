execute at @s unless entity @s[tag=prevent_trash] run summon minecraft:hoglin ~ ~ ~ {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}",Passengers:[{id:"minecraft:pillager",CannotHunt:1,HandItems:[{id:"minecraft:crossbow",Count:1b},{id:"minecraft:tipped_arrow", Count:64b, tag:{Potion:"minecraft:water",CustomPotionEffects:[{Id:15,Duration:3200},{Id:20,Duration:3200}],HandDropChances:[0F,0.01F],display:{Name:'"translate":"entity.minecraft.hoglin"'}}}]}],Tags: ["Elite", "prevent_trash"]}
kill @s[tag=!prevent_trash]
attribute @s[tag=prevent_trash] minecraft:generic.max_health modifier add 2e01374b-4b37-4cc1-ad16-fceeeb064744 ufc_health_b 19 multiply_base
attribute @s[tag=prevent_trash] minecraft:generic.movement_speed modifier add 1c726405-21d9-4dc1-8fbc-b6924fda965f ufc_speed_b 0.1 multiply_base
attribute @s[tag=prevent_trash] minecraft:generic.attack_damage modifier add f7c72ef2-0a3f-424f-a34e-2fa33791b7a4 ufc_damage_b 2 multiply_base
attribute @s minecraft:generic.follow_range base set 50
data modify entity @s[tag=prevent_trash] Health set value 800.0f
data modify entity @s[tag=prevent_trash] DeathLootTable set value "inferentiel:entities/boss/hoglin"