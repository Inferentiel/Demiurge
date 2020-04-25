# Alternative, use predicate and hard coded name for each biome
execute at @s run loot spawn ~ ~0.5 ~ loot inferentiel:bonus/biome
execute at @s run title @s actionbar [{"nbt":"Item.tag.display.Name","entity":"@e[type=item,nbt={Item:{tag:{display:{Lore:['{\"text\":\"Loupe biome\"}']}}}},distance=..1,limit=1]","interpret":"true"},{"text":" - "},{"score":{"name":"@s","objective":"posY"}},{"text":"b"}]
execute at @s run kill @e[type=item,nbt={Item:{tag:{display:{Lore:['{"text":"Loupe biome"}']}}}},distance=..2]