playsound entity.generic.explode neutral @a ~ ~ ~ 1 1.5 0
particle explosion_emitter ~ ~ ~ 0.3 0.3 0.3 0.4 1 force
function speed_minecraft:speed_book_effect_title
summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:5b}}
kill @s