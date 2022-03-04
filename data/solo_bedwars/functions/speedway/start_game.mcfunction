function solo_bedwars:speedway/stop_game


# Assign teams
team join red @p[team=,nbt={Dimension:"solo_bedwars:speedway"}]
team join gray @p[team=,nbt={Dimension:"solo_bedwars:speedway"}]
team join pink @p[team=,nbt={Dimension:"solo_bedwars:speedway"}]
team join white @p[team=,nbt={Dimension:"solo_bedwars:speedway"}]
team join blue @p[team=,nbt={Dimension:"solo_bedwars:speedway"}]
team join green @p[team=,nbt={Dimension:"solo_bedwars:speedway"}]
team join yellow @p[team=,nbt={Dimension:"solo_bedwars:speedway"}]
team join aqua @p[team=,nbt={Dimension:"solo_bedwars:speedway"}]

# Summon spawn position markers
summon marker -31.5 66 -81.5 {CustomName:'"red_spawn"',Tags:["red_spawn"]}
summon marker 32.5 66 -81.5 {CustomName:'"blue_spawn"',Tags:["blue_spawn"]}
summon marker 82.5 66 -31.5 {CustomName:'"green_spawn"',Tags:["green_spawn"]}
summon marker 82.5 66 32.5 {CustomName:'"yellow_spawn"',Tags:["yellow_spawn"]}
summon marker 32.5 66 82.5 {CustomName:'"aqua_spawn"',Tags:["aqua_spawn"]}
summon marker -31.5 66 82.5 {CustomName:'"white_spawn"',Tags:["white_spawn"]}
summon marker -81.5 66 32.5 {CustomName:'"pink_spawn"',Tags:["pink_spawn"]}
summon marker -81.5 66 -31.5 {CustomName:'"gray_spawn"',Tags:["gray_spawn"]}

# Teleport players to bases
execute at @e[tag=red_spawn] run teleport @a[team=red,nbt={Dimension:"solo_bedwars:speedway"}] ~ ~ ~ ~ ~
execute at @e[tag=blue_spawn] run teleport @a[team=blue,nbt={Dimension:"solo_bedwars:speedway"}] ~ ~ ~ ~ ~
execute at @e[tag=green_spawn] run teleport @a[team=green,nbt={Dimension:"solo_bedwars:speedway"}] ~ ~ ~ ~ ~
execute at @e[tag=yellow_spawn] run teleport @a[team=yellow,nbt={Dimension:"solo_bedwars:speedway"}] ~ ~ ~ ~ ~
execute at @e[tag=aqua_spawn] run teleport @a[team=aqua,nbt={Dimension:"solo_bedwars:speedway"}] ~ ~ ~ ~ ~
execute at @e[tag=white_spawn] run teleport @a[team=white,nbt={Dimension:"solo_bedwars:speedway"}] ~ ~ ~ ~ ~
execute at @e[tag=pink_spawn] run teleport @a[team=pink,nbt={Dimension:"solo_bedwars:speedway"}] ~ ~ ~ ~ ~
execute at @e[tag=gray_spawn] run teleport @a[team=gray,nbt={Dimension:"solo_bedwars:speedway"}] ~ ~ ~ ~ ~

# Start game
execute unless score #gameStarted global matches 1 run scoreboard players set #gameStarted global 1