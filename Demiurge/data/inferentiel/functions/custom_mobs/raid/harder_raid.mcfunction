execute if data entity @s RaidId run data modify entity @s HandDropChances set value [0.0f,0.0f]
execute if data entity @s RaidId run data modify entity @s ArmorDropChances set value [0.0f,0.0f,0.0f,0.0f]
execute if entity @s[nbt={Wave:1}] run function inferentiel:custom_mobs/raid/wave_1
execute if entity @s[nbt={Wave:2}] run function inferentiel:custom_mobs/raid/wave_2
execute if entity @s[nbt={Wave:3}] run function inferentiel:custom_mobs/raid/wave_3
execute if entity @s[nbt={Wave:4}] run function inferentiel:custom_mobs/raid/wave_4
execute if entity @s[nbt={Wave:5}] run function inferentiel:custom_mobs/raid/wave_5
execute if entity @s[nbt={Wave:6}] run function inferentiel:custom_mobs/raid/wave_6
execute if entity @s[nbt={Wave:7}] run function inferentiel:custom_mobs/raid/wave_7
execute if entity @s[nbt={Wave:8}] run function inferentiel:custom_mobs/raid/wave_8
tag @s add raidspawn