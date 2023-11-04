tellraw @a {"text": "Speed Minecraft Loaded!", "color": "green"}
give @a minecraft:book 5
playsound block.note_block.bell master @a ~ ~ ~ 1 1.2 1

scoreboard objectives add SpeedBookTimer dummy "Speed Book Timer"
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:book"}}] SpeedBookTimer 0

scoreboard objectives add SpeedBookFinalTime dummy "Speed Book Final Time"
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:book"}}] SpeedBookFinalTime 80

scoreboard objectives add SpeedBookTimeModulo dummy "Speed Book Time Modulo"
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:book"}}] SpeedBookTimeModulo 20

scoreboard objectives add SpeedBookModuloResult dummy "Speed Book Time Modulo Result"
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:book"}}] SpeedBookModuloResult 0

scoreboard objectives add BookEffectModifier1 dummy "Speed Book Effect Modifier 1"
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:book"}}] BookEffectModifier1 0

scoreboard objectives add BookEffectModifier2 dummy "Speed Book Effect Modifier 2"
scoreboard players set @e[type=minecraft:item,nbt={Item:{id:"minecraft:book"}}] BookEffectModifier2 0