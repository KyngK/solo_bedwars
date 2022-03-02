# Add scoreboard objectives
scoreboard objectives add leave minecraft.custom:leave_game "leave"

# Set fake players for entering maps
scoreboard players add #entered_speedway global 0

# Make it so reload function doesn't load anymore
scoreboard players add #first_time global 1