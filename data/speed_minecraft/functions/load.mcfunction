tellraw @a {"text": "Speed Minecraft Loaded!", "color": "green"}
give @a minecraft:book 5
playsound block.note_block.bell master @a ~ ~ ~ 1 1.2 1

scoreboard objectives add SpeedBookTimer dummy "Speed Book Timer"