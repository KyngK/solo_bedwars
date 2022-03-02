execute if score #entered_speedway global matches 1 run setblock -40 63 -88 structure_block{mode:"LOAD",ignoreEntities:0b,powered:1b,name:"solo_bedwars:speedway/red_base",posX:0,posY:1,posZ:0}
execute if score #entered_speedway global matches 1 run setblock -40 63 -87 redstone_block
execute if score #entered_speedway global matches 1 run fill -40 63 -88 -40 63 -87 air replace
execute if entity @a[nbt={Dimension:"solo_bedwars:speedway"}] if score #entered_speedway global matches 0 run scoreboard players set #entered_speedway global 1