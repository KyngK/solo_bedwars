tag @a[scores={leave=1}] remove init

# Teleport player to default map
execute in solo_bedwars:speedway run tp @a[tag=!init] 0.5 98 0.5

# If game started make other players spectator mode
execute if score #gameStarted global matches 1 run gamemode spectator @a[tag=!init]

# Make first player admin
execute if entity @a[tag=!init] if score #first_player_joined global matches 0 run scoreboard players set @a admin 1
execute if entity @a[tag=!init] run scoreboard players set #first_player_joined global 1
tellraw @a[tag=!init,scores={admin=1}] ["",{"text":"[Force Start]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @s run function solo_bedwars:speedway/start_game"}}]

tag @a[tag=!init] add init 
scoreboard players set @a[scores={leave=1}] leave 0