execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:book"}},tag=!Primed] at @s run function speed_minecraft:speed_book_setup
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:book"}},tag=Primed] at @s run function speed_minecraft:speed_book

