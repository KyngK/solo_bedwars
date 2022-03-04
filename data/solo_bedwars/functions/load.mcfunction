# Set gamerules
gamerule doMobSpawning false
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doTraderSpawning false
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule mobGriefing false
gamerule doWeatherCycle false
gamerule fallDamage false
time set day
weather clear


# Add scoreboard objectives
scoreboard objectives add leave minecraft.custom:leave_game "leave"
scoreboard objectives add admin dummy "admin"

# Set fake players for entering maps and other things
scoreboard players add #entered_speedway global 0
scoreboard players set #speedway_placed global 0
scoreboard players set #game_started global 0

# Make it so reload function doesn't load anymore
scoreboard players set #first_player_joined global 0
scoreboard players set #first_time global 0

# Create teams
team add red "red"
team modify red prefix {"text":"R ","color":"red","bold":true}
team modify red color red

team add blue "blue"
team modify blue prefix {"text":"B ","color":"blue","bold":true}
team modify blue color blue

team add green "green"
team modify green prefix {"text":"G ","color":"green","bold":true}
team modify green color green

team add yellow "yellow"
team modify yellow prefix {"text":"Y ","color":"yellow","bold":true}
team modify yellow color yellow

team add aqua "aqua"
team modify aqua prefix {"text":"A ","color":"aqua","bold":true}
team modify aqua color aqua

team add white "white"
team modify white prefix {"text":"W ","color":"white","bold":true}
team modify white color white

team add pink "pink"
team modify pink prefix {"text":"P ","color":"pink","bold":true}
team modify pink color light_purple

team add gray "gray"
team modify gray prefix {"text":"S ","color":"gray","bold":true}
team modify gray color dark_gray