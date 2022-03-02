# Add a scoreboard to track map data
scoreboard objectives add global dummy "global"

# Only run load function when world first generates
execute unless score #first_time global matches 1 run function solo_bedwars:load