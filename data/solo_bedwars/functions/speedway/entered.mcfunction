execute if entity @a[nbt={Dimension:"solo_bedwars:speedway"}] run scoreboard players set #entered_speedway global 1

# Cage
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -12 94 -12 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/cage",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -12 95 -12 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -12 94 -12 -12 95 -12 air replace

# Red base
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -40 63 -88 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/red_base",posX:0,posY:1,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -40 63 -87 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -40 63 -88 -40 63 -87 air replace

#Blue base
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 24 63 -88 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/blue_base",posX:0,posY:1,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 24 63 -89 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill 24 63 -88 24 63 -89 air replace

#Green base
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 66 64 -40 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/green_base",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 67 64 -40 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill 66 64 -40 67 64 -40 air replace

#Yellow base
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 66 64 24 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/yellow_base",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 67 64 24 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill 66 64 24 67 64 24 air replace

#Aqua base
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 25 64 66 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/aqua_base",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 26 64 66 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill 25 64 66 26 64 66 air replace

#White base
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -40 64 66 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/white_base",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -39 64 66 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -40 64 66 -39 64 66 air replace

#Pink base
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -88 63 24 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/pink_base",posX:0,posY:1,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -87 63 24 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -88 63 24 -87 63 24 air replace

#Gray base
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -88 63 -40 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/gray_base",posX:0,posY:1,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -87 63 -40 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -88 63 -40 -87 63 -40 air replace

#Red gray dia
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -44 63 -44 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/red_gray_dia",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -43 63 -44 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -44 63 -44 -43 63 -44 air replace

#Green blue dia
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 23 63 -44 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/green_blue_dia",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 24 63 -44 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill 23 63 -44 24 63 -44 air replace

#Yellow aqua dia
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 17 63 18 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/yellow_aqua_dia",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 18 63 18 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill 17 63 18 18 63 18 air replace

#White pink dia
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -45 63 23 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/white_pink_dia",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -44 63 23 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -45 63 23 -44 63 23 air replace

#Gray pink quarter
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -60 62 -13 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/gray_pink_quarter",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -59 62 -13 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -60 62 -13 -59 62 -13 air replace

#Green yellow quarter
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 24 62 -14 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/green_yellow_quarter",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock 25 62 -14 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill 24 62 -14 25 62 -14 air replace

#Aqua white quarter
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -15 64 45 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/aqua_white_quarter",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -14 64 45 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -15 64 45 -14 64 45 air replace

#Red blue quarter
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -16 64 -60 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/blue_red_quarter",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -15 64 -60 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -16 64 -60 -15 64 -60 air replace

#mid1
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -16 54 -44 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/mid1",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -15 54 -44 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -16 54 -44 -15 54 -44 air replace

#mid2
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -16 54 4 structure_block{mode:"LOAD",name:"solo_bedwars:speedway/mid2",posX:0,posY:0,posZ:0}
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run setblock -15 54 4 redstone_block
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill -16 54 4 -15 54 4 air replace

# Because yellow aqua dia is being an idiot
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score #entered_speedway global matches 1 run fill 17 63 18 18 63 18 air replace

# Teleport player to cage
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score entered_speedway global matches 1 run tp @a[nbt={Dimension:"solo_bedwars:speedway"}] 0.5 98 0.5
execute in solo_bedwars:speedway if score #speedway_placed global matches 0 if score entered_speedway global matches 1 run tp @a[nbt={Dimension:"solo_bedwars:speedway"}] 0.5 98 0.5

#Check if map is finished placing, if it is then stop the function also kill non player entities
kill @e[type=!player]
execute in solo_bedwars:speedway if block 12 65 -15 emerald_block if block -12 65 15 emerald_block if block -32 65 84 iron_block if block 32 65 84 iron_block if block 84 65 32 iron_block if block 84 65 -32 iron_block if block 32 65 -84 iron_block if block 32 65 -84 iron_block if block -84 65 -32 iron_block if block -84 65 32 iron_block if block -32 64 -32 diamond_block if block -32 64 32 diamond_block if block 32 64 32 diamond_block if block 32 64 -32 diamond_block if block -1 68 -54 pink_wool if block -54 68 1 red_wool if block 1 68 54 light_gray_wool if block 54 68 -1 lime_wool run scoreboard players set #speedway_placed global 1
