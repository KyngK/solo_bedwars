tag @a[scores={leave=1}] remove init

execute in solo_bedwars:speedway run tp @p[tag=!init] 0.5 98 0.5

tag @a[tag=!init] add init 
scoreboard players set @a[scores={leave=1}] leave 0