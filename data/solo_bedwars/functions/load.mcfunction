# Set gamerules
gamerule doMobSpawning false
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doTraderSpawning false
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule mobGriefing false
gamerule doWeatherCycle false
gamerule sendCommandFeedback false
gamerule fallDamage false
time set day
weather clear


# Add scoreboard objectives
scoreboard objectives add leave minecraft.custom:leave_game "leave"

# Set fake players for entering maps
scoreboard players add #entered_speedway global 0
scoreboard players set #game global 0

# Make it so reload function doesn't load anymore
scoreboard players add #first_time global 1
