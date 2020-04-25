tag @s add getrdm
scoreboard players set @s cooldownAbility 0
data merge entity @s {CustomName:"{\"text\":\"Wither\",\"color\":\"white\",\"bold\":\"false\",\"italic\":\"false\"}"}
data modify entity @s Attributes[3] set value {Name:"generic.armor",Base:20.0d}
data modify entity @s Attributes[4] set value {Base:5.0d,Name:"generic.armorToughness"}