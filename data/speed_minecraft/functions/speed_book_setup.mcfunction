tag @s add Primed
scoreboard players add @s SpeedBookTimer 0
execute as @s store result score @s SpeedBookFinalTime run random value 25..180
scoreboard players add @s SpeedBookTimeModulo 20
scoreboard players add @s SpeedBookModuloResult 0
scoreboard players add @s BookEffectModifier1 0
scoreboard players add @s BookEffectModifier2 0