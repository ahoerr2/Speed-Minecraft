# Each Book can have a configurable final time so that there is variety when throwing down books (game feel)
execute if score @s SpeedBookTimer < @s SpeedBookFinalTime run scoreboard players add @s SpeedBookTimer 1

# Will play random effects while waiting for the book to execute
execute if score @s SpeedBookTimer < @s SpeedBookFinalTime as @s run scoreboard players operation @s SpeedBookModuloResult = @s SpeedBookTimer
execute if score @s SpeedBookTimer < @s SpeedBookFinalTime as @s run scoreboard players operation @s SpeedBookModuloResult %= @s SpeedBookTimeModulo
execute if score @s SpeedBookTimer < @s SpeedBookFinalTime if entity @s[scores={SpeedBookModuloResult=0}] as @s at @s run function speed_minecraft:speed_book_play_effect

execute if score @s SpeedBookTimer >= @s SpeedBookFinalTime as @s at @s run function speed_minecraft:speed_book_result 

