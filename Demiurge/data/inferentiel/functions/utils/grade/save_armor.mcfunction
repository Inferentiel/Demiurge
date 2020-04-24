scoreboard players set @s loop_inventory -1
scoreboard players set @s ind_feet -1
scoreboard players set @s ind_legs -1
scoreboard players set @s ind_chest -1
scoreboard players set @s ind_head -1
scoreboard players set @s ind_offhand -1
execute store result score @s ind_hand run data get entity @s SelectedItemSlot


# function inferentiel:utils/grade/keepInventory5
#scoreboard players operation @s size_inventory *= cinq const
#scoreboard players operation @s size_inventory /= dix const
#execute if score Inferentiel size_inventory matches 0.. run data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items[0] set from entity @s Inventory[0]
#data get entity @s Inventory[0].Slot  ???
#replaceitem entity @s armor.chest minecraft:air ???
#execute if score @s size_inventory matches 0.. data modify entity @e[tag=keepInventory1,limit=1,distance=..1] Items append from entity Inferentiel Inventory[0]



execute store result score @s loop_inventory run data get entity @s Inventory[0].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 0
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 0
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 0
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 0
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 0

execute store result score @s loop_inventory run data get entity @s Inventory[1].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 1
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 1
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 1
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 1
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 1

execute store result score @s loop_inventory run data get entity @s Inventory[2].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 2
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 2
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 2
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 2
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 2

execute store result score @s loop_inventory run data get entity @s Inventory[3].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 3
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 3
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 3
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 3
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 3

execute store result score @s loop_inventory run data get entity @s Inventory[4].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 4
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 4
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 4
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 4
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 4

execute store result score @s loop_inventory run data get entity @s Inventory[5].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 5
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 5
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 5
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 5
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 5

execute store result score @s loop_inventory run data get entity @s Inventory[6].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 6
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 6
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 6
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 6
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 6

execute store result score @s loop_inventory run data get entity @s Inventory[7].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 7
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 7
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 7
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 7
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 7

execute store result score @s loop_inventory run data get entity @s Inventory[8].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 8
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 8
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 8
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 8
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 8

execute store result score @s loop_inventory run data get entity @s Inventory[9].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 9
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 9
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 9
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 9
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 9

execute store result score @s loop_inventory run data get entity @s Inventory[10].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 10
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 10
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 10
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 10
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 10

execute store result score @s loop_inventory run data get entity @s Inventory[11].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 11
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 11
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 11
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 11
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 11

execute store result score @s loop_inventory run data get entity @s Inventory[12].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 12
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 12
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 12
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 12
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 12

execute store result score @s loop_inventory run data get entity @s Inventory[13].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 13
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 13
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 13
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 13
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 13

execute store result score @s loop_inventory run data get entity @s Inventory[14].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 14
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 14
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 14
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 14
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 14

execute store result score @s loop_inventory run data get entity @s Inventory[15].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 15
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 15
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 15
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 15
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 15

execute store result score @s loop_inventory run data get entity @s Inventory[16].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 16
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 16
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 16
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 16
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 16

execute store result score @s loop_inventory run data get entity @s Inventory[17].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 17
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 17
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 17
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 17
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 17

execute store result score @s loop_inventory run data get entity @s Inventory[18].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 18
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 18
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 18
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 18
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 18

execute store result score @s loop_inventory run data get entity @s Inventory[19].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 19
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 19
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 19
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 19
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 19

execute store result score @s loop_inventory run data get entity @s Inventory[20].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 20
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 20
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 20
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 20
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 20

execute store result score @s loop_inventory run data get entity @s Inventory[21].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 21
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 21
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 21
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 21
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 21

execute store result score @s loop_inventory run data get entity @s Inventory[22].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 22
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 22
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 22
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 22
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 22

execute store result score @s loop_inventory run data get entity @s Inventory[23].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 23
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 23
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 23
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 23
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 23

execute store result score @s loop_inventory run data get entity @s Inventory[24].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 24
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 24
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 24
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 24
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 24

execute store result score @s loop_inventory run data get entity @s Inventory[25].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 25
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 25
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 25
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 25
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 25

execute store result score @s loop_inventory run data get entity @s Inventory[26].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 26
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 26
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 26
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 26
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 26

execute store result score @s loop_inventory run data get entity @s Inventory[27].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 27
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 27
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 27
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 27
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 27

execute store result score @s loop_inventory run data get entity @s Inventory[28].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 28
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 28
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 28
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 28
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 28

execute store result score @s loop_inventory run data get entity @s Inventory[29].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 29
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 29
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 29
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 29
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 29

execute store result score @s loop_inventory run data get entity @s Inventory[30].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 30
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 30
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 30
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 30
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 30

execute store result score @s loop_inventory run data get entity @s Inventory[31].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 31
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 31
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 31
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 31
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 31

execute store result score @s loop_inventory run data get entity @s Inventory[32].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 32
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 32
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 32
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 32
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 32

execute store result score @s loop_inventory run data get entity @s Inventory[33].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 33
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 33
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 33
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 33
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 33

execute store result score @s loop_inventory run data get entity @s Inventory[34].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 34
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 34
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 34
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 34
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 34

execute store result score @s loop_inventory run data get entity @s Inventory[35].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 35
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 35
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 35
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 35
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 35

execute store result score @s loop_inventory run data get entity @s Inventory[36].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 36
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 36
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 36
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 36
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 36

execute store result score @s loop_inventory run data get entity @s Inventory[37].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 37
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 37
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 37
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 37
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 37

execute store result score @s loop_inventory run data get entity @s Inventory[38].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 38
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 38
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 38
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 38
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 38

execute store result score @s loop_inventory run data get entity @s Inventory[39].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 39
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 39
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 39
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 39
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 39

execute store result score @s loop_inventory run data get entity @s Inventory[40].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 40
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 40
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 40
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 40
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 40

execute store result score @s loop_inventory run data get entity @s Inventory[41].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 41
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 41
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 41
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 41
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 41

execute store result score @s loop_inventory run data get entity @s Inventory[42].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 42
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 42
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 42
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 42
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 42

execute store result score @s loop_inventory run data get entity @s Inventory[43].Slot
execute if score @s loop_inventory matches 100 run scoreboard players set @s ind_feet 43
execute if score @s loop_inventory matches 101 run scoreboard players set @s ind_legs 43
execute if score @s loop_inventory matches 102 run scoreboard players set @s ind_chest 43
execute if score @s loop_inventory matches 103 run scoreboard players set @s ind_head 43
execute if score @s loop_inventory matches -106 run scoreboard players set @s ind_offhand 43